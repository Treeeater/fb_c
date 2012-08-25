#ifndef _STRUCTURE_H
#define _STRUCTURE_H

#include "poirot.h"

typedef enum Redirect_Domain
//Redirect domain of the app
{
	_no_domain = 0,
	_foo_domain,
	_bob_domain,
	_login_success_domain
} Redirect_Domain;

typedef enum App_Owner
//who owns this app? Used when deciding whether to add knowledge to bob's pool
{
	_foo_own,
	_bob_own
} App_Owner;

typedef struct
//some app local information
{
	enum App_Owner app_owner;
	enum App_ID app_ID;
	//int access_token;					//these only make sense for benign app, which we don't care its behavior.
	//int code;
} App_Client_State;

typedef struct
//wwahost (runtime) state.
{
	App_Client_State *current_state;
	int cookie;
} WWAHost_State;

typedef enum Caller
//caller ids in symbolic_attacker.c
{
	_caller_foo,
	_caller_mal,
	_caller_bob
} Caller;

typedef enum User
//userid
{
	_nobody = 0,
	_alice,
	_bob
} User;

typedef enum 
//user credentials to log in, currently just a placeholder.
{
	_alice_credentials,
	_bob_credentials
} User_Credentials;

typedef enum User_Email
//user emails, used when deciding if bob has gotten Alice's email address without permission.
{
	_no_email,
	_alice_email,
	_bob_email
} User_Email;

typedef enum Scope
//scopes of the app
{
	_no_permission,
    _basic,
	_advanced				//advanced includes basic.
} Scope;

typedef enum Response_Type
{
	_token,
	_code,
	_signed_request
} Response_Type;

typedef enum App_ID
{
	//the app_id is facebook's 'clientID'.
	_foo_app_ID,
	_mal_app_ID
} App_ID;

typedef enum App_Secret
//used when translate code to token.
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

typedef struct 
//app state stored in the IdP (FB)'s server.
{
	App_ID app_ID;
	App_Secret app_secret;
	Redirect_Domain redirect_domain;			//In addition to redirect_domain, fb also takes login_success as a possible param.
	Scope *scope;
	int scope_length;
} Registered_App;

typedef struct 
{
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

typedef struct
//RP's session structure
{
	int session_ID;
	User user_ID;
} RP_Session;

typedef struct
//how many sessions has RP issued.
{
	RP_Session *rp_sessions;
	int session_length;
} RP_State;


//=============bob============
typedef enum Next_Location{
	_no_where,
	_login_php,
	_permissions_request,
	_redirect_domain,			//original redirect domain specified, means oauth auth is done.
} Next_Location;

typedef struct{
	int actionNumber;
} Dev_Guide_State;

typedef struct{
	User user_ID;
} Signed_Request;

//global var
extern FB_Server_State server_state;
extern int cookie_k_base[];
extern int cookie_k_base_length;
extern int access_token_k_base[];
extern int access_token_k_base_length;
extern int code_k_base[];
extern int code_k_base_length;
extern int email_k_base[];
extern int email_k_base_length;
extern int app_secret_k_base[];
extern int app_secret_k_base_length;
extern Signed_Request signed_request_k_base[];
extern int signed_request_k_base_length;
#endif