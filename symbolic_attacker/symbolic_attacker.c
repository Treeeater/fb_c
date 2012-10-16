
// symbolic_attacker.cpp : Defines the entry point for the console application.
//

#include "structure.h" 
#include "FBConnectServer.h"
#include "FBConnectSDK.h"
#include "RPServer.h"
#include "bob.h"
#include "FBDevGuide.h"
#include "RPServer_API.h"
#include <stdio.h>
#include <stdlib.h>

#include "poirot.h"

//Utility functions
//==================

int not_violating_common_sense(Caller caller, int callee_id,int API_id) {
	
	//everything, first action case:

/*
	if (actionNumber==0){			//first action
		switch(caller){
			case _caller_foo:
				__hv_assume(callee_id == module_id_client_runtime);
				break;
			case _caller_mal:
				//don't assume anything for mal app
				break;
			default:
				return 0;
				break;
		}
	}*/


	if (callee_id == module_id_foo_service)
	{
		if (wwahost_state.current_state->rp_cookie == -1)
		{	
			if (API_id != generate_loginurl) __hv_assume(1!=1);			//if session is not established, go to establish session.
		}
	}
	//authorization, last action case: last action should be made to IdP to get private data.
	
	/*if (actionNumber==MAX_STEPS-1){			//last action
		switch(caller){
			case _caller_mal:
				//the last action shouldn't be made to foo.
				__hv_assume(callee_id == module_id_client_runtime || callee_id == module_id_IdP);
				break;
			case _caller_bob:
				//the last action should be made to idp.
				__hv_assume(callee_id == module_id_IdP);
				break;
			default:
				return 0;
				break;
		}
	}*/
	//authentication, last action case: last action should be made to foo's server to authenticate as Alice
	/*
	else if (actionNumber==MAX_STEPS-1){
		switch(caller){
			case _caller_foo:
				return 0;		//the last action shouldn't be called by foo app
				break;
			case _caller_mal:
				if (callee_id == module_id_client_runtime || callee_id == module_id_IdP) return 0;			//the last action shouldn't be made to idp.
				break;
			case _caller_bob:
				if (callee_id == module_id_IdP) return 0;			//the last action shouldn't be made to idp.
				break;
			default:
				break;
		}
	}
	*/
	return 1;
}

void call_an_API_on_foo_service_app_From_Bob(int API_id) {
    //as for bob, it actually doesn't gain anything from being able to manipulate the cookie and csrf token field. 
	//during the entire process, rp_cookie is never revealed to bob (unless bob logs in with his account into RP, then he can gain his cookie). 
	//gaining CSRF token means nothing, it is merely a defense in depth to prevent csrf attacks.
	//For now, we simplify the model by putting nothing here.
}

