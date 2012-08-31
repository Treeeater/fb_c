
// symbolic_attacker.cpp : Defines the entry point for the console application.
//

#include "Structure.h" 
#include "FBConnectServer.h"
#include "FBConnectSDK.h"
//#include "RPServer.h"
#include "FBDevGuide.h"
#include <stdio.h>
#include <stdlib.h>

#include "poirot.h"

#define module_id_foo_client_app 0
#define module_id_mal_client_app 1
#define module_id_Bob 2
#define module_id_Foo_service_app 3
#define module_id_client_SDK 4
#define module_id_client_runtime 5
#define module_id_Foo_cloud_runtime 6
#define module_id_IdP 7

#define API_id_FBConnectSDK_Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync 0
#define API_id_FBConnectServer_dialog_oauth 1
#define API_id_FBConnectServer_login_php 2
#define API_id_FBConnectServer_dialog_permissions_request 3
#define API_id_FBConnectServer_graph_facebook_com_me 4
#define API_id_FBConnectServer_graph_facebook_com_email 5
#define API_id_FBConnectServer_graph_facebook_com_oauth_access_token 6
#define API_id_FBConnectServer_AuthenticateAsync 7

#define API_id_RP_authenticate_user 6
#define API_id_Bob_authenticate_user 7

//global vars

FB_Server_State server_state;
RP_State foo_rp_state;
WWAHost_State wwahost_state;
App_Client_State foo_app_state, mal_app_state;
int actionNumber;

int MAX_STEPS = 0;
int cookie_k_base[100];
int access_token_k_base[100];
int code_k_base[100];
int email_k_base[100];
int app_secret_k_base[100];
Signed_Request signed_request_k_base[100];

int cookie_k_base_length;
int access_token_k_base_length;
int code_k_base_length;
int email_k_base_length;
int app_secret_k_base_length;
//Utility functions
//==================

int not_violating_common_sense(Caller caller, int callee_id,int API_id) {
	
	//everything, first action case:
	if (actionNumber==0){			//first action
		switch(caller){
			case _caller_foo:
				__hv_assume(callee_id == module_id_client_SDK);
				break;
			case _caller_mal:
				//don't assume anything for mal app
				break;
			default:
				return 0;
				break;
		}
	}
	
	//authorization, last action case: last action should be made to IdP to get private data.
	
	/*if (actionNumber==MAX_STEPS-1){			//last action
		switch(caller){
			case _caller_mal:
				//the last action shouldn't be made to foo.
				__hv_assume(callee_id == module_id_client_SDK || callee_id == module_id_IdP);
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
				if (callee_id == module_id_client_SDK || callee_id == module_id_IdP) return 0;			//the last action shouldn't be made to idp.
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

//================Foo service app behavior=============
/*
RP_Session foo_service_API_authenticate() {
	int API_id = poirot_nondet();
	int arg1 = -1;
	int arg2 = -1;
	int arg3 = -1;
	int arg4 = -1;
	Signed_Request sr;
	RP_Session nothing;
	nothing.user_ID = -1;
	nothing.session_ID = -1;
	//already checked for dev guide, don't need to check again.
	switch (API_id){
		case 1:
			//arg1=draw_access_token_from_knowledge_pool();
			//return authenticate_user_by_access_token(arg1);
		case 2:
			//arg1 = (poirot_nondet()==0)? _bob_domain:_foo_domain;		//bob doesn't need to have this type of knowledge, it is all public (therefore simply modeled)
			//arg2 = (poirot_nondet()==0)? _mal_app_ID:_foo_app_ID;		//bob doesn't need to have this type of knowledge, it is all public (therefore simply modeled)
			arg1 = _bob_domain;
			arg2 = _mal_app_ID;
			//arg1 = poirot_nondet();
			//arg2 = piorot_nondet();
			//__hv_assume(arg1 == _bob_domain || arg1 == _foo_domain);
			//__hv_assume(arg2 == _mal_app_ID || arg1 == _foo_app_ID);
			//arg3 = draw_app_secret_from_knowledge_pool();
			arg3 = _bob_secret;
			arg4 = draw_code_from_knowledge_pool();
			return authenticate_user_by_code(arg1,arg2,arg3,arg4);
		case 3:
			//sr = draw_signed_request_from_knowledge_pool();
			//return authenticate_user_by_signed_request(sr);
		case 4:
			//arg1=draw_email_from_knowledge_pool();
			//return authenticate_user_by_email(arg1);
		default:
			return nothing;
	}
}
*/
void call_an_API_on_IdP_From_Bob(int API_id) {
	Access_Token access_token;
	Code code;
	Cookie cookie;
	int returnValue = 400;
	//Knowledge k;
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
				add_access_token_knowledge_to_bob(access_token);
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
				add_access_token_knowledge_to_bob(access_token);
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
		//case API_id_FBConnectServer_graph_facebook_com_me:			//this is essentially the same as calling from client mal app
			//returnValue = graph_facebook_com_me_bob(draw_from_knowledge_pool(_access_token_K), &user);
			//break;
		default: //API_id_FBConnectServer_graph_facebook_com_oauth_access_token
			//returnValue = graph_facebook_com_oauth_access_token_bob(poirot_nondet(), poirot_nondet(), draw_from_knowledge_pool(_app_secret_K), draw_from_knowledge_pool(_code_K), &access_token); 
			//this is essentially the same as calling from client mal app
			break;
	}
}

