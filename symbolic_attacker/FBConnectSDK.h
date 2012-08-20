#include "Structure.h"
#include "bob.h" 

#ifndef _FBConnectSDK_H
#define _FBConnectSDK_H 

extern WWAHost_State wwahost_state;

/*http://msdn.microsoft.com/en-us/library/windows/apps/br212067.aspx */
void Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync(Redirect_Domain redirect_domain, Scope scope, User user)
{
	Response_Type response_type = _token;
	int access_token = -1; 
	int code = -1;
	int cookie = -1;
	Location_Knowledge location;
	App_ID client_id = wwahost_state.current_state->app_ID;
	int returnValue = dialog_oauth(cookie, client_id, redirect_domain, scope, user, response_type, &location, &access_token, &code);		//authenticate_async for FB should never append cookie the first time in a session, see remarks section of the API description page.
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
			add_access_token_knowledge_to_bob(access_token);
		}
		else if (wwahost_state.current_state->app_owner == _bob_own && code != -1) 
		{
			add_code_knowledge_to_bob(code);
		}
		//or if 302 location is bob's domain
		else if (location == _bob_domain)
		{
			if (response_type == _token)
			{
				add_access_token_knowledge_to_bob(access_token);
			}
			else {
				add_code_knowledge_to_bob(code);
			}
		}
	}
}
#endif