#include "Structure.h"
#include "bob.h"
#include "FBConnectSDK.h"
#include "FBConnectServer.h"

extern RP_State foo_rp_state;

RP_Session authenticate_user(int access_token)
{
	RP_Session rps;
	User user_ID = _nobody;
	rps.session_ID = -1;
	rps.user_ID = _nobody;
	if (graph_facebook_com_me(access_token, &user_ID) == 200)
	{
		rps.session_ID = foo_rp_state.session_length;
		rps.user_ID = user_ID;
		foo_rp_state.session_length++;
	}
	return rps;
}

RP_Session authenticate_user2(int code)
{
	RP_Session rps;
	int access_token = -1;
	User user_ID = _nobody;
	rps.session_ID = -1;
	rps.user_ID = _nobody;
	if (graph_facebook_com_oauth_access_token(_foo_domain, _foo_app_ID, _foo_secret, code, &access_token) == 400) return rps;
	if (graph_facebook_com_me(access_token, &user_ID) == 200)
	{
		rps.session_ID = foo_rp_state.session_length;
		rps.user_ID = user_ID;
		foo_rp_state.session_length++;
	}
	return rps;
}