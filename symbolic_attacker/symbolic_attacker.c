
// symbolic_attacker.cpp : Defines the entry point for the console application.
//

#include "Structure.h" 
#include "FBConnectServer.h"
#include "FBConnectSDK.h"
#include "RPServer.h"
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
//note: for any API on the RP website, there is always a corresponding one on Bob.com
#define API_id_RP_authenticate_user 6
#define API_id_Bob_authenticate_user 7

//select knowledge
#define MAX_KNOWLEDGE_LENGTH 1000
#define MAX_STEPS 3
//global vars

FB_Server_State server_state;
RP_State foo_rp_state;
WWAHost_State wwahost_state;
App_Client_State foo_app_state, mal_app_state;
Knowledge knowledge_base[MAX_KNOWLEDGE_LENGTH];
Dev_Guide_State devGuideState;
int knowledge_length;
int temp;


//Utility functions
//==================

void check_and_assume(int a)
{
	__hv_assert(a);
	__hv_assume(a);
}

int not_violating_common_sense(Caller caller, int callee_id,int API_id) {
	/*
	switch (devGuideState.actionNumber)
	{
	case 0:
		switch(caller){
			case _caller_foo:
				__hv_assume(callee_id == module_id_client_SDK);
				break;
			case _caller_mal:
				//don't assume anything for mal app
				break;
			case _caller_bob:
				__hv_assume(1!=1);
				break;
			default:
				break;
		};
		break;
	case 1:
		switch(caller){
			case _caller_foo:
				__hv_assume(1!=1);		//the last action shouldn't be called by foo app
				break;
			case _caller_mal:
				//if (callee_id != module_id_client_SDK && callee_id != module_id_IdP) return 0;			//the last action shouldn't be made to foo.
				__hv_assume(callee_id == module_id_client_SDK || callee_id == module_id_IdP);
				break;
			case _caller_bob:
				//if (callee_id != module_id_IdP) return 0;			//the last action should be made to idp.
				__hv_assume(callee_id == module_id_IdP);
				break;
			default:
				break;
		}
	}*/
	
	//everything, first action case:
	if (devGuideState.actionNumber==0){			//first action
		switch(caller){
			case _caller_foo:
				__hv_assume(callee_id == module_id_client_SDK);
				break;
			case _caller_mal:
				//don't assume anything for mal app
				break;
			case _caller_bob:
				__hv_assume(1!=1);
				break;
			default:
				break;
		}
	}
	
	//authorization, last action case: last action should be made to IdP to get private data.
	
	if (devGuideState.actionNumber==MAX_STEPS-1){			//last action
		switch(caller){
			case _caller_foo:
				__hv_assume(1!=1);		//the last action shouldn't be called by foo app
				break;
			case _caller_mal:
				//if (callee_id != module_id_client_SDK && callee_id != module_id_IdP) return 0;			//the last action shouldn't be made to foo.
				__hv_assume(callee_id == module_id_client_SDK || callee_id == module_id_IdP);
				break;
			case _caller_bob:
				//if (callee_id != module_id_IdP) return 0;			//the last action should be made to idp.
				__hv_assume(callee_id == module_id_IdP);
				break;
			default:
				break;
		}
	}
	//authentication, last action case: last action should be made to foo's server
	/*
	if (devGuideState.actionNumber==MAX_STEPS-1){
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

int not_violating_client_dev_guide(Caller caller, int callee_id,int API_id) {
	return 1;
}

void update_dev_guide_status(Caller caller, int callee_id,int API_id) {
}
//==================


//================Foo service app behavior=============
RP_Session foo_service_API_authenticate(int access_token) {
	/*int callee_id, API_id;
	callee_id=poirot_nondet();
	API_id=poirot_nondet();
	if (not_violating_service_dev_guide(callee_id,API_id)) {
		  ...
	}*/

	//a little bit cheating here. This function is not supposed to be concrete. 
	return authenticate_user(access_token);
}

