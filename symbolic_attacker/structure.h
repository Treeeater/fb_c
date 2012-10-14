#ifndef _STRUCTURE_H
#define _STRUCTURE_H
#include "poirot.h"
#define module_id_foo_client_app 0
#define module_id_mal_client_app 1
#define module_id_Bob 2
#define module_id_foo_service 3
#define module_id_foo_app 4
#define module_id_client_runtime 5
#define module_id_Foo_cloud_runtime 6
#define module_id_IdP 7

#define API_id_FBConnectSDK_Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync 0
#define API_id_FBConnectServer_dialog_oauth 1
#define API_id_FBConnectServer_login_php 2
#define API_id_FBConnectServer_dialog_permissions_request 3
#define API_id_FBConnectServer_create_signed_request 4
#define API_id_FBConnectServer_graph_facebook_com_email 5
#define API_id_FBConnectServer_graph_facebook_com_oauth_access_token 6
#define API_id_FBConnectServer_logout_php 7

#define API_id_RPServer_http_home 8
#define API_id_RPServer_class_getLoginUrl 9
#define API_id_RPServer_class_getLogoutUrl 10

#define API_id_RP_authenticate_user 11
#define API_id_Bob_authenticate_user 12

#define SIGNED_BY_FACEBOOK 1

#define NULL 0
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
	_nobody = 0,			//this cannot be negative value! will be used as array index!
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
	_invalid_app_ID,
	_foo_app_ID,		//=1
	_mal_app_ID
} App_ID;

typedef enum App_Secret
//used when translate code to token.
{
	_invalid_secret,
	_foo_secret,		//=1
	_bob_secret
} App_Secret;

typedef struct {
	int cookie_value;
	
} RP_Cookie;		//RP server's cookie

typedef struct {
	int cookie_value;
	User user_ID;
} Cookie;			//IdP server's cookie

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
	Scope scope;			//code should also be tied with some privileges.
	//int Expires_In
} Code;

typedef struct {
	int signature;
	int oauth_token;
	int code;
	User user_ID;
	App_ID app_ID;
} Signed_Request;

typedef struct
//some app local information
{
	enum App_Owner app_owner;
	enum App_ID app_ID;
	int access_token;					//these only make sense for benign app.  In Mal app, it always fetch parameters from its knowledge pool, and they don't care about these fields.
	int code;
	Signed_Request sreq;
	int rp_cookie;
	int CSRF_Token;
} App_Client_State;

typedef struct
//wwahost (runtime) state.
{
	App_Client_State *current_state;
	int cookie;
} WWAHost_State;

typedef struct 
//app state stored in the IdP (FB)'s server.
{
	App_ID app_ID;
	App_Secret app_secret;
	Redirect_Domain redirect_domain;			//In addition to redirect_domain, fb also takes login_success as a possible param.
	Scope *scope;
//	int scope_length;
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
//	int app_length;
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

/*
typedef struct {
	//todo
	int x;
} Scope2222;
*/
//typedef struct HTTPParams_t HTTPParams;
//typedef struct HTTPURL_t HTTPURL;
typedef struct HTTPURL_t {
		int client_id;
		void *redirect_uri;
		int state;
		Scope *scope;
		void *next;
		int access_token;
		int client_secret;
		int code;
} HTTPParams;
	
typedef struct {
	int API_id;
	Redirect_Domain _URL_domain;
	HTTPParams params;
	int rp_cookie;
} HTTPURL;


typedef enum {
	SessionSupportedKey_state,
	SessionSupportedKey_code,
	SessionSupportedKey_access_token,
	SessionSupportedKey_user_id
} SessionSupportedKey;
/*
typedef enum {
	_application,
	_user
} AccessTokenType;

typedef struct {
	AccessTokenType type;
	int intValue;
	int appId;
	int appSecret;
} AccessToken;
*/
typedef struct {
	int state;
	int code;
	int access_token;
	User user_id;
} KSUPPORTEDKEYS; //model kSupportedKeys

typedef struct {
	int sessionID;
	KSUPPORTEDKEYS kSupportedKeys;
} SESSION;

typedef struct {
	int code;
	int state;
	Signed_Request *signed_request;
} REQUEST;		//request parameters


//global vars
int RP_SESSION_LENGTH;
App_Client_State foo_app_state, mal_app_state;
int cookie_k_base[100];
int cookie_k_base_length;
int access_token_k_base[100];
int access_token_k_base_length;
int code_k_base[100];
int code_k_base_length;
User_Email email_k_base[100];
int email_k_base_length;
App_Secret app_secret_k_base[100];
int app_secret_k_base_length;
Signed_Request signed_request_k_base[100];
int signed_request_k_base_length;
FB_Server_State server_state;
WWAHost_State wwahost_state;
App_Client_State foo_app_state, mal_app_state;
int actionNumber;
int MAX_STEPS;
Access_Token ats[100];
RP_Session rps[100];
Cookie cookies[100];
Code codes[100];
Scope FScope[100];
Scope BScope[100];

#endif