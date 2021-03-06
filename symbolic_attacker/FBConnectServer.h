#ifndef _FBConnectServer_H
#define _FBConnectServer_H 

#include "Structure.h"

/*
	Traffic:
	GET https://www.facebook.com/dialog/oauth?client_id=110710809029306&redirect_uri=https://www.soluto.com/pcgenome/account/facebooklogin&scope=email 
	params:
	client_id, redirect_uri and scope.

	Response:
	(javascript) 302 to login.php (if no FB cookie given)
	(javascript) 302 to permissions.request (if FB cookie is valid but requested scope > granted scope)
	302 to redirect_uri with access_token as param(if everything checks)
*/

int dialog_oauth(int cookie, App_ID client_id, Redirect_Domain redirect_domain, Scope scope, User login_user, Response_Type response_type, Next_Location *location, Access_Token *access_token, Code *code, Signed_Request *sr)
//there is a default response_type in this API, so it may not be present in the actual URL
//although in reality client may call response_type = token,signed_request (separated by comma), it is in fact the same as calling them sequentially. We do not model this 'comma' behavior.
//User login_user is abstracted from real login process. This parameter indicates whose username is used to login to the system, i.e. alice or bob.
{
	//Fetch the app
	User logged_in_user = _nobody;
	Scope user_scope;
	int i = 0;
	int found = 0;
	Registered_App app;
	if (client_id == _foo_app_ID || client_id == _mal_app_ID) {
		found = 1;
		app = (client_id == _foo_app_ID) ? server_state.app_F : server_state.app_B;
	}
	if (found == 0)
	{
		//cannot find app
		return 400;
	}

	//Check redirect domain

	if (app.redirect_domain != redirect_domain && redirect_domain != _login_success_domain){
		//redirect_domain doesn't match
		return 400;
	}

	//Test user login status
	if (cookie!=-1)
	{
		//Go ahead to retrieve user info from the cookie
		i = 0;
		for (; i < server_state.cookie_length; i++)
		{
			if (server_state.cookies[i].cookie_value == cookie)
			{
				logged_in_user = server_state.cookies[i].user_ID;
				break;
			}
		}
	}
	if (logged_in_user == _nobody)
	{
		*location = _login_php;
		return 302;
	}

	//Test user's permission
	user_scope = app.scope[logged_in_user];
	if (app.scope[logged_in_user] < scope)
	{
		//permission is not enuf, we need to ask 4 more.
		*location = _permissions_request;
		return 302;
	}

	//everything is checked, let's generate and save the access_token/code
	//note: the model is not accurate: in reality, as long as the last token hasn't expired, user's request to get a new token, even if permissions have changed, would result in the original token being updated to the new permissions, but the token value won't change. Also, if the user has already granted the app permission A, even if in one specific request he only request for permission B, the token returned will have the capability to perform action related to permission A.  In other words, token issuing is orthogonal to permission granting. My guess as of 9/26 would be, the access_token perhaps shouldn't have scope in its attribute. Scope is only tied to the user/app, but not token. FB retrieves the user info from the token and looks up the granted permission(s) from its DB.
	if (response_type == _token)
	{
		access_token->token_value = server_state.token_length;
		access_token->user_ID = logged_in_user;
		access_token->scope = app.scope[logged_in_user];
		server_state.tokens[server_state.token_length] = *access_token;
		server_state.token_length++;
	}
	else if (response_type == _code)
	{
		code->code_value = server_state.code_length;
		code->user_ID = logged_in_user;
		code->app_secret = app.app_secret;
		code->app_ID = app.app_ID;
		code->scope = app.scope[logged_in_user];
		server_state.codes[server_state.code_length] = *code;
		server_state.code_length++;

		//issue this code to the client
	}
	else if (response_type == _signed_request)
	{
		sr->user_ID = logged_in_user;			//for a signed request, the server actually doesn't need to remember what it has signed.
		sr->app_ID = client_id;					//signature tied to app id
	}
	//redirect to specified redirect_domain, oauth is done.
	*location = _redirect_domain;
	return 302;
};

