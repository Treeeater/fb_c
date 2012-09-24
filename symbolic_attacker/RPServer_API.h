#ifndef _RPSERVER_API_H 
#define _RPSERVER_API_H

#include "structure.h"
#include "RPServer.h"

#define generate_loginurl 1
#define generate_logouturl 2
#define rpauthenticateuser_code 3
#define rpauthenticateuser_sreq 4
#define rpauthenticateuser_token 5
#define rpauthenticateuser_email 6
int Recover_Session(rc){

//	There is no such function in php sdk, however, this is here to simulate the automated php session management.
	int i = 0;
	int found = 0;
	SESSION invalid_session = {-1, {-1,-1,-1,_nobody}};
	_SESSION = invalid_session;				//RESET THE SESSION POINTER
	//get session from cookie
	for (i = 0; i < RP_SESSION_LENGTH; i++)
	{
		if (rc == RP_ALL_SESSIONS[i].sessionID)
		{
			found = 1;
			break;
		}
	}
	if (found == 1) 
	{
		_SESSION = RP_ALL_SESSIONS[i];
		return i;
	}
	else {
		//create a new session
		RP_ALL_SESSIONS[RP_SESSION_LENGTH] = _SESSION;		//points the all session data structure to this newly created session.
		_SESSION.sessionID = RP_SESSION_LENGTH;		//assign sessionID
		RP_SESSION_LENGTH++;		//extend session length
		return RP_SESSION_LENGTH-1;
	}
}

HTTPURL foo_service_generate_loginurl(int rc, int CSRF_Token) {
//params: rc = RP_Cookie.cookie_value
//this is suppose to be a symbolic implementation, but let's do it concretely for now

	HTTPURL url;
	User u = _nobody;
	int i = 0;
	Signed_Request sreq = {-1, -1, -1, _nobody, _invalid_app_ID};

	i = Recover_Session(rc);
	
	fb_class_construct();	
	//setup the $_REQUEST variable
	_REQUEST.code = -1;
	_REQUEST.signed_request = &sreq;
	_REQUEST.state = CSRF_Token;
	
	url = getLoginUrl(NULL);
	//Save session back to RP_ALL_SESSIONS
	RP_ALL_SESSIONS[i] = _SESSION;
	return url;
}

HTTPURL foo_service_generate_logouturl(int rc, int CSRF_Token) {
//params: rc = RP_Cookie.cookie_value
//this is suppose to be a symbolic implementation, but let's do it concretely for now
	HTTPURL url;
	User u = _nobody;
	int i = 0;
	Signed_Request sreq = {-1, -1, -1, _nobody, _invalid_app_ID};
	i = Recover_Session(rc);
	
	fb_class_construct();	

	//setup the $_REQUEST variable
	_REQUEST.code = -1;
	_REQUEST.signed_request = &sreq;
	_REQUEST.state = CSRF_Token;
	
	url = getLogoutUrl();
	//Save session back to RP_ALL_SESSIONS
	RP_ALL_SESSIONS[i] = _SESSION;
	return url;
}

User RPAuthenticateUser_code(int rc, int code, int CSRF_Token)
//According to examples at: https://github.com/facebook/facebook-php-sdk/blob/master/examples/example.php, we implement this login function here.
//we separate the function into two, one that takes code, the other takes signed_request. Semantics are preserved.
{
	User u = _nobody;
	int i = 0;
	Signed_Request sreq = {-1, -1, -1, _nobody, _invalid_app_ID};
	i = Recover_Session(rc);
	fb_class_construct();
	//setup the $_REQUEST variable
	_REQUEST.code = code;
	_REQUEST.signed_request = &sreq;
	_REQUEST.state = CSRF_Token;
	u = getUser();
	//u = getUserFromAccessToken(_SESSION.kSupportedKeys.access_token);		//make sure the access_token is also valid, in our case, it's not useful as we do not model the expiration date.
	//Save session back to RP_ALL_SESSIONS
	RP_ALL_SESSIONS[i] = _SESSION;
	return u;		//if access_token is invalid, u would be _nobody. If access_token is valid, return the real user.
}

User RPAuthenticateUser_sreq(int rc, Signed_Request sreq, int CSRF_Token)
//According to examples at: https://github.com/facebook/facebook-php-sdk/blob/master/examples/example.php, we implement this login function here.
//we separate the function into two, one that takes code, the other takes signed_request. Semantics are preserved.
{
	User u = _nobody;
	int i = 0;
	i = Recover_Session(rc);
	fb_class_construct();
	//setup the $_REQUEST variable
	_REQUEST.code = -1;
	_REQUEST.signed_request = &sreq;
	_REQUEST.state = CSRF_Token;
	u = getUser();
	//this case, we cannot verify the access_token because we have no access token.
	//Save session back to RP_ALL_SESSIONS
	RP_ALL_SESSIONS[i] = _SESSION;
	return u;		//if access_token is invalid, u would be _nobody. If access_token is valid, return the real user.
}

//[final assumption]
//never use token to auth.

void VirtualAuth()
//This is ultimately the function we want to check to ensure the security properties of the system
//This function is written subjectively using our understanding, not according to some spec.
{
	int approach = poirot_nondet();
	User user = _nobody;
	switch (approach)
	{
		case rpauthenticateuser_code:
			//[Final Assumption]
			//__hv_assume(1!=1);		//you should not accept code to authenticate user.
			user = RPAuthenticateUser_code(mal_app_state.rp_cookie, draw_code_from_knowledge_pool(), mal_app_state.CSRF_Token);
			break;
		case rpauthenticateuser_sreq:
			user = RPAuthenticateUser_sreq(mal_app_state.rp_cookie, draw_signed_request_from_knowledge_pool(), mal_app_state.CSRF_Token);
			break;
		case rpauthenticateuser_token:
			break;
		case rpauthenticateuser_email:
			break;
	}
	POIROT_ASSERT(user!=_alice);
}
#endif