
// symbolic_attacker.cpp : Defines the entry point for the console application.
//

#include "Structure.h"
#include "FBConnectServer.h"
#include "FBConnectSDK.h"
#include "RPServer.h"
#include <stdio.h>
#include <stdlib.h>

//#include "poirot.h"

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
#define API_id_FBConnectServer_graph_facebook_com_oauth_access_token 5

//note: for any API on the RP website, there is always a corresponding one on Bob.com
#define API_id_RP_authenticate_user 6
#define API_id_Bob_authenticate_user 7

//select knowledge
#define MAX_KNOWLEDGE_LENGTH 1000

//global vars

FB_Server_State server_state;
WWAHost_State wwahost_state;
Knowledge knowledge_base[MAX_KNOWLEDGE_LENGTH];
int knowledge_length = 0;

int poirot_nondet()
{
	return 0;
}

void __hv_assume(int a)
{
}

void __hv_assert(int a)
{
}

int draw_from_knowledge_pool(Knowledge_Type kt)
{
	int index = 7;//poirot_nondet();
	__hv_assume(index < knowledge_length);
	if (knowledge_base[index].type != kt) return -1;
	else return knowledge_base[index].value;
}

//some placeholders
//==================
int not_violating_client_dev_guide(int callee_id,int API_id) {return 1;}
void update_dev_guide_status(int callee_id,int API_id) {};
//==================