/*
	(1)Traffic:
	GET  https://www.facebook.com/login.php?api_key=110710809029306&skip_api_login=1&display=page&cancel_url=https%3A%2F%2Fwww.soluto.com%2Fpcgenome%2Faccount%2Ffacebooklogin%3Ferror_reason%3Duser_denied%26error%3Daccess_denied%26error_description%3DThe%2Buser%2Bdenied%2Byour%2Brequest.&fbconnect=1&next=https%3A%2F%2Fwww.facebook.com%2Fdialog%2Fpermissions.request%3F_path%3Dpermissions.request%26app_id%3D110710809029306%26redirect_uri%3Dhttps%253A%252F%252Fwww.soluto.com%252Fpcgenome%252Faccount%252Ffacebooklogin%26display%3Dpage%26response_type%3Dcode%26perms%3Demail%26fbconnect%3D1%26from_login%3D1%26client_id%3D110710809029306&rcount=1 HTTP/1.1

	params:
	api_key (same as client_id)
	cancel_url (what if user failed to/canceled the login). This param is computed by FB server (appending redirect_uri with ?error_reason=user_denied... and then sent to the client)
	next (what if the user succeeded in the login). This param is also computed by FB server (appending https://www.facebook.com/dialog/permissions.request with all useful in4mation)
	found no obvious behavior 4 other params, if this model is not accurate enough we can always dig deeper and try to figure out more.

	Response:
	200 user login page.

	If the user subsequently logs in to this page, (2) is executed.

	(2)Traffic:
	POST to the same url, with username and password.

	response:
	302 to https://www.facebook.com/dialog/permissions.request?_path=permissions.request&app_id=110710809029306&redirect_uri=https%3A%2F%2Fwww.soluto.com%2Fpcgenome%2Faccount%2Ffacebooklogin&display=page&response_type=code&perms=email&fbconnect=1&from_login=1&client_id=110710809029306
	Create session cookie 4 logged in user. (cookie name = c_user)
*/

int login_php(User login_user, Next_Location *location, Cookie *cookie, User_Credentials uc)
{
	//need to log in.
	//We can apply restrictions here

	//successfully logged in, now let's set the cookie
	if (login_user == _alice && uc != _alice_credentials) return 400;
	if (login_user == _bob && uc != _bob_credentials) return 400;
	cookie->cookie_value = server_state.cookie_length;
	cookie->user_ID = login_user;
	server_state.cookies[server_state.cookie_length] = *cookie;
	server_state.cookie_length++;
	//set next location
	*location = _permissions_request;
	return 302;
}

/*
	traffic:
	GET  https://www.facebook.com/dialog/permissions.request?_path=permissions.request&app_id=110710809029306&redirect_uri=https%3A%2F%2Fwww.soluto.com%2Fpcgenome%2Faccount%2Ffacebooklogin&display=page&response_type=code&perms=email&fbconnect=1&from_login=1&client_id=110710809029306 HTTP/1.1
	with FB session cookie (c_user)

	params:
	client_id
	redirect_uri

	response:
	302 https://www.soluto.com/pcgenome/account/facebooklogin?code=AQBotE3ZFBj8nIhPnh0a6RZ8frPlv_VyS7DYtmFMOxIgoHktKrVlajVlwJ4CwKrR0PrTwenq-rmCIl_54elDZ0PKorU1EVJ-xhZ102fgC82Dhgfd_vqPf1K9XS-zzWRXfPpLQLpI51KKI4a2vUp9P0QNlymXmiAjej_rkG5Q7pg2Wv8fx90Z1aqe_ZNMBgQE3dr0LwpgFFfxP2WbS7K-B-R7#_=_

*/
int dialog_permissions_request(App_ID client_id, int cookie, Scope scope, Response_Type response_type, Next_Location *location, Access_Token *access_token, Code *code, Signed_Request *sr)
{
	Registered_App app;
	int i = 0;
	int found = 0;
	User logged_in_user = _nobody;
	//find app
	if (client_id == _foo_app_ID || client_id == _mal_app_ID) {
		found = 1;
		app = (client_id == _foo_app_ID) ? server_state.app_F : server_state.app_B;
	}
	if (found==0) return 400;
	//Go ahead to retrieve user info from the cookie
	i = 0;
	for (; i < server_state.cookie_length; i++)
	{
		if (server_state.cookies[i].cookie_value == cookie)
		{
			logged_in_user = server_state.cookies[i].user_ID;
			break;
		}
	}
	if (logged_in_user == _nobody)
	{
		*location = _login_php;
		return 302;
	}
	//[common sense]
	//simple restriction:
	//alice cannot change bob's account's permission on alice's machine.
	//if (logged_in_user == _bob) return 400;
	//alice doesn't want to give bob any permission?
	if (logged_in_user == _alice){
			if (client_id == _mal_app_ID) {
				return 400;
			}
	}
	//grant permission
	if (client_id == _foo_app_ID)
	{
		server_state.app_F.scope[logged_in_user] = scope;
	}
	else if (client_id == _mal_app_ID)
	{
		server_state.app_B.scope[logged_in_user] = scope;
	}

	//everything is checked, let's generate and save the access_token/code
	if (response_type == _token)
	{
		access_token->token_value = server_state.token_length;
		access_token->user_ID = logged_in_user;
		access_token->scope = app.scope[logged_in_user];
		server_state.tokens[server_state.token_length] = *access_token;
		server_state.token_length++;
	}
	else if (response_type == _code)
	{
		code->code_value = server_state.code_length;
		code->user_ID = logged_in_user;
		code->app_secret = app.app_secret;
		code->app_ID = app.app_ID;
		code->scope = app.scope[logged_in_user];
		server_state.codes[server_state.code_length] = *code;
		server_state.code_length++;

		//issue this code to the client
	}
	else if (response_type == _signed_request)
	{
		sr->user_ID = logged_in_user;			//for a signed request, the server actually doesn't need to remember what it has signed.
		sr->app_ID = client_id;					//signature tied to app id
	}
	//redirect to specified redirect_domain, oauth is done.
	*location = _redirect_domain;
	return 302;
}

