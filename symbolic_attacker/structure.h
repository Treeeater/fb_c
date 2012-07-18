#ifndef _STRUCTURE_H
#define _STRUCTURE_H

#include "poirot.h"

typedef enum Redirect_Domain
{
	_no_domain = 0,
	_foo_domain,
	_bob_domain,
	_login_success_domain
} Redirect_Domain;

typedef enum App_Owner
{
	_foo_own,
	_bob_own
} App_Owner;

typedef struct{
	enum App_Owner app_owner;
	enum App_ID app_ID;
	int access_token;
	int code;
} App_Client_State;

typedef struct{
	App_Client_State *current_state;
	int cookie;
} WWAHost_State;

typedef enum Caller{
	_caller_foo,
	_caller_mal,
	_caller_bob
} Caller;

typedef enum User{
	_nobody = 0,
	_alice,
	_bob
} User;

typedef enum User_Credentials{
	_alice_credentials,
	_bob_credentials
} User_Credentials;

typedef enum User_Email{
	_no_email,
	_alice_email,
	_bob_email
} User_Email;

typedef enum Scope            /* Defines an enumeration type    */
{
	_no_permission,
    _basic,
	_advanced				//advanced includes basic.
} Scope;

typedef enum Response_Type
{
	_token,
	_code
} Response_Type;

typedef enum App_ID
{
	_foo_app_ID,
	_mal_app_ID
} App_ID;

typedef enum App_Secret
{
	_foo_secret,
	_bob_secret
} App_Secret;

typedef struct {
	int cookie_value;
	User user_ID;
} Cookie;

typedef struct {
	int token_value;
	User user_ID;
	Scope scope;
	//int Expires_In
} Access_Token;

typedef struct {
	int code_value;
	User user_ID;
	App_Secret app_secret;
	App_ID app_ID;
	//int Expires_In
} Code;

typedef struct {
	App_ID app_ID;
	App_Secret app_secret;
	Redirect_Domain redirect_domain;			//In addition to redirect_domain, fb also takes login_success as a possible param.
	Scope *scope;
	int scope_length;
} Registered_App;

typedef struct {
	Cookie *cookies;
	Access_Token *tokens;
	Code *codes;
	Registered_App app_F;
	Registered_App app_B;
	int cookie_length;
	int token_length;
	int app_length;
	int code_length;
} FB_Server_State;

typedef struct{
	int session_ID;
	User user_ID;
} RP_Session;

typedef struct{
	RP_Session *rp_sessions;
	int session_length;
} RP_State;


//=============bob============
typedef enum Location_Knowledge{
	_no_where,
	_login_php,
	_permissions_request,
	_redirect_domain,			//original redirect domain specified, means oauth auth is done.
} Location_Knowledge;

typedef enum Knowledge_Type{
	_nothing_K,
	_access_token_K,
	_cookie_K,
	_code_K,
	_redirect_K,
	_user_ID_K,
	_app_secret_K,
	_permission_K,
	_user_credentials_K,
	_user_email_K
} Knowledge_Type;

typedef struct{
	int value;
	enum Knowledge_Type type;
} Knowledge;

typedef struct{
	int actionNumber;
} Dev_Guide_State;
/*
typedef struct{
	Knowledge* knowledge;
	int knowledge_length;
} Knowledge_Base;
*/

//======================APIs
/*
void Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync(WWAHost_State *wwahost_state, Redirect_Domain redirect_domain, Scope scope, User user);


int dialog_oauth(int cookie, App_ID client_id, Redirect_Domain redirect_domain, Scope scope, User login_user, Response_Type response_type, Location_Knowledge *location, int *access_token, int *code);
int login_php(User login_user, Location_Knowledge *location, int *cookie);
int dialog_permissions_request(App_ID app_id, int cookie, Scope scope, Response_Type response_type, Location_Knowledge *location, int *access_token, int *code);
int graph_facebook_com_me(int access_token, int *user_ID);
int graph_facebook_com_oauth_access_token(Redirect_Domain redirect_domain, App_ID client_id, App_Secret app_secret, int code, int *access_token);
*/
//global var
extern FB_Server_State server_state;
extern Knowledge knowledge_base[];
extern int knowledge_length;
extern int temp;

#endif