void call_an_API_on_foo_service_app_From_Client(int API_id){

	HTTPURL url;
	User user = _nobody;
	Signed_Request sr = {-1, -1, -1, _nobody, _invalid_app_ID};
	int arg1 = -1;
	Access_Token invalid_token = {-1, _nobody, _no_permission};
	switch(API_id)
	{	
		case generate_loginurl:
			//in wwahost runtime, even if app is malicious, it cannot set cookie for another domain. CSRF_Token is also a cookie. Therefore both parameters cannot be tempered with.
			url = foo_service_generate_loginurl(wwahost_state.current_state->rp_cookie, wwahost_state.current_state->CSRF_Token);
			//set current state for the current app. Note that only generate login url modifies these state, because all other operations are done after calling this.
			//there should be a not_violating common sense associated with this rule.
			wwahost_state.current_state->CSRF_Token = url.params.state;
			wwahost_state.current_state->rp_cookie = url.rp_cookie;
			break;
		
		case generate_logouturl:
			url = foo_service_generate_logouturl(wwahost_state.current_state->rp_cookie, wwahost_state.current_state->CSRF_Token);
			if (wwahost_state.current_state->app_owner == _bob_own)
			{
				if (url.params.access_token >= 100) 
				{
					//add_app_secret_knowledge_to_bob(url.params.access_token % 100);
					add_app_secret_knowledge_to_bob(_foo_secret);
					user = poirot_nondet();
					__hv_assume(user == _alice || user == _bob);
					arg1=draw_app_secret_from_knowledge_pool();
					sr = create_signed_request_knowledge(user, arg1);
					add_signed_request_knowledge_to_bob(sr);
				}
				else if (url.params.access_token >= 0) {add_access_token_knowledge_to_bob(invalid_token,url.params.access_token);}
			}
			break;
		
		case rpauthenticateuser_code:
			if (wwahost_state.current_state->app_owner == _foo_own){
				user = RPAuthenticateUser_code(wwahost_state.current_state->rp_cookie, wwahost_state.current_state->code, wwahost_state.current_state->CSRF_Token);
			}
			else{
				//code and sreq is posted to the RP, therefore it can be altered by the malicious app, subject to its knowledge pool.
				//user = RPAuthenticateUser_code(wwahost_state.current_state->rp_cookie, draw_code_from_knowledge_pool(), wwahost_state.current_state->CSRF_Token);
				user = RPAuthenticateUser_code(mal_app_state.rp_cookie, draw_code_from_knowledge_pool(), mal_app_state.CSRF_Token);
				POIROT_ASSERT(user!=_alice);
			}
			break;
		
		/*case rpauthenticateuser_sreq:
			if (wwahost_state.current_state->app_owner == _foo_own){
				user = RPAuthenticateUser_sreq(wwahost_state.current_state->rp_cookie, wwahost_state.current_state->sreq, wwahost_state.current_state->CSRF_Token);
			}
			else{
				//code and sreq is posted to the RP, therefore it can be altered by the malicious app, subject to its knowledge pool.
				//user = RPAuthenticateUser_sreq(wwahost_state.current_state->rp_cookie, draw_signed_request_from_knowledge_pool(), wwahost_state.current_state->CSRF_Token);
				user = RPAuthenticateUser_sreq(mal_app_state.rp_cookie, draw_signed_request_from_knowledge_pool(), mal_app_state.CSRF_Token);
				POIROT_ASSERT(user!=_alice);
			}
			break;*/
	}
}

void call_an_API_on_IdP_From_Bob(int API_id) {
	Access_Token access_token;
	Code code;
	Cookie cookie;
	int returnValue = 400;
	User user = _nobody;
	Next_Location location = _no_where;
	Redirect_Domain redirect_domain = _no_domain;
	Scope scope = _no_permission;
	Response_Type response_type = _token; 
	App_ID app_ID;
	Signed_Request sr;
	//shuo
	int arg1;
	sr.user_ID = -1;
	code.code_value = -1;
	code.user_ID = _nobody;
	code.scope = _no_permission;
	access_token.user_ID = _nobody;
	access_token.scope = _no_permission;
	access_token.token_value = -1;
	cookie.user_ID = _nobody;
	cookie.cookie_value = -1;
	
	switch (API_id) {
		
		case API_id_FBConnectServer_dialog_oauth:    
			//shuo
			scope = (poirot_nondet()==0)?_basic:_advanced;
			user = (poirot_nondet()==0)?_alice:_bob;
			response_type = poirot_nondet();
			__hv_assume(response_type == _token || response_type == _code || response_type == _signed_request);
			redirect_domain = (poirot_nondet()==0)?_bob_domain:_foo_domain;
			app_ID = (poirot_nondet()==0)?_foo_app_ID:_mal_app_ID;
			//shuo
			arg1=draw_cookie_from_knowledge_pool();
			
			returnValue = dialog_oauth(arg1, app_ID, redirect_domain, scope, user, response_type, &location, &access_token, &code, &sr);
			if (returnValue==400) return;
			
			//Add knowledge to bob
			
			if (access_token.token_value != -1) 
			{
				add_access_token_knowledge_to_bob(access_token,-1);
			}
			if (code.code_value != -1) 
			{
				add_code_knowledge_to_bob(code);
			}
			if (sr.user_ID != -1)
			{
				add_signed_request_knowledge_to_bob(sr);
			}	
			break;

		case API_id_FBConnectServer_login_php:
			user = (poirot_nondet()==0)?_alice:_bob;
			returnValue = login_php(user, &location, &cookie, _bob_credentials);			//assuming bob cannot get alice's credentials.
			if (returnValue==400) return;
			add_cookie_knowledge_to_bob(cookie);				//bob gains extra info.
			break;
		case API_id_FBConnectServer_dialog_permissions_request:
			scope = (poirot_nondet()==0)?_basic:_advanced;
			response_type = poirot_nondet();
			__hv_assume(response_type == _token || response_type == _code || response_type == _signed_request);
			app_ID = (poirot_nondet()==0) ? _foo_app_ID:_mal_app_ID;

			//shuo
			arg1=draw_cookie_from_knowledge_pool();
			returnValue = dialog_permissions_request(app_ID, arg1, scope, response_type, &location, &access_token, &code, &sr);
			if (returnValue==400) return;
			//Add knowledge to bob
			if (access_token.token_value != -1) 
			{
				add_access_token_knowledge_to_bob(access_token,-1);
			}
			if (code.code_value != -1) 
			{
				add_code_knowledge_to_bob(code);
			}
			if (sr.user_ID != -1)
			{
				add_signed_request_knowledge_to_bob(sr);
			}
			break;
		default: //API_id_FBConnectServer_graph_facebook_com_oauth_access_token
			//returnValue = graph_facebook_com_oauth_access_token_bob(poirot_nondet(), poirot_nondet(), draw_from_knowledge_pool(_app_secret_K), draw_from_knowledge_pool(_code_K), &access_token); 
			//this is essentially the same as calling from client mal app
			break;
	}
}


