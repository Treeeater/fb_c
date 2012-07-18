#include "Structure.h"
#include "bob.h" 

#ifndef _FBConnectSDK_H
#define _FBConnectSDK_H 

extern WWAHost_State wwahost_state;

void Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync(Redirect_Domain redirect_domain, Scope scope, User user)
{
	Knowledge k;
	Response_Type response_type = _token;
	int access_token = -1; 
	int code = -1;
	int cookie = -1;
	Location_Knowledge location = _no_where; 
	App_ID client_id = wwahost_state.current_state->app_ID;
	int returnValue = dialog_oauth(cookie, client_id, redirect_domain, scope, user, response_type, &location, &access_token, &code);		//authenticate_async for FB should never append cookie the first time in a session.
	if (returnValue == 400) return;
	if (returnValue == 302 && location == _login_php)
	{
		//user haven't logged in.
		returnValue = login_php(user, &location, &cookie, _alice_credentials);		//assuming alice (client) never want to input bob's credentials.
		if (returnValue==400) return;
		wwahost_state.cookie = cookie;		//set client's cookie value locally
	}
	if (returnValue == 302 && location == _permissions_request)
	{
		//user logged in, but hasn't granted enuf permissions.
		temp = 1;
		returnValue = dialog_permissions_request(client_id, wwahost_state.cookie, scope, response_type, &location, &access_token, &code);
		if (returnValue==400) return;
	}
	if (returnValue == 302 && location == _redirect_domain)
	{
		//oauth completed successfully.
		wwahost_state.current_state->access_token = access_token;
		wwahost_state.current_state->code = code;
		//Add knowledge to bob if this is bob's app
		if (wwahost_state.current_state->app_owner == _bob_own && access_token != -1) 
		{
			k.type = _access_token_K;
			k.value = access_token;
			add_knowledge_to_bob(k);
		}
		else if (wwahost_state.current_state->app_owner == _bob_own && code != -1) 
		{
			k.type = _code_K;
			k.value = code;
			add_knowledge_to_bob(k);
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
			add_knowledge_to_bob(k);
		}
	}
}
#endif