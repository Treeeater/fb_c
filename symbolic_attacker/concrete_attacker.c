#include "stdafx.h"
#include "Structure.h"
#include "FBConnectServer.h"
#include "FBConnectSDK.h"
#include "RPServer.h"
#include "bob.h"
#include <stdio.h>
#include <stdlib.h>
#define MAX_KNOWLEDGE_LENGTH 1000
//

FB_Server_State server_state;
WWAHost_State wwahost_state;
Knowledge knowledge_base[MAX_KNOWLEDGE_LENGTH];
int knowledge_length = 0;

int _tmain(int argc, _TCHAR* argv[])
{
	App_Client_State foo_app_state, mal_app_state;
	RP_State rp_state;
	RP_Session testRPS;
	Access_Token ats[100];
	RP_Session rps[100];
	Cookie cookies[100];
	Code codes[100];
	Scope FScope[100];
	Scope BScope[100];
	Redirect_Domain domain = _no_domain;
	//RP state init:
	rp_state.session_length = 0;
	rp_state.rp_sessions = rps;

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
	mal_app_state.app_ID = _mal_app_ID;
	mal_app_state.access_token = -1;
	mal_app_state.code = -1;

	//wwahost state init:
	wwahost_state.cookie = -1;
	wwahost_state.foo_app_state = foo_app_state;
	wwahost_state.mal_app_state = mal_app_state;
	wwahost_state.current_state = &foo_app_state;

	domain = (wwahost_state.current_state->app_ID == _foo_app_ID)? _foo_domain : domain;
	domain = (wwahost_state.current_state->app_ID == _mal_app_ID)? _bob_domain : domain;

	Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync(domain, _email, _alice);
	testRPS = authenticate_user(&rp_state, wwahost_state.current_state->access_token);
	//testRPS = authenticate_user_to_RP2(&rp_state, client_state.code);
	if (testRPS.user_ID==_alice || testRPS.user_ID == _bob)
	{
		printf("%s logged into the RP server\n", ((testRPS.user_ID==_alice)?"Alice":"Bob"));
	}
	else printf("Restrictions applied and the login action is unsuccessful.\n");
	return 0;
}