void call_an_API_on_IdP_From_Bob(int API_id) {
	int access_token = -1;
	int code = -1;
	int cookie = -1;
	int returnValue = 400;
	Knowledge k;
	User user = _nobody;
	Location_Knowledge location = _no_where;
	Redirect_Domain redirect_domain = _no_domain;
	Scope scope = _no_permission;
	Response_Type response_type = _token; 
	App_ID app_ID;
	switch (API_id) {
		case API_id_FBConnectServer_dialog_oauth:
			redirect_domain = poirot_nondet();
			scope = poirot_nondet();
			__hv_assume(scope == _basic || scope == _advanced);
			user = poirot_nondet();
			__hv_assume(user == _alice || user == _bob);
			response_type = poirot_nondet();
			__hv_assume(response_type == _token || user == _code);
			returnValue = dialog_oauth(draw_from_knowledge_pool(_cookie_K), wwahost_state.current_state->app_ID, redirect_domain, scope, user, response_type, &location, &access_token, &code);
			if (returnValue==400) return;
			//Add knowledge to bob
			if (access_token != -1) 
			{
				k.type = _access_token_K;
				k.value = access_token;
				add_knowledge_to_bob(k);
			}
			if (code != -1) 
			{
				k.type = _code_K;
				k.value = code;
				add_knowledge_to_bob(k);
			}
			break;
		case API_id_FBConnectServer_login_php:
			user = poirot_nondet();
			__hv_assume(user == _alice || user == _bob);
			returnValue = login_php(user, &location, &cookie, draw_from_knowledge_pool(_user_credentials_K));			//assuming bob cannot get alice's credentials.
			if (returnValue==400) return;
			k.type = _cookie_K;
			k.value = cookie;
			add_knowledge_to_bob(k);				//bob knows extra info.
			break;
		case API_id_FBConnectServer_dialog_permissions_request:
			temp = 1;
			scope = poirot_nondet();
			__hv_assume(scope == _basic || scope == _advanced);
			response_type = poirot_nondet();
			__hv_assume(response_type == _token || user == _code);
			app_ID = poirot_nondet();
			__hv_assume(app_ID == _foo_app_ID || app_ID == _mal_app_ID);
			returnValue = dialog_permissions_request(app_ID, draw_from_knowledge_pool(_cookie_K), scope, response_type, &location, &access_token, &code);
			if (returnValue==400) return;
			//Add knowledge to bob
			if (access_token != -1) 
			{
				k.type = _access_token_K;
				k.value = access_token;
				add_knowledge_to_bob(k);
			}
			if (code != -1) 
			{
				k.type = _code_K;
				k.value = code;
				add_knowledge_to_bob(k);
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
void call_an_API_on_foo_service_app_From_Bob(int API_id) {
    RP_Session testRPS;
	int access_token = draw_from_knowledge_pool(_access_token_K);
	testRPS = foo_service_API_authenticate(access_token);
	if (testRPS.user_ID==_alice)
	{
		printf("Unexpected: Foo app signed in as Alice from Bob's server\n" );
		//__hv_assert(1!=1);
	}   
}


void call_an_API_on_client_SDK(int API_id) {
	Redirect_Domain redirect_domain;
	Scope scope;
	switch (API_id) {
	default:
		redirect_domain = poirot_nondet();
		__hv_assume(redirect_domain == _foo_domain || scope == _bob_domain);
		scope = poirot_nondet();
		__hv_assume(scope == _basic || scope == _advanced);
		Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync(redirect_domain, scope, _alice);
			break;
	}
}

void call_an_API_on_foo_service_app_From_Client(int API_id) {
    RP_Session testRPS;
	testRPS = foo_service_API_authenticate(wwahost_state.current_state->access_token);
	if (testRPS.user_ID==_bob && wwahost_state.current_state->app_ID == _foo_app_ID)				//session fixation?
	{
		printf("Unexpected: Foo app signs in as Bob\n" );
		//__hv_assert(1 != 1);
	}   
}



void call_an_API_on_IdP_From_Client(int API_id) {
	//This is actually bob's behavior, because foo app will never call this function. It will always follow dev guide and call functions provided by the SDK.
	int access_token = -1;
	User_Email user_email;
	int code = -1;
	int cookie = -1;
	int returnValue = 400;
	Knowledge k;
	App_ID app_ID;
	User user = _nobody;
	Location_Knowledge location = _no_where;
	Redirect_Domain redirect_domain = _no_domain;
	Scope scope = _no_permission;
	Response_Type response_type = _token; 
	switch (API_id) {
		case API_id_FBConnectServer_dialog_oauth:
			redirect_domain = poirot_nondet();
			scope = poirot_nondet();
			__hv_assume(scope == _basic || scope == _advanced);
			user = poirot_nondet();
			__hv_assume(user == _alice || user == _bob);
			response_type = poirot_nondet();
			__hv_assume(response_type == _token || response_type == _code);
			app_ID = poirot_nondet();
			__hv_assume(app_ID == _foo_app_ID || app_ID == _mal_app_ID);
			returnValue = dialog_oauth(draw_from_knowledge_pool(_cookie_K), app_ID, redirect_domain, scope, user, response_type, &location, &access_token, &code);
			if (returnValue==400) return;
			if (returnValue == 302 && location == _redirect_domain)
			{
				if (access_token != -1)
				{
					k.type = _access_token_K;
					k.value = access_token;
					add_knowledge_to_bob(k);
				}
				if (code != -1)
				{
					k.type = _code_K;
					k.value = code;
					add_knowledge_to_bob(k);
				}
			}
			break;
		case API_id_FBConnectServer_login_php:
			user = poirot_nondet();
			__hv_assume(user == _alice || user == _bob);
			returnValue = login_php(user, &location, &cookie, _alice_credentials);				
			if (returnValue==400) return;
			if (cookie != -1) wwahost_state.cookie = cookie;		//set client's cookie value locally. Note that cookies are cleared once you call authAsync func again.
			break;		
		case API_id_FBConnectServer_dialog_permissions_request:
			temp = 1;
			scope = poirot_nondet();
			__hv_assume(scope == _basic || scope == _advanced);
			response_type = poirot_nondet();
			__hv_assume(response_type == _token || user == _code);
			app_ID = poirot_nondet();
			__hv_assume(app_ID == _foo_app_ID || app_ID == _mal_app_ID);
			returnValue = dialog_permissions_request(app_ID, (draw_from_knowledge_pool(_cookie_K)), scope, response_type, &location, &access_token, &code);
			if (returnValue==400) return;
			if (returnValue == 302 && location == _redirect_domain)
			{
				//if (wwahost_state.current_state->app_owner == _bob_own && access_token != -1) 
				if (access_token!=-1)
				{
					k.type = _access_token_K;
					k.value = access_token;
					add_knowledge_to_bob(k);
				}
				if (code!=-1)
				{
					k.type = _code_K;
					k.value = code;
					add_knowledge_to_bob(k);
				}
			}
			break;
		case API_id_FBConnectServer_graph_facebook_com_me:
			returnValue = graph_facebook_com_me_bob(draw_from_knowledge_pool(_access_token_K), &user);
			break;
		case API_id_FBConnectServer_graph_facebook_com_email:
			returnValue = graph_facebook_com_email_bob(draw_from_knowledge_pool(_access_token_K), &user_email);
			break;
		default:
			redirect_domain = poirot_nondet();
			app_ID = poirot_nondet();
			__hv_assume(app_ID == _foo_app_ID || app_ID == _mal_app_ID);
			returnValue = graph_facebook_com_oauth_access_token_bob(redirect_domain, app_ID, draw_from_knowledge_pool(_app_secret_K), draw_from_knowledge_pool(_code_K), &access_token);
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
			call_an_API_on_client_SDK(API_id);
			break;
		default:// module_id_Foo_service_app:
			call_an_API_on_foo_service_app_From_Client(API_id);
			break;
		}
	}
}

void mal_client_app_calls(){
	int callee_id, API_id;
	callee_id=poirot_nondet();
	//__hv_assume(callee_id!=module_id_client_SDK);						//assume module
	API_id=poirot_nondet();
	if (not_violating_client_dev_guide(_caller_mal,callee_id,API_id)&&not_violating_common_sense(_caller_mal,callee_id,API_id)) {
		update_dev_guide_status(_caller_mal,callee_id,API_id);	
		switch (callee_id) {
		case module_id_client_SDK:
			call_an_API_on_client_SDK(API_id);
			break;
		case module_id_IdP:
			call_an_API_on_IdP_From_Client(API_id);
			break;
		default:
			call_an_API_on_foo_service_app_From_Client(API_id);
			break;
		}
	}
}

void Bob_calls() {
	int callee_id, API_id;
	callee_id=poirot_nondet();
	API_id=poirot_nondet();
	if (not_violating_client_dev_guide(_caller_bob,callee_id,API_id)&&not_violating_common_sense(_caller_bob,callee_id,API_id)) {
		update_dev_guide_status(_caller_bob,callee_id,API_id);	
		switch (callee_id) {
		case module_id_IdP:
			call_an_API_on_IdP_From_Bob(API_id);
			break;
		default:
			call_an_API_on_foo_service_app_From_Bob(API_id);
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
   		//break;
	}
	devGuideState.actionNumber++;
}

//initiate_knowledge()
void initiate_knowledge()
{
	Knowledge k1,k2;
	knowledge_length = 0;
	//attacker should know attacker's App secret
	k1.type = _app_secret_K;
	k1.value = _bob_secret;
	add_knowledge_to_bob(k1);
	k2.type = _user_credentials_K;
	k2.value = _bob_credentials;
	add_knowledge_to_bob(k2);
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
	devGuideState.actionNumber = 0;

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

	temp = 0;		//debug
	//server_state.apps = (Registered_App *) malloc(sizeof(Registered_App)*2);
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
	foo_app_state.access_token = -1;
	foo_app_state.code = -1;
	
	mal_app_state.app_owner = _bob_own;
	mal_app_state.access_token = -1;
	mal_app_state.code = -1;

	//wwahost state init:
	wwahost_state.cookie = -1;
	wwahost_state.current_state = &mal_app_state;
	
	//attacker should know some basic knowledge:
	initiate_knowledge();

	//symbolic execution
	 //second, non-deterministically call APIs
	takeAction();
	takeAction();
	takeAction();
	user_email = draw_from_knowledge_pool(_user_email_K);
	__hv_assert(user_email != _alice_email);
	return 0;
}