void run_foo_app() {
	Redirect_Domain redirect_domain;
	Scope scope;
	Response_Type response_type;
	Access_Token access_token;
	Code code;
	Signed_Request sr;
	sr.user_ID = -1;
	code.code_value = -1;
	code.user_ID = _nobody;
	code.scope = _no_permission;
	access_token.user_ID = _nobody;
	access_token.scope = _no_permission;
	access_token.token_value = -1;
	redirect_domain = _foo_domain;
	scope = poirot_nondet();
	__hv_assume(scope == _basic || scope == _advanced);
	response_type = poirot_nondet();
	__hv_assume(response_type == _token || response_type == _code || response_type == _signed_request);
	Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync(response_type, redirect_domain, scope, _alice, &access_token, &code, &sr);		//on client's device, alice should only input alice's credentials.
	if ((wwahost_state.current_state->app_owner == _bob_own || redirect_domain == _bob_domain) && (access_token.token_value != -1))
	{
		add_access_token_knowledge_to_bob(access_token, -1);
	}
	else if ((wwahost_state.current_state->app_owner == _bob_own || redirect_domain == _bob_domain) && (code.code_value != -1))
	{
		add_code_knowledge_to_bob(code);
	}
	else if ((wwahost_state.current_state->app_owner == _bob_own || redirect_domain == _bob_domain) && (sr.user_ID != -1))
	{
		add_signed_request_knowledge_to_bob(sr);
	}
}


