#ifndef _BOB_H
#define _BOB_H
#include "structure.h"  
#include "FBConnectServer.h"

int draw_cookie_from_knowledge_pool()
{
	int index = poirot_nondet();
	//if ((index >= 0 && index < cookie_k_base_length)||(cookie_k_base_length==0)) return -1;
	__hv_assume(index >= 0 && index < cookie_k_base_length);
	return cookie_k_base[index];
}

int draw_access_token_from_knowledge_pool()
{
	int index = poirot_nondet();
	__hv_assume(index >= 0 && index < access_token_k_base_length);
	return access_token_k_base[index];
}

int draw_code_from_knowledge_pool()
{
	int index = poirot_nondet();
	__hv_assume(index >= 0 && index < code_k_base_length);
	return code_k_base[index];
}

int draw_email_from_knowledge_pool()
{
	int index = poirot_nondet();
	__hv_assume(index >= 0 && index < email_k_base_length);
	return email_k_base[index];
}

int draw_app_secret_from_knowledge_pool()
{
	int index = poirot_nondet();
	__hv_assume(index >= 0 && index < app_secret_k_base_length);
	return app_secret_k_base[index];
}

Signed_Request draw_signed_request_from_knowledge_pool()
{
	int index = poirot_nondet();
	__hv_assume(index >= 0 && index < signed_request_k_base_length);
	return signed_request_k_base[index];
}

void add_cookie_knowledge_to_bob(int value)
{
	cookie_k_base[cookie_k_base_length] = value;
	cookie_k_base_length++;
}

void add_access_token_knowledge_to_bob(int value)
{
	access_token_k_base[access_token_k_base_length] = value;
	access_token_k_base_length++;
}

void add_code_knowledge_to_bob(int value)
{
	code_k_base[code_k_base_length] = value;
	code_k_base_length++;
}

void add_email_knowledge_to_bob(int value)
{
	__hv_assert(value != _alice_email);
	email_k_base[email_k_base_length] = value;
	email_k_base_length++;
}

void add_app_secret_knowledge_to_bob(int value)
{
	app_secret_k_base[app_secret_k_base_length] = value;
	app_secret_k_base_length++;
}

void add_signed_request_knowledge_to_bob(Signed_Request sr)
{
	signed_request_k_base[signed_request_k_base_length] = sr;
	signed_request_k_base_length++;
}

int graph_facebook_com_oauth_access_token_bob(Redirect_Domain redirect_domain, App_ID client_id, App_Secret app_secret, int code, int *access_token)
{
	int http_response = graph_facebook_com_oauth_access_token(redirect_domain, client_id, app_secret, code, access_token);
	if (http_response!=400)
	{
		add_access_token_knowledge_to_bob(*access_token);
	}
	return http_response;
}

int graph_facebook_com_me_bob(int access_token, User *user_ID)
{
	int http_response;
	http_response = graph_facebook_com_me(access_token, user_ID);
	if (http_response!=400)
	{
		//add_knowledge_to_bob(_user_ID_K,*user_ID);
	}
	return http_response;
}

int graph_facebook_com_email_bob(int access_token, User_Email *user_email)
{
	int http_response;
	http_response = graph_facebook_com_email(access_token, user_email);
	if (http_response!=400)
	{
		add_email_knowledge_to_bob(*user_email);
	}
	return http_response;
}

#endif