//================Foo service app behavior=============
RP_Session foo_service_API_authenticate(RP_State *rp_state, int access_token) {
	/*int callee_id, API_id;
	callee_id=poirot_nondet();
	API_id=poirot_nondet();
	if (not_violating_service_dev_guide(callee_id,API_id)) {
		  ...
	}*/

	//a little bit cheating here. This function is not supposed to be concrete. 
	return authenticate_user(rp_state, access_token);
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
	switch (API_id) {
		case API_id_FBConnectServer_dialog_oauth:
			redirect_domain = poirot_nondet();
			scope = poirot_nondet();
			user = poirot_nondet();
			response_type = poirot_nondet();
			returnValue = dialog_oauth(draw_from_knowledge_pool(_cookie_K), wwahost_state.current_state->app_ID, redirect_domain, scope, user, response_type, &location, &access_token, &code);
			if (returnValue==400) return;
			//Add knowledge to bob
			if (access_token != -1) 
			{
				k.type = _access_token_K;
				k.value = access_token;
				knowledge_base[knowledge_length++] = k;
			}
			if (code != -1) 
			{
				k.type = _code_K;
				k.value = code;
				knowledge_base[knowledge_length++] = k;
			}
			break;
		case API_id_FBConnectServer_login_php:
			user = poirot_nondet();
			returnValue = login_php(user, &location, &cookie);
			if (returnValue==400) return;
			k.type = _cookie_K;
			k.value = cookie;
			knowledge_base[knowledge_length++] = k;					//bob knows extra info.
			break;
		case API_id_FBConnectServer_dialog_permissions_request:
			scope = poirot_nondet();
			response_type = poirot_nondet();
			returnValue = dialog_permissions_request(poirot_nondet(), draw_from_knowledge_pool(_cookie_K), poirot_nondet(), poirot_nondet(), &location, &access_token, &code);
			if (returnValue==400) return;
			//Add knowledge to bob
			if (access_token != -1) 
			{
				k.type = _access_token_K;
				k.value = access_token;
				knowledge_base[knowledge_length++] = k;
			}
			if (code != -1) 
			{
				k.type = _code_K;
				k.value = code;
				knowledge_base[knowledge_length++] = k;
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
void call_an_API_on_foo_service_app_From_Bob(int API_id, RP_State *foo_state) {
    RP_Session testRPS;
	testRPS = foo_service_API_authenticate(foo_state,draw_from_knowledge_pool(_access_token_K));
	if (testRPS.user_ID==_alice)
	{
		printf("Unexpected: Foo app signs in as Bob\n" );
		__hv_assert(1 != 1);
	}   
}

void Bob_calls(RP_State *foo_rp_state) {
	int callee_id, API_id;
	callee_id=0;//poirot_nondet();
	API_id=0;//poirot_nondet();
	if (not_violating_client_dev_guide(callee_id,API_id)) {
		update_dev_guide_status(callee_id,API_id);	
		switch (callee_id) {
//		case module_id_client_SDK:
//			call_an_API_on_client_SDK(API_id);
//			break;
//		case module_id_Foo_cloud_runtime:
//			break; //can the client app call the client's runtime?
		case module_id_IdP:
			call_an_API_on_IdP_From_Bob(API_id);		//foo should only call sdk apis, not IdP APIs directly.
			break;
//		case module_id_Bob:
//			call_an_API_on_Bob(API_id);
//			break;
		default:// module_id_Foo_service_app:
			call_an_API_on_foo_service_app_From_Bob(API_id,foo_rp_state);
			break;
		}
	}
}

void call_an_API_on_client_SDK(int API_id) {
	switch (API_id) {
	default:  //API_id_FBConnectSDK_Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync
		//Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync(poirot_nondet(), poirot_nondet(), _alice);
		Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync(_login_success_domain, _email, _alice);
			break;
	}
}

void call_an_API_on_foo_service_app_From_Client(int API_id, RP_State *foo_state) {
    RP_Session testRPS;
	testRPS = foo_service_API_authenticate(foo_state, wwahost_state.current_state->access_token);
	if (testRPS.user_ID==_bob && wwahost_state.current_state->app_ID == _foo_app_ID)
	{
		printf("Unexpected: Foo app signs in as Bob\n" );
		__hv_assert(1 != 1);
	}   
}



void call_an_API_on_Id_From_Client(int API_id) {
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
	switch (API_id) {
		case API_id_FBConnectServer_dialog_oauth:
			redirect_domain = poirot_nondet();
			scope = poirot_nondet();
			user = poirot_nondet();
			response_type = poirot_nondet();
			returnValue = dialog_oauth(wwahost_state.cookie, wwahost_state.current_state->app_ID, redirect_domain, scope, user, response_type, &location, &access_token, &code);
			if (returnValue==400) return;
			if (access_token != -1) wwahost_state.current_state->access_token = access_token;
			if (code != -1) wwahost_state.current_state->code = code;
			if (returnValue == 302 && location == _redirect_domain)
			{
				//Add knowledge to bob if this is bob's app
				if (wwahost_state.current_state->app_owner == _bob_own && access_token != -1) 
				{
					k.type = _access_token_K;
					k.value = access_token;
					knowledge_base[knowledge_length++] = k;
				}
				else if (wwahost_state.current_state->app_owner == _bob_own && code != -1) 
				{
					k.type = _code_K;
					k.value = code;
					knowledge_base[knowledge_length++] = k;
				}
				//or if 302 location is bob's domain
				else if (location == _bob_domain)
				{
					if (response_type == _token)
					{
						k.type = _access_token_K;
						k.value = access_token;
					}
					else {
						k.type = _code_K;
						k.value = code;
					}
					knowledge_base[knowledge_length++] = k;
				}
			}
			break;
		case API_id_FBConnectServer_login_php:
			user = poirot_nondet();
			returnValue = login_php(user, &location, &cookie);
			if (returnValue==400) return;
			if (cookie != -1) wwahost_state.cookie = cookie;		//set client's cookie value locally
			break;		
		case API_id_FBConnectServer_dialog_permissions_request:
			scope = poirot_nondet();
			response_type = poirot_nondet();
			returnValue = dialog_permissions_request(wwahost_state.current_state->app_ID, wwahost_state.cookie, scope, response_type, &location, &access_token, &code);
			if (returnValue==400) return;
			if (access_token != -1) wwahost_state.current_state->access_token = access_token;
			if (code != -1) wwahost_state.current_state->code = code;
			if (returnValue == 302 && location == _redirect_domain)
			{
				//Add knowledge to bob if this is bob's app
				if (wwahost_state.current_state->app_owner == _bob_own && access_token != -1) 
				{
					k.type = _access_token_K;
					k.value = access_token;
					knowledge_base[knowledge_length++] = k;
				}
				else if (wwahost_state.current_state->app_owner == _bob_own && code != -1) 
				{
					k.type = _code_K;
					k.value = code;
					knowledge_base[knowledge_length++] = k;
				}
				//or if 302 location is bob's domain
				else if (location == _bob_domain)
				{
					if (response_type == _token)
					{
						k.type = _access_token_K;
						k.value = access_token;
					}
					else {
						k.type = _code_K;
						k.value = code;
					}
					knowledge_base[knowledge_length++] = k;
				}
			}
			break;
		case API_id_FBConnectServer_graph_facebook_com_me:
			returnValue = graph_facebook_com_me_bob(draw_from_knowledge_pool(_access_token_K), &user);
			break;		
		default: //API_id_FBConnectServer_graph_facebook_com_oauth_access_token
			returnValue = graph_facebook_com_oauth_access_token_bob(poirot_nondet(), poirot_nondet(), draw_from_knowledge_pool(_app_secret_K), draw_from_knowledge_pool(_code_K), &access_token);
			break;	
	}
}

void call_an_API_on_Bob(int API_id) {
	//we should model the constraint that Foo_client_app will not call bob.com unless it gets a returnURL/redirectURL/errorURL/whateverURL in its knowledge base.
	//addto_knowledge_base
}

void mal_client_app_calls(RP_State *foo_rp_state){
	int callee_id, API_id;
	callee_id=module_id_client_SDK;//poirot_nondet();
	API_id=0;//poirot_nondet();
	if (not_violating_client_dev_guide(callee_id,API_id)) {
		update_dev_guide_status(callee_id,API_id);	
		switch (callee_id) {
		case module_id_client_SDK:
			call_an_API_on_client_SDK(API_id);
			break;
//		case module_id_Foo_cloud_runtime:
//			break; //can the client app call the client's runtime?
		case module_id_IdP:
			call_an_API_on_Id_From_Client(API_id);		
			break;
//		case module_id_Bob:
//			call_an_API_on_Bob(API_id);
//			break;
		default:// module_id_Foo_service_app:
			call_an_API_on_foo_service_app_From_Client(API_id,foo_rp_state);
			break;
		}
	}
}

void foo_client_app_calls(RP_State *foo_rp_state) 
{
	int callee_id, API_id;
	callee_id=poirot_nondet();
	API_id=poirot_nondet();
	if (not_violating_client_dev_guide(callee_id,API_id)) {
		update_dev_guide_status(callee_id,API_id);	
		switch (callee_id) {
		case module_id_client_SDK:
			call_an_API_on_client_SDK(API_id);
			break;
//		case module_id_Foo_cloud_runtime:
//			break; //can the client app call the client's runtime?
//		case module_id_IdP:
//			call_an_API_on_IdP_From_Client(API_id);		//foo should only call sdk apis, not IdP APIs directly.
//			break;
//		case module_id_Bob:
//			call_an_API_on_Bob(API_id);
//			break;
		default:// module_id_Foo_service_app:
			call_an_API_on_foo_service_app_From_Client(API_id,foo_rp_state);
			break;
		}
	}
}

//initiate_knowledge()
void initiate_knowledge()
{
	Knowledge k;
	//attacker should know nobody
	k.type = _user_ID_K;
	k.value = _nobody;
	knowledge_base[knowledge_length++] = k;
	//attacker should know nodomain
	k.type = _redirect_K;
	k.value = _no_domain;
	knowledge_base[knowledge_length++] = k;
	//attacker should know no permission
	k.type = _permission_K;
	k.value = _no_permission;
	knowledge_base[knowledge_length++] = k;
	//attacker should know attacker's App secret
	k.type = _app_secret_K;
	k.value = _bob_secret;
	knowledge_base[knowledge_length++] = k;
	//attacker should know an invalid cookie
	k.type = _cookie_K;
	k.value = -1;
	knowledge_base[knowledge_length++] = k;
	//attacker should know an invalid access_token
	k.type = _access_token_K;
	k.value = -1;
	knowledge_base[knowledge_length++] = k;
	//attacker should know an invalid code
	k.type = _code_K;
	k.value = -1;
	knowledge_base[knowledge_length++] = k;
}

//================main=============


int main()
{
 //first, Foo's service app (i.e., developer of Foo's service app) needs to configure IdP
 //config_call_1;
 //	2,3
	App_Client_State foo_app_state, mal_app_state;
	RP_State foo_rp_state;
	Access_Token ats[100];
	RP_Session rps[100];
	Cookie cookies[100];
	Code codes[100];
	Scope FScope[100];
	Scope BScope[100];
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

	//server_state.apps = (Registered_App *) malloc(sizeof(Registered_App)*2);
	server_state.app_F.app_ID = _foo_app_ID;
	server_state.app_B.app_ID = _mal_app_ID;
	server_state.app_F.app_secret = _foo_secret;
	server_state.app_B.app_secret = _bob_secret;
	server_state.app_F.redirect_domain = _foo_domain;
	server_state.app_B.redirect_domain = _bob_domain;
	server_state.app_F.scope = FScope;
	server_state.app_F.scope[0] = _no_permission;
	server_state.app_F.scope[1] = _no_permission;
	server_state.app_B.scope = BScope;
	server_state.app_B.scope[0] = _no_permission;
	server_state.app_B.scope[1] = _no_permission;
	server_state.app_F.scope_length = 0;		//scope length not in use right now.
	server_state.app_B.scope_length = 0;
	server_state.app_length = 2;

	//client state init:
	foo_app_state.app_owner = _foo_own;
	foo_app_state.app_ID = _foo_app_ID;
	foo_app_state.access_token = -1;
	foo_app_state.code = -1;
	
	mal_app_state.app_owner = _bob_own;
	mal_app_state.app_ID = _foo_app_ID;
	mal_app_state.access_token = -1;
	mal_app_state.code = -1;

	//wwahost state init:
	wwahost_state.cookie = -1;
	wwahost_state.foo_app_state = foo_app_state;
	wwahost_state.mal_app_state = mal_app_state;
	wwahost_state.current_state = &mal_app_state;
	
	//attacker should know some basic knowledge:
	initiate_knowledge();

	
	//symbolic execution
	 //second, non-deterministically call APIs
	/*
	 while (1) {
	   switch(poirot_nondet()) {
	   case module_id_foo_client_app:
			wwahost_state.current_state = &foo_app_state;
			foo_client_app_calls(&foo_rp_state);
			break;
	   case module_id_mal_client_app:
			wwahost_state.current_state = &mal_app_state;
   			mal_client_app_calls(&foo_rp_state);
			break;
	   default:// module_id_Bob:
			Bob_calls(&foo_rp_state);
   			break;
	   }
	 }	*/
	wwahost_state.current_state = &mal_app_state;
	mal_client_app_calls(&foo_rp_state);
	Bob_calls(&foo_rp_state);
	
 return 0;
}