void call_an_API_on_IdP_From_Mal_App(int API_id) {
	//This is actually bob's behavior, because foo app will never call this function. It will always follow dev guide and call functions provided by the SDK.
	Access_Token access_token;
	User_Email user_email;
	Code code;
	Cookie cookie;
	int returnValue = 400;
	App_ID app_ID;
	User user = _nobody;
	Next_Location location = _no_where;
	Redirect_Domain redirect_domain = _no_domain;
	Scope scope = _no_permission;
	Response_Type response_type = _token; 
	Signed_Request sr;
	int arg1,arg2;

	access_token.user_ID = _nobody;
	access_token.scope = _no_permission;
	access_token.token_value = -1;
	code.code_value = -1;
	code.scope = _no_permission;
	code.user_ID = _nobody;
	sr.user_ID = -1;
	cookie.user_ID = _nobody;
	cookie.cookie_value = -1;
	
	switch (API_id) {
		case API_id_FBConnectServer_dialog_oauth:
			redirect_domain = poirot_nondet();
			__hv_assume(redirect_domain == _foo_domain || redirect_domain == _bob_domain);
			scope = poirot_nondet();
			__hv_assume(scope == _basic || scope == _advanced);
			user = poirot_nondet();
			__hv_assume(user == _alice || user == _bob);
			response_type = poirot_nondet();
			__hv_assume(response_type == _token || response_type == _code || response_type == _signed_request);
			app_ID = poirot_nondet();
			__hv_assume(app_ID == _foo_app_ID || app_ID == _mal_app_ID);
			arg1=draw_cookie_from_knowledge_pool();
			returnValue = dialog_oauth(arg1, app_ID, redirect_domain, scope, user, response_type, &location, &access_token, &code, &sr);
			if (returnValue==400) return;
			if (returnValue == 302 && location == _redirect_domain)
			{
				if (access_token.token_value != -1)
				{
					add_access_token_knowledge_to_bob(access_token,-1);
				}
				if (code.code_value != -1)
				{
					add_code_knowledge_to_bob(code);
				}
				if (sr.user_ID != -1)
				{
					add_signed_request_knowledge_to_bob(sr);
				}
			}
			break;
		case API_id_FBConnectServer_login_php:
			user = poirot_nondet();
			__hv_assume(user == _alice || user == _bob);
			returnValue = login_php(user, &location, &cookie, _bob_credentials);				
			if (returnValue==400) return;
			//if (cookie != -1) wwahost_state.cookie = cookie;		//We shouldn't change cookie value. This cookie we are talking about is the cookie in the mini-browser, only calling authenticateAsync function may change the cookie value, although that cookie actually doesn't persist at all.
			break;		
		case API_id_FBConnectServer_dialog_permissions_request:
			scope = poirot_nondet();
			__hv_assume(scope == _basic || scope == _advanced);
			response_type = poirot_nondet();
			__hv_assume(response_type == _token || response_type == _code || response_type == _signed_request);
			app_ID = poirot_nondet();
			__hv_assume(app_ID == _foo_app_ID || app_ID == _mal_app_ID);
			arg1=draw_cookie_from_knowledge_pool();
			returnValue = dialog_permissions_request(app_ID, arg1, scope, response_type, &location, &access_token, &code, &sr);
			if (returnValue==400) return;
			if (returnValue == 302 && location == _redirect_domain)
			{
				if (access_token.token_value != -1)
				{
					add_access_token_knowledge_to_bob(access_token,-1);
				}
				if (code.code_value!=-1)
				{
					add_code_knowledge_to_bob(code);
				}
				if (sr.user_ID != -1)
				{
					add_signed_request_knowledge_to_bob(sr);
				}
			}
			break;
		/*case API_id_FBConnectServer_create_signed_request:
			//use app secret to create signed request knowledge
			user = poirot_nondet();
			__hv_assume(user == _alice || user == _bob);
			arg1=draw_app_secret_from_knowledge_pool();
			sr = create_signed_request_knowledge(user, arg1);
			add_signed_request_knowledge_to_bob(sr);
			break;*/
		case API_id_FBConnectServer_graph_facebook_com_email:
			//exchange token for email
			arg1=draw_access_token_from_knowledge_pool();
			returnValue = graph_facebook_com_email_bob(arg1, &user_email);
			break;
		default:
			//exchange code for token
			redirect_domain = poirot_nondet();
			app_ID = poirot_nondet();
			__hv_assume(app_ID == _foo_app_ID || app_ID == _mal_app_ID);
			arg1=draw_app_secret_from_knowledge_pool();
			arg2=draw_code_from_knowledge_pool();
			returnValue = graph_facebook_com_oauth_access_token_bob(redirect_domain, app_ID, arg1,arg2, &access_token);
			break;	
	}
}