/*
	GET https://graph.facebook.com/me?access_token=AAAC5kM2hmCABAOZAMzwNZBJWmJZCuwIQyEx5H1KIdEiMmotYY85qBlw6t2ZBZACkZCGDMxXzqOiZBkKE9bEbnlzZC6nNfyhKUiRXCQZBe4RMiMgZDZD HTTP/1.1
	no cookie sent

	response:
	200 JSON with user id.
*/

int graph_facebook_com_me(int access_token, User *user_ID)
{
	int i = poirot_nondet();
    __hv_assume(i >= 0 && i < server_state.token_length && access_token == server_state.tokens[i].token_value);
	if (server_state.tokens[i].scope < _basic) return 400;		//permission not enuf.
    *user_ID = server_state.tokens[i].user_ID;
	return 200;
}

int graph_facebook_com_email(int access_token, User_Email *user_email)
{
	int i = poirot_nondet();
    __hv_assume(i >= 0 && i < server_state.token_length && access_token == server_state.tokens[i].token_value);
	if (server_state.tokens[i].scope < _advanced) return 400;		//permission not enuf.
    if (server_state.tokens[i].user_ID == _alice) *user_email = _alice_email;
	if (server_state.tokens[i].user_ID == _bob) *user_email = _bob_email;
	return 200;
}
/*
traffic:
	GET https://graph.facebook.com/oauth/access_token?client_id=247657782007403&redirect_uri=http://chromium.cs.virginia.edu:12345/auth&client_secret=0bbf18eb82a8c28de4b5f2a1c0142577&code=AQDvh7F3GFEfe9lq-JIsrnnZEDpYD680QJyb1LMkb8qo3-9wpRYOI5h2-uR9LXRsyAr4hiAYLPJSvR2tNeiBX0gBBlZSoVqfcSIGIdJ16_BWojnrtQK5LAHPCKsHAViXThpoZughqcSUxYKNiXO9zhy2yTlCmykZAdWcQ1hG3GxvOoa088Mp2PFJtEyOaRUWdOE HTTP/1.1
	with no cookie

	response:
	200 access_token given in the response body
*/

int graph_facebook_com_oauth_access_token(Redirect_Domain redirect_domain, App_ID client_id, App_Secret app_secret, int code, Access_Token *access_token)
//exchange code 4 token
{
	//Fetch the app

	int i = 0;
	int found = 0;
	Registered_App app;
	User user_ID = _nobody;
	if (client_id == _foo_app_ID || client_id == _mal_app_ID) {
		found = 1;
		app = (client_id == _foo_app_ID) ? server_state.app_F : server_state.app_B;
	}
	if (found == 0)
	{
		//cannot find app
		return 400;
	}

	//Check redirect domain

	if (app.redirect_domain != redirect_domain && redirect_domain != _login_success_domain){
		//redirect_domain doesn't match
		return 400;
	}

	//Check app secret
	if (app.app_secret != app_secret){
		//secret doesn't match as declared app.
		return 400;
	}

	//Checking done, now fetch user id.
	i = poirot_nondet();
    __hv_assume(i >= 0 && i < server_state.code_length && code == server_state.codes[i].code_value);
	
	if (server_state.codes[i].app_secret != app_secret){
		//secret doesn't match as code
		//this is observed behavior, as if I simply replace the client_id with another one, it will not go through.
		return 400;
	}
	
    user_ID = server_state.codes[i].user_ID;

	if (user_ID == _nobody) return 400;		//cannot find user

	//Generate access token 4 this user

	access_token->token_value = server_state.token_length;
	access_token->user_ID = user_ID;
	access_token->scope = server_state.codes[i].scope;
	server_state.tokens[server_state.token_length] = *access_token;
	server_state.token_length++;

	return 200;
}
#endif