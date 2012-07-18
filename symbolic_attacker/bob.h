#ifndef _BOB_H
#define _BOB_H
#include "structure.h"  
#include "FBConnectServer.h"

int draw_from_knowledge_pool(Knowledge_Type kt)
{
	int index = poirot_nondet();
	__hv_assume(index >= 0 && index < knowledge_length);
	//__hv_assert(index <= 7);
	if (knowledge_base[index].type != kt) {
		return -1;
	}
	else 
	{
		return knowledge_base[index].value;
	}
}

void add_knowledge_to_bob(Knowledge k)
{
	knowledge_base[knowledge_length++] = k;
	//__hv_assert(knowledge_length <=7 );
}

int graph_facebook_com_oauth_access_token_bob(Redirect_Domain redirect_domain, App_ID client_id, App_Secret app_secret, int code, int *access_token)
{
	Knowledge k;
	int http_response = graph_facebook_com_oauth_access_token(redirect_domain, client_id, app_secret, code, access_token);
	if (http_response!=400)
	{
		k.type = _access_token_K;
		k.value = *access_token;
		add_knowledge_to_bob(k);
	}
	return http_response;
}

int graph_facebook_com_me_bob(int access_token, User *user_ID)
{
	Knowledge k;
	int http_response;
	http_response = graph_facebook_com_me(access_token, user_ID);
	if (http_response!=400)
	{
		k.type = _user_ID_K;
		k.value = *user_ID;
		add_knowledge_to_bob(k);
	}
	return http_response;
}

int graph_facebook_com_email_bob(int access_token, User_Email *user_email)
{
	Knowledge k;
	int http_response;
	http_response = graph_facebook_com_email(access_token, user_email);
	if (http_response!=400)
	{
		k.type = _user_email_K;
		k.value = *user_email;
		add_knowledge_to_bob(k);
	}
	return http_response;
}

extern Knowledge knowledge_base[];

#endif