void call_an_API_on_client_SDK_From_Mal_App() {
	Redirect_Domain redirect_domain;
	Scope scope;
	Response_Type response_type;
	Access_Token access_token;
	Code code;
	Signed_Request sr;
	sr.user_ID = -1;
	code.code_value = -1;
	code.user_ID = _nobody;
	code.scope = _no_permission;
	access_token.user_ID = _nobody;
	access_token.scope = _no_permission;
	access_token.token_value = -1;
	redirect_domain = poirot_nondet();
	__hv_assume(redirect_domain == _foo_domain || redirect_domain == _bob_domain);
	scope = poirot_nondet();
	__hv_assume(scope == _basic || scope == _advanced);
	response_type = poirot_nondet();
	__hv_assume(response_type == _token || response_type == _code || response_type == _signed_request);
	Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync(response_type, redirect_domain, scope, _alice, &access_token, &code, &sr);		//on client's device, alice should only input alice's credentials.
	if ((wwahost_state.current_state->app_owner == _bob_own || redirect_domain == _bob_domain) && (access_token.token_value != -1))
	{
		add_access_token_knowledge_to_bob(access_token,-1);
	}
	else if ((wwahost_state.current_state->app_owner == _bob_own || redirect_domain == _bob_domain) && (code.code_value != -1))
	{
		add_code_knowledge_to_bob(code);
	}
	else if ((wwahost_state.current_state->app_owner == _bob_own || redirect_domain == _bob_domain) && (sr.user_ID != -1))
	{
		add_signed_request_knowledge_to_bob(sr);
	}
}

void foo_client_app_calls() 
{
	int callee_id, API_id;
	callee_id=poirot_nondet();
	API_id=poirot_nondet();
	if (not_violating_client_dev_guide(_caller_foo,callee_id,API_id)&&not_violating_common_sense(_caller_foo,callee_id,API_id)) {
		update_dev_guide_status(_caller_foo,callee_id,API_id);	
		switch (callee_id) {
		case module_id_foo_app:
			run_foo_app();						//call authasync
			break;
		case module_id_foo_service:
			call_an_API_on_foo_service_app_From_Client(API_id);		//call RP's service API
		default:
			break;
		}
	}
}

void mal_client_app_calls(){
	int callee_id, API_id;
	callee_id=poirot_nondet();
	API_id=poirot_nondet();
	if (not_violating_client_dev_guide(_caller_mal,callee_id,API_id)&&not_violating_common_sense(_caller_mal,callee_id,API_id)) { //[shuo] MalApp's behavior shouldn't be constrained by anything.
		update_dev_guide_status(_caller_mal,callee_id,API_id);	
		switch (callee_id) {
		case module_id_IdP:
			call_an_API_on_IdP_From_Mal_App(API_id);
			break;
		case module_id_client_runtime:
			call_an_API_on_client_SDK_From_Mal_App();
			break;
		case module_id_foo_service:
			call_an_API_on_foo_service_app_From_Client(API_id);
			break;
		default:
			break;
		}
	}
}

void Bob_calls() {
	int callee_id, API_id;
	callee_id=poirot_nondet();
	API_id=poirot_nondet();
	if (not_violating_common_sense(_caller_bob,callee_id,API_id)) {  //[shuo] Bob's behavior shouldn't be constrained by anything.
		update_dev_guide_status(_caller_bob,callee_id,API_id);	
		switch (callee_id) {
		case module_id_IdP:
			call_an_API_on_IdP_From_Bob(API_id);
			break;
		case module_id_foo_service:
			call_an_API_on_foo_service_app_From_Bob(API_id); 
			break;
		default:
			break;
		}
	}
}