//================Bob's behavior=============
/*
void call_an_API_on_foo_service_app_From_Bob(int API_id) {
    RP_Session testRPS;

	testRPS = foo_service_API_authenticate();
	if (testRPS.user_ID==_alice)
	{
		printf("Unexpected: Foo app signed in as Alice from Bob's server\n" );
		POIROT_ASSERT(1!=1);
	}   
}*/


void call_an_API_on_client_SDK(int API_id) {
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
	
	switch (API_id) {
	default:
		redirect_domain = poirot_nondet();
		__hv_assume(redirect_domain == _foo_domain || redirect_domain == _bob_domain);
		scope = poirot_nondet();
		__hv_assume(scope == _basic || scope == _advanced);
		response_type = poirot_nondet();
		__hv_assume(response_type == _token || response_type == _code || response_type == _signed_request);
		Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync(response_type, redirect_domain, scope, _alice, &access_token, &code, &sr);		//on client's device, alice should only input alice's credentials.
		if ((wwahost_state.current_state->app_owner == _bob_own || redirect_domain == _bob_domain) && (access_token.token_value != -1))
		{
			add_access_token_knowledge_to_bob(access_token);
		}
		else if ((wwahost_state.current_state->app_owner == _bob_own || redirect_domain == _bob_domain) && (code.code_value != -1))
		{
			add_code_knowledge_to_bob(code);
		}
		else if ((wwahost_state.current_state->app_owner == _bob_own || redirect_domain == _bob_domain) && (sr.user_ID != -1))
		{
			add_signed_request_knowledge_to_bob(sr);
		}
		break;
	}
}
/*
void call_an_API_on_foo_service_app_From_Client(int API_id) {
    RP_Session testRPS;
	testRPS = foo_service_API_authenticate();
	if (testRPS.user_ID==_bob && wwahost_state.current_state->app_ID == _foo_app_ID)				//session fixation
	{
		printf("Unexpected: Foo app signs in as Bob\n" );
		//POIROT_ASSERT(1 != 1);																		//we currently don't detect this vulnerabilility
	}   
}*/



void call_an_API_on_IdP_From_Client(int API_id) {
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
					add_access_token_knowledge_to_bob(access_token);
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
					add_access_token_knowledge_to_bob(access_token);
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
		case API_id_FBConnectServer_graph_facebook_com_me:
			//exchange token for UID
			arg1=draw_access_token_from_knowledge_pool();
			returnValue = graph_facebook_com_me_bob(arg1, &user);
			break;
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

void foo_client_app_calls() 
{
	int callee_id, API_id;
	callee_id=poirot_nondet();
	API_id=poirot_nondet();
	if (not_violating_client_dev_guide(_caller_foo,callee_id,API_id)&&not_violating_common_sense(_caller_foo,callee_id,API_id)) {
		update_dev_guide_status(_caller_foo,callee_id,API_id);	
		switch (callee_id) {
		case module_id_client_SDK:
			call_an_API_on_client_SDK(API_id);						//call authasync
			break;
		default:
			//call_an_API_on_foo_service_app_From_Client(API_id);		//call RP's service API
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
		case module_id_client_SDK:
			call_an_API_on_client_SDK(API_id);
			break;
		case module_id_IdP:
			call_an_API_on_IdP_From_Client(API_id);
			break;
		default:
			//call_an_API_on_foo_service_app_From_Client(API_id);
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
		default:
			//call_an_API_on_foo_service_app_From_Bob(API_id); 
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
		//__hv_assume(mal_app_state.app_ID == _mal_app_ID || mal_app_state.app_ID == _foo_app_ID);
		
		mal_app_state.app_ID = _mal_app_ID;			//bob cannot spoof this id.
		
		wwahost_state.current_state = &mal_app_state;
   		mal_client_app_calls();
		break;
	default:// module_id_Bob:
		Bob_calls();
   		break;
	}
	actionNumber++;
}

//initiate_knowledge()
void initiate_knowledge()
{
	cookie_k_base_length = 0;
	access_token_k_base_length = 0;
	code_k_base_length = 0;
	email_k_base_length = 0;
	app_secret_k_base_length = 0;
	signed_request_k_base_length = 0;
	//attacker should know attacker's App secret
	add_app_secret_knowledge_to_bob(_bob_secret);
	//add_knowledge_to_bob(_user_credentials_K,_bob_credentials);			//user credentials are not used right now. Assume Alice always enters Alice's credentials on Alice's devices and Bob vice versa.
}

//================main=============


int main()
{
 //first, Foo's service app (i.e., developer of Foo's service app) needs to configure IdP
 //config_call_1;
 //	2,3
	User_Email user_email = _no_email;
	Access_Token ats[100];
	RP_Session rps[100];
	Cookie cookies[100];
	Code codes[100];
	Scope FScope[100];
	Scope BScope[100];

	//devGuideState init:
	actionNumber = 0;

	//RP state init:
	
	foo_rp_state.session_length = 0;
	foo_rp_state.rp_sessions = rps;

	//server state init:
	server_state.cookies = cookies;
	server_state.cookie_length = 0;

	server_state.tokens = ats;
	server_state.token_length = 0;

	server_state.codes = codes;
	server_state.code_length = 0;

	server_state.app_F.app_ID = _foo_app_ID;
	server_state.app_B.app_ID = _mal_app_ID;
	server_state.app_F.app_secret = _foo_secret;
	server_state.app_B.app_secret = _bob_secret;
	server_state.app_F.redirect_domain = _foo_domain;
	server_state.app_B.redirect_domain = _bob_domain;
	server_state.app_F.scope = FScope;
	server_state.app_F.scope[_alice] = _no_permission;
	server_state.app_F.scope[_bob] = _no_permission;
	server_state.app_B.scope = BScope;
	server_state.app_B.scope[_alice] = _no_permission;
	server_state.app_B.scope[_bob] = _no_permission;
	server_state.app_F.scope_length = 0;		//scope length not in use right now.
	server_state.app_B.scope_length = 0;
	server_state.app_length = 2;

	//client state init:
	foo_app_state.app_owner = _foo_own;
	foo_app_state.app_ID = _foo_app_ID;
	
	mal_app_state.app_owner = _bob_own;
	//we don't assign mal's app_ID as it may spoof it later.

	//wwahost state init:
	wwahost_state.cookie = -1;
	wwahost_state.current_state = &mal_app_state;
	
	//attacker should know some basic knowledge:
	initiate_knowledge();
	//symbolic execution
	 //second, non-deterministically call APIs
	MAX_STEPS = 4;
	takeAction();
	takeAction();
	takeAction();   
	takeAction();   
	//takeAction();   
	//takeAction();    
	//user_email = draw_email_from_knowledge_pool();
	//POIROT_ASSERT(user_email != _alice_email);
	return 0;
}