void takeAction()
{
	switch(poirot_nondet()) {
	case module_id_foo_client_app:
		wwahost_state.current_state = &foo_app_state;
		foo_client_app_calls();
		break;
	case module_id_mal_client_app:
	
		//mal_app_state.app_ID = poirot_nondet();	 //bob can spoof this id.
		//__hv_assume(mal_app_state.app_ID == _mal_app_ID || mal_app_state.app_ID == _foo_app_ID);			//[final assumption: app shouldn't be able to spoof as other app, this probably means big and ALWAYS display of app name and vendor upon login, even if the user has already granted the app].
		
		wwahost_state.current_state = &mal_app_state;
   		mal_client_app_calls();
		break;
	default:// module_id_Bob:
		Bob_calls();
   		break;
	}
	actionNumber++;
}

void initiatize_knowledge()
{
	cookie_k_base_length = 0;
	access_token_k_base_length = 0;
	code_k_base_length = 0;
	email_k_base_length = 0;
	app_secret_k_base_length = 0;
	signed_request_k_base_length = 0;
	//attacker should know attacker's App secret
	add_app_secret_knowledge_to_bob(_bob_secret);		//user credentials are not used right now. Assume Alice always enters Alice's credentials on Alice's devices and Bob vice versa.
}

//================main=============


int main()
{
	User user = _nobody;
	Registered_App app_F;
	Registered_App app_B;
	//initialize SESSION
			
	_SESSION.kSupportedKeys.state = -1;
	_SESSION.kSupportedKeys.code = -1;
	_SESSION.kSupportedKeys.access_token = -1;
	_SESSION.kSupportedKeys.user_id = _nobody;
 //first, Foo's service app (i.e., developer of Foo's service app) needs to configure IdP
 //config_call_1;
 //	2,3

	//devGuideState init:
	actionNumber = 0;

	//server state init:
	server_state.cookies = cookies;
	server_state.cookie_length = 0;

	server_state.tokens = ats;
	server_state.token_length = 0;

	server_state.codes = codes;
	server_state.code_length = 0;

	app_F.app_ID = _foo_app_ID;
	app_B.app_ID = _mal_app_ID;
	app_F.app_secret = _foo_secret;
	app_B.app_secret = _bob_secret;
	app_F.redirect_domain = _foo_domain;
	app_B.redirect_domain = _bob_domain;
	app_F.scope = FScope;
	app_F.scope[_alice] = _no_permission;
	app_F.scope[_bob] = _no_permission;
	app_B.scope = BScope;
	app_B.scope[_alice] = _no_permission;
	app_B.scope[_bob] = _no_permission;

	server_state.app_F = app_F;
	server_state.app_B = app_B;
	
	//foo client state init:
	foo_app_state.app_owner = _foo_own;
	foo_app_state.app_ID = _foo_app_ID;
	foo_app_state.access_token = -1;
	foo_app_state.code = -1;
	foo_app_state.rp_cookie = -1;
	foo_app_state.CSRF_Token = -1;
	
	//mal client state init:
	//it only needs to init the app_owner and the cookies, other parameters we don't care.
	mal_app_state.app_owner = _bob_own;
	mal_app_state.rp_cookie = -1;
	mal_app_state.CSRF_Token = -1;
	mal_app_state.app_ID = _mal_app_ID;			//bob cannot spoof this id.
	

	//wwahost state init:
	wwahost_state.cookie = -1;
	wwahost_state.current_state = &mal_app_state;
	
	//rp server state init.
	RP_SESSION_LENGTH = 0;
	RP_CSRF_TOKEN_LENGTH = 0;
	setAppId(_foo_app_ID);
	setAppSecret(_foo_secret);
	//attacker should know some basic knowledge:
	initiatize_knowledge();
	//symbolic execution
	 //second, non-deterministically call APIs
	MAX_STEPS = 4;
	takeAction();
	takeAction();
	takeAction();   
	takeAction();
	
	//user = RPAuthenticateUser_code(mal_app_state.rp_cookie, draw_code_from_knowledge_pool(), mal_app_state.CSRF_Token);
	//POIROT_ASSERT(user!=_alice);
	
	//takeAction();   
	//takeAction();    
	//user_email = draw_email_from_knowledge_pool();
	//POIROT_ASSERT(user_email != _alice_email);
	return 0;
}

