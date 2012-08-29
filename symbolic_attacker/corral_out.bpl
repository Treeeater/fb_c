var alloc: int;

var Mem_T.A0INT4: [int]int;

var Mem_T.A0Signed_Request: [int]int;

var Mem_T.A100Access_Token: [int]int;

var Mem_T.A100Code: [int]int;

var Mem_T.A100Cookie: [int]int;

var Mem_T.A100RP_Session: [int]int;

var Mem_T.A100Scope: [int]int;

var Mem_T.A37CHAR: [int]int;

var Mem_T.A58CHAR: [int]int;

var Mem_T.App_ID: [int]int;

var Mem_T.App_Owner: [int]int;

var Mem_T.App_Secret: [int]int;

var Mem_T.Caller: [int]int;

var Mem_T.INT4: [int]int;

var Mem_T.Next_Location: [int]int;

var Mem_T.PAccess_Token: [int]int;

var Mem_T.PApp_Client_State: [int]int;

var Mem_T.PCHAR: [int]int;

var Mem_T.PCode: [int]int;

var Mem_T.PCookie: [int]int;

var Mem_T.PINT4: [int]int;

var Mem_T.PNext_Location: [int]int;

var Mem_T.PPUINT2: [int]int;

var Mem_T.PPlocaleinfo_struct: [int]int;

var Mem_T.PRP_Session: [int]int;

var Mem_T.PScope: [int]int;

var Mem_T.PSigned_Request: [int]int;

var Mem_T.PUINT2: [int]int;

var Mem_T.PUser: [int]int;

var Mem_T.PUser_Email: [int]int;

var Mem_T.Plocaleinfo_struct: [int]int;

var Mem_T.Redirect_Domain: [int]int;

var Mem_T.Response_Type: [int]int;

var Mem_T.Scope: [int]int;

var Mem_T.Signed_Request: [int]int;

var Mem_T.UINT4: [int]int;

var Mem_T.User: [int]int;

var Mem_T.User_Credentials: [int]int;

var Mem_T.User_Email: [int]int;

var Mem_T.app_ID_App_Client_State: [int]int;

var Mem_T.app_ID_Code: [int]int;

var Mem_T.app_ID_Registered_App: [int]int;

var Mem_T.app_ID_Signed_Request: [int]int;

var Mem_T.app_length_FB_Server_State: [int]int;

var Mem_T.app_owner_App_Client_State: [int]int;

var Mem_T.app_secret_Code: [int]int;

var Mem_T.app_secret_Registered_App: [int]int;

var Mem_T.code_length_FB_Server_State: [int]int;

var Mem_T.code_value_Code: [int]int;

var Mem_T.codes_FB_Server_State: [int]int;

var Mem_T.cookie_WWAHost_State: [int]int;

var Mem_T.cookie_length_FB_Server_State: [int]int;

var Mem_T.cookie_value_Cookie: [int]int;

var Mem_T.cookies_FB_Server_State: [int]int;

var Mem_T.current_state_WWAHost_State: [int]int;

var Mem_T.redirect_domain_Registered_App: [int]int;

var Mem_T.rp_sessions_RP_State: [int]int;

var Mem_T.scope_Access_Token: [int]int;

var Mem_T.scope_Registered_App: [int]int;

var Mem_T.scope_length_Registered_App: [int]int;

var Mem_T.session_ID_RP_Session: [int]int;

var Mem_T.session_length_RP_State: [int]int;

var Mem_T.token_length_FB_Server_State: [int]int;

var Mem_T.token_value_Access_Token: [int]int;

var Mem_T.tokens_FB_Server_State: [int]int;

var Mem_T.user_ID_Access_Token: [int]int;

var Mem_T.user_ID_Code: [int]int;

var Mem_T.user_ID_Cookie: [int]int;

var Mem_T.user_ID_RP_Session: [int]int;

var Mem_T.user_ID_Signed_Request: [int]int;

function app_B_FB_Server_State(int) : int;

axiom (forall x: int :: { app_B_FB_Server_State(x) } app_B_FB_Server_State(x) == INT_ADD(x, 32));

function app_F_FB_Server_State(int) : int;

axiom (forall x: int :: { app_F_FB_Server_State(x) } app_F_FB_Server_State(x) == INT_ADD(x, 12));

function app_ID_App_Client_State(int) : int;

axiom (forall x: int :: { app_ID_App_Client_State(x) } app_ID_App_Client_State(x) == INT_ADD(x, 4));

function app_ID_Code(int) : int;

axiom (forall x: int :: { app_ID_Code(x) } app_ID_Code(x) == INT_ADD(x, 12));

function app_ID_Registered_App(int) : int;

axiom (forall x: int :: { app_ID_Registered_App(x) } app_ID_Registered_App(x) == INT_ADD(x, 0));

function app_ID_Signed_Request(int) : int;

axiom (forall x: int :: { app_ID_Signed_Request(x) } app_ID_Signed_Request(x) == INT_ADD(x, 4));

function app_length_FB_Server_State(int) : int;

axiom (forall x: int :: { app_length_FB_Server_State(x) } app_length_FB_Server_State(x) == INT_ADD(x, 60));

function app_owner_App_Client_State(int) : int;

axiom (forall x: int :: { app_owner_App_Client_State(x) } app_owner_App_Client_State(x) == INT_ADD(x, 0));

function app_secret_Code(int) : int;

axiom (forall x: int :: { app_secret_Code(x) } app_secret_Code(x) == INT_ADD(x, 8));

function app_secret_Registered_App(int) : int;

axiom (forall x: int :: { app_secret_Registered_App(x) } app_secret_Registered_App(x) == INT_ADD(x, 4));

function code_length_FB_Server_State(int) : int;

axiom (forall x: int :: { code_length_FB_Server_State(x) } code_length_FB_Server_State(x) == INT_ADD(x, 64));

function code_value_Code(int) : int;

axiom (forall x: int :: { code_value_Code(x) } code_value_Code(x) == INT_ADD(x, 0));

function codes_FB_Server_State(int) : int;

axiom (forall x: int :: { codes_FB_Server_State(x) } codes_FB_Server_State(x) == INT_ADD(x, 8));

function cookie_WWAHost_State(int) : int;

axiom (forall x: int :: { cookie_WWAHost_State(x) } cookie_WWAHost_State(x) == INT_ADD(x, 4));

function cookie_length_FB_Server_State(int) : int;

axiom (forall x: int :: { cookie_length_FB_Server_State(x) } cookie_length_FB_Server_State(x) == INT_ADD(x, 52));

function cookie_value_Cookie(int) : int;

axiom (forall x: int :: { cookie_value_Cookie(x) } cookie_value_Cookie(x) == INT_ADD(x, 0));

function cookies_FB_Server_State(int) : int;

axiom (forall x: int :: { cookies_FB_Server_State(x) } cookies_FB_Server_State(x) == INT_ADD(x, 0));

function current_state_WWAHost_State(int) : int;

axiom (forall x: int :: { current_state_WWAHost_State(x) } current_state_WWAHost_State(x) == INT_ADD(x, 0));

function redirect_domain_Registered_App(int) : int;

axiom (forall x: int :: { redirect_domain_Registered_App(x) } redirect_domain_Registered_App(x) == INT_ADD(x, 8));

function rp_sessions_RP_State(int) : int;

axiom (forall x: int :: { rp_sessions_RP_State(x) } rp_sessions_RP_State(x) == INT_ADD(x, 0));

function scope_Access_Token(int) : int;

axiom (forall x: int :: { scope_Access_Token(x) } scope_Access_Token(x) == INT_ADD(x, 8));

function scope_Registered_App(int) : int;

axiom (forall x: int :: { scope_Registered_App(x) } scope_Registered_App(x) == INT_ADD(x, 12));

function scope_length_Registered_App(int) : int;

axiom (forall x: int :: { scope_length_Registered_App(x) } scope_length_Registered_App(x) == INT_ADD(x, 16));

function session_ID_RP_Session(int) : int;

axiom (forall x: int :: { session_ID_RP_Session(x) } session_ID_RP_Session(x) == INT_ADD(x, 0));

function session_length_RP_State(int) : int;

axiom (forall x: int :: { session_length_RP_State(x) } session_length_RP_State(x) == INT_ADD(x, 4));

function token_length_FB_Server_State(int) : int;

axiom (forall x: int :: { token_length_FB_Server_State(x) } token_length_FB_Server_State(x) == INT_ADD(x, 56));

function token_value_Access_Token(int) : int;

axiom (forall x: int :: { token_value_Access_Token(x) } token_value_Access_Token(x) == INT_ADD(x, 0));

function tokens_FB_Server_State(int) : int;

axiom (forall x: int :: { tokens_FB_Server_State(x) } tokens_FB_Server_State(x) == INT_ADD(x, 4));

function user_ID_Access_Token(int) : int;

axiom (forall x: int :: { user_ID_Access_Token(x) } user_ID_Access_Token(x) == INT_ADD(x, 4));

function user_ID_Code(int) : int;

axiom (forall x: int :: { user_ID_Code(x) } user_ID_Code(x) == INT_ADD(x, 4));

function user_ID_Cookie(int) : int;

axiom (forall x: int :: { user_ID_Cookie(x) } user_ID_Cookie(x) == INT_ADD(x, 4));

function user_ID_RP_Session(int) : int;

axiom (forall x: int :: { user_ID_RP_Session(x) } user_ID_RP_Session(x) == INT_ADD(x, 4));

function user_ID_Signed_Request(int) : int;

axiom (forall x: int :: { user_ID_Signed_Request(x) } user_ID_Signed_Request(x) == INT_ADD(x, 0));

function {:inline true} INT_EQ(x: int, y: int) : bool
{
  x == y
}

function {:inline true} INT_NEQ(x: int, y: int) : bool
{
  x != y
}

function {:inline true} INT_ADD(x: int, y: int) : int
{
  x + y
}

function {:inline true} INT_SUB(x: int, y: int) : int
{
  x - y
}

function {:inline true} INT_MULT(x: int, y: int) : int
{
  x * y
}

function {:inline true} INT_DIV(x: int, y: int) : int
{
  x / y
}

function {:inline true} INT_LT(x: int, y: int) : bool
{
  x < y
}

function {:inline true} INT_ULT(x: int, y: int) : bool
{
  x < y
}

function {:inline true} INT_LEQ(x: int, y: int) : bool
{
  x <= y
}

function {:inline true} INT_ULEQ(x: int, y: int) : bool
{
  x <= y
}

function {:inline true} INT_GT(x: int, y: int) : bool
{
  x > y
}

function {:inline true} INT_UGT(x: int, y: int) : bool
{
  x > y
}

function {:inline true} INT_GEQ(x: int, y: int) : bool
{
  x >= y
}

function {:inline true} INT_UGEQ(x: int, y: int) : bool
{
  x >= y
}

function {:inline true} BV32_EQ(x: bv32, y: bv32) : bool
{
  x == y
}

function {:inline true} BV32_NEQ(x: bv32, y: bv32) : bool
{
  x != y
}

function {:bvbuiltin "bvadd"} BV32_ADD(x: bv32, y: bv32) : bv32;

function {:bvbuiltin "bvsub"} BV32_SUB(x: bv32, y: bv32) : bv32;

function {:bvbuiltin "bvmul"} BV32_MULT(x: bv32, y: bv32) : bv32;

function {:bvbuiltin "bvudiv"} BV32_DIV(x: bv32, y: bv32) : bv32;

function {:bvbuiltin "bvult"} BV32_ULT(x: bv32, y: bv32) : bool;

function {:bvbuiltin "bvslt"} BV32_LT(x: bv32, y: bv32) : bool;

function {:bvbuiltin "bvule"} BV32_ULEQ(x: bv32, y: bv32) : bool;

function {:bvbuiltin "bvsle"} BV32_LEQ(x: bv32, y: bv32) : bool;

function {:bvbuiltin "bvugt"} BV32_UGT(x: bv32, y: bv32) : bool;

function {:bvbuiltin "bvsgt"} BV32_GT(x: bv32, y: bv32) : bool;

function {:bvbuiltin "bvuge"} BV32_UGEQ(x: bv32, y: bv32) : bool;

function {:bvbuiltin "bvsge"} BV32_GEQ(x: bv32, y: bv32) : bool;

function MINUS_BOTH_PTR_OR_BOTH_INT(a: int, b: int, size: int) : int;

axiom (forall a: int, b: int, size: int :: { MINUS_BOTH_PTR_OR_BOTH_INT(a, b, size) } INT_LEQ(INT_MULT(size, MINUS_BOTH_PTR_OR_BOTH_INT(a, b, size)), INT_SUB(a, b)) && INT_LT(INT_SUB(a, b), INT_MULT(size, INT_ADD(MINUS_BOTH_PTR_OR_BOTH_INT(a, b, size), 1))));

axiom (forall a: int, b: int, size: int :: { MINUS_BOTH_PTR_OR_BOTH_INT(a, b, size) } MINUS_BOTH_PTR_OR_BOTH_INT(a, b, 1) == INT_SUB(a, b));

function MINUS_LEFT_PTR(a: int, a_size: int, b: int) : int;

axiom (forall a: int, a_size: int, b: int :: { MINUS_LEFT_PTR(a, a_size, b) } MINUS_LEFT_PTR(a, a_size, b) == INT_SUB(a, INT_MULT(a_size, b)));

function PLUS(a: int, a_size: int, b: int) : int;

axiom (forall a: int, a_size: int, b: int :: { PLUS(a, a_size, b) } PLUS(a, a_size, b) == INT_ADD(a, INT_MULT(a_size, b)));

function MULT(a: int, b: int) : int;

axiom (forall a: int, b: int :: { MULT(a, b) } MULT(a, b) == INT_MULT(a, b));

function DIV(a: int, b: int) : int;

function BINARY_BOTH_INT(a: int, b: int) : int;

function POW2(a: int) : bool;

axiom POW2(1);

axiom POW2(2);

axiom POW2(4);

axiom POW2(8);

axiom POW2(16);

axiom POW2(32);

axiom POW2(64);

axiom POW2(128);

axiom POW2(256);

axiom POW2(512);

axiom POW2(1024);

axiom POW2(2048);

axiom POW2(4096);

axiom POW2(8192);

axiom POW2(16384);

axiom POW2(32768);

axiom POW2(65536);

axiom POW2(131072);

axiom POW2(262144);

axiom POW2(524288);

axiom POW2(1048576);

axiom POW2(2097152);

axiom POW2(4194304);

axiom POW2(8388608);

axiom POW2(16777216);

axiom POW2(33554432);

function BIT_BAND(a: int, b: int) : int;

function BIT_BOR(a: int, b: int) : int;

function BIT_BXOR(a: int, b: int) : int;

function BIT_BNOT(a: int) : int;

function choose(a: bool, b: int, c: int) : int;

axiom (forall a: bool, b: int, c: int :: { choose(a, b, c) } a ==> choose(a, b, c) == b);

axiom (forall a: bool, b: int, c: int :: { choose(a, b, c) } !a ==> choose(a, b, c) == c);

function LIFT(a: bool) : int;

axiom (forall a: bool :: { LIFT(a) } a <==> LIFT(a) != 0);

function PTR_NOT(a: int) : int;

axiom (forall a: int :: { PTR_NOT(a) } a == 0 ==> PTR_NOT(a) != 0);

axiom (forall a: int :: { PTR_NOT(a) } a != 0 ==> PTR_NOT(a) == 0);

function NULL_CHECK(a: int) : int;

axiom (forall a: int :: { NULL_CHECK(a) } a == 0 ==> NULL_CHECK(a) != 0);

axiom (forall a: int :: { NULL_CHECK(a) } a != 0 ==> NULL_CHECK(a) == 0);

procedure havoc_assert(i: int);
  requires i != 0;



procedure havoc_assume(i: int);
  ensures i != 0;



procedure __HAVOC_free(a: int);



function NewAlloc(x: int, y: int) : int;

procedure __HAVOC_malloc(obj_size: int) returns (new: int);
  free requires INT_GEQ(obj_size, 0);
  modifies alloc;
  free ensures new == old(alloc);
  free ensures INT_GT(alloc, INT_ADD(new, obj_size));
  free ensures INT_GT(alloc, old(alloc));



procedure __HAVOC_det_malloc(obj_size: int) returns (new: int);
  free requires INT_GEQ(obj_size, 0);
  modifies alloc;
  free ensures new == old(alloc);
  free ensures INT_GT(alloc, INT_ADD(new, obj_size));
  free ensures INT_GT(alloc, old(alloc));
  ensures alloc == NewAlloc(old(alloc), obj_size);



procedure __HAVOC_memset_split_1(A: [int]int, p: int, c: int, n: int) returns (ret: [int]int);



procedure __HAVOC_memset_split_2(A: [int]int, p: int, c: int, n: int) returns (ret: [int]int);



procedure __HAVOC_memset_split_4(A: [int]int, p: int, c: int, n: int) returns (ret: [int]int);



procedure _strdup(str: int) returns (new: int);



procedure _xstrcasecmp(a0: int, a1: int) returns (ret: int);



procedure _xstrcmp(a0: int, a1: int) returns (ret: int);



var Res_KERNEL_SOURCE: [int]int;

var Res_PROBED: [int]int;

var MAX_STEPS: int;

var access_token_k_base: int;

var access_token_k_base_length: int;

var actionNumber: int;

var app_secret_k_base: int;

var app_secret_k_base_length: int;

var code_k_base: int;

var code_k_base_length: int;

var cookie_k_base: int;

var cookie_k_base_length: int;

var email_k_base: int;

var email_k_base_length: int;

var foo_app_state: int;

var foo_rp_state: int;

var mal_app_state: int;

var server_state: int;

var signed_request_k_base: int;

var signed_request_k_base_length: int;

var wwahost_state: int;

procedure _vswprintf_c_l(a0: int, a1: int, a2: int, a3: int, a4: int) returns (ret: int);



procedure poirot_nondet() returns (ret: int);



procedure Bob_calls();
  modifies alloc, Mem_T.session_ID_RP_Session, Mem_T.user_ID_RP_Session, Mem_T.INT4, Mem_T.Next_Location, Mem_T.user_ID_Signed_Request, access_token_k_base_length, code_k_base_length, Mem_T.app_ID_Signed_Request, signed_request_k_base_length, cookie_k_base_length, Mem_T.User, Mem_T.session_length_RP_State, Mem_T.Scope, Mem_T.token_value_Access_Token, Mem_T.code_value_Code, Mem_T.user_ID_Code, Mem_T.app_secret_Code, Mem_T.app_ID_Code, Mem_T.code_length_FB_Server_State, Mem_T.user_ID_Access_Token, Mem_T.scope_Access_Token, Mem_T.token_length_FB_Server_State, Mem_T.app_ID_Registered_App, Mem_T.app_secret_Registered_App, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Registered_App, Mem_T.scope_length_Registered_App, Mem_T.cookie_value_Cookie, Mem_T.user_ID_Cookie, Mem_T.cookie_length_FB_Server_State;



implementation Bob_calls()
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $API_id$2$444.16$Bob_calls: int;
  var $callee_id$1$444.5$Bob_calls: int;
  var $result.not_violating_common_sense$447.31$3$Bob_calls: int;
  var $result.poirot_nondet$445.24$1$Bob_calls: int;
  var $result.poirot_nondet$446.21$2$Bob_calls: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    goto label_5;

  label_5:
    call {:si_unique_call 0} $result.poirot_nondet$445.24$1$Bob_calls := poirot_nondet();
    goto label_8;

  label_8:
    $callee_id$1$444.5$Bob_calls := $result.poirot_nondet$445.24$1$Bob_calls;
    goto label_9;

  label_9:
    call {:si_unique_call 1} $result.poirot_nondet$446.21$2$Bob_calls := poirot_nondet();
    goto label_12;

  label_12:
    $API_id$2$444.16$Bob_calls := $result.poirot_nondet$446.21$2$Bob_calls;
    goto label_13;

  label_13:
    call {:si_unique_call 2} $result.not_violating_common_sense$447.31$3$Bob_calls := not_violating_common_sense(2, $callee_id$1$444.5$Bob_calls, $API_id$2$444.16$Bob_calls);
    goto label_16;

  label_16:
    goto label_16_true, label_16_false;

  label_16_true:
    assume $result.not_violating_common_sense$447.31$3$Bob_calls != 0;
    goto label_17;

  label_16_false:
    assume $result.not_violating_common_sense$447.31$3$Bob_calls == 0;
    goto label_1;

  label_17:
    call {:si_unique_call 3} update_dev_guide_status(2, $callee_id$1$444.5$Bob_calls, $API_id$2$444.16$Bob_calls);
    goto label_20;

  label_20:
    goto label_20_case_0, label_20_case_1;

  label_20_case_0:
    assume INT_NEQ($callee_id$1$444.5$Bob_calls, 7);
    goto label_21;

  label_20_case_1:
    assume INT_EQ($callee_id$1$444.5$Bob_calls, 7);
    goto label_24;

  label_21:
    call {:si_unique_call 4} call_an_API_on_foo_service_app_From_Bob($API_id$2$444.16$Bob_calls);
    goto label_1;

  label_24:
    call {:si_unique_call 5} call_an_API_on_IdP_From_Bob($API_id$2$444.16$Bob_calls);
    goto label_1;
}



procedure Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync($response_type$1$10.97$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1: int, $redirect_domain$2$10.128$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1: int, $scope$3$10.151$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1: int, $user$4$10.163$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1: int, $access_token$5$10.174$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1: int, $code$6$10.193$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1: int, $sr$7$10.215$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1: int);
  modifies alloc, Mem_T.INT4, Mem_T.cookie_WWAHost_State, Mem_T.Next_Location, Mem_T.token_value_Access_Token, Mem_T.code_value_Code, Mem_T.user_ID_Code, Mem_T.app_secret_Code, Mem_T.app_ID_Code, Mem_T.code_length_FB_Server_State, Mem_T.user_ID_Signed_Request, Mem_T.app_ID_Signed_Request, Mem_T.user_ID_Access_Token, Mem_T.scope_Access_Token, Mem_T.token_length_FB_Server_State, Mem_T.app_ID_Registered_App, Mem_T.app_secret_Registered_App, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Registered_App, Mem_T.scope_length_Registered_App, Mem_T.cookie_value_Cookie, Mem_T.user_ID_Cookie, Mem_T.cookie_length_FB_Server_State, Mem_T.Scope;



implementation Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync($response_type$1$10.97$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1: int, $redirect_domain$2$10.128$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1: int, $scope$3$10.151$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1: int, $user$4$10.163$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1: int, $access_token$5$10.174$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1: int, $code$6$10.193$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1: int, $sr$7$10.215$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $access_token$5$10.174$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync: int;
  var $client_id$10$14.8$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync: int;
  var $code$6$10.193$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync: int;
  var $cookie$8$12.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync: int;
  var $location$9$13.15$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync: int;
  var $redirect_domain$2$10.128$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync: int;
  var $response_type$1$10.97$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync: int;
  var $result.dialog_oauth$15.31$1$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync: int;
  var $result.dialog_permissions_request$28.42$3$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync: int;
  var $result.login_php$21.25$2$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync: int;
  var $returnValue$11$15.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync: int;
  var $scope$3$10.151$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync: int;
  var $sr$7$10.215$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync: int;
  var $user$4$10.163$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    call {:si_unique_call 6} $cookie$8$12.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := __HAVOC_malloc(4);
    call {:si_unique_call 7} $location$9$13.15$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := __HAVOC_malloc(4);
    $response_type$1$10.97$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := $response_type$1$10.97$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1;
    $redirect_domain$2$10.128$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := $redirect_domain$2$10.128$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1;
    $scope$3$10.151$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := $scope$3$10.151$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1;
    $user$4$10.163$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := $user$4$10.163$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1;
    $access_token$5$10.174$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := $access_token$5$10.174$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1;
    $code$6$10.193$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := $code$6$10.193$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1;
    $sr$7$10.215$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := $sr$7$10.215$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1;
    goto label_3;

  label_1:
    call {:si_unique_call 8} __HAVOC_free($cookie$8$12.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync);
    call {:si_unique_call 9} __HAVOC_free($location$9$13.15$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync);
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    Mem_T.INT4 := Mem_T.INT4[$cookie$8$12.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := 0 - 1];
    goto label_5;

  label_5:
    goto label_6;

  label_6:
    goto label_7;

  label_7:
    $client_id$10$14.8$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := Mem_T.app_ID_App_Client_State[app_ID_App_Client_State(Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state)])];
    goto label_8;

  label_8:
    goto label_9;

  label_9:
    call {:si_unique_call 10} $result.dialog_oauth$15.31$1$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := dialog_oauth(Mem_T.INT4[$cookie$8$12.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync], $client_id$10$14.8$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $redirect_domain$2$10.128$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $scope$3$10.151$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $user$4$10.163$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $response_type$1$10.97$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $location$9$13.15$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $access_token$5$10.174$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $code$6$10.193$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $sr$7$10.215$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync);
    goto label_12;

  label_12:
    $returnValue$11$15.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := $result.dialog_oauth$15.31$1$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync;
    goto label_13;

  label_13:
    goto label_13_true, label_13_false;

  label_13_true:
    assume INT_EQ($returnValue$11$15.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, 400);
    goto label_1;

  label_13_false:
    assume !INT_EQ($returnValue$11$15.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, 400);
    goto label_14;

  label_14:
    goto label_14_true, label_14_false;

  label_14_true:
    assume INT_EQ($returnValue$11$15.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, 302);
    goto label_16;

  label_14_false:
    assume !INT_EQ($returnValue$11$15.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, 302);
    goto label_15;

  label_15:
    goto label_15_true, label_15_false;

  label_15_true:
    assume INT_EQ($returnValue$11$15.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, 302);
    goto label_24;

  label_15_false:
    assume !INT_EQ($returnValue$11$15.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, 302);
    goto label_23;

  label_16:
    goto label_16_true, label_16_false;

  label_16_true:
    assume INT_EQ(Mem_T.Next_Location[$location$9$13.15$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync], 1);
    goto label_17;

  label_16_false:
    assume !INT_EQ(Mem_T.Next_Location[$location$9$13.15$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync], 1);
    goto label_15;

  label_17:
    call {:si_unique_call 11} $result.login_php$21.25$2$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := login_php($user$4$10.163$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $location$9$13.15$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $cookie$8$12.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, 0);
    goto label_20;

  label_20:
    $returnValue$11$15.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := $result.login_php$21.25$2$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync;
    goto label_21;

  label_21:
    goto label_21_true, label_21_false;

  label_21_true:
    assume INT_EQ($returnValue$11$15.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, 400);
    goto label_1;

  label_21_false:
    assume !INT_EQ($returnValue$11$15.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, 400);
    goto label_22;

  label_22:
    Mem_T.cookie_WWAHost_State := Mem_T.cookie_WWAHost_State[cookie_WWAHost_State(wwahost_state) := Mem_T.INT4[$cookie$8$12.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync]];
    goto label_15;

  label_23:
    goto label_23_true, label_23_false;

  label_23_true:
    assume INT_EQ($returnValue$11$15.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, 302);
    goto label_30;

  label_23_false:
    assume !INT_EQ($returnValue$11$15.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, 302);
    goto label_1;

  label_24:
    goto label_24_true, label_24_false;

  label_24_true:
    assume INT_EQ(Mem_T.Next_Location[$location$9$13.15$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync], 2);
    goto label_25;

  label_24_false:
    assume !INT_EQ(Mem_T.Next_Location[$location$9$13.15$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync], 2);
    goto label_23;

  label_25:
    call {:si_unique_call 12} $result.dialog_permissions_request$28.42$3$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := dialog_permissions_request($client_id$10$14.8$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, Mem_T.cookie_WWAHost_State[cookie_WWAHost_State(wwahost_state)], $scope$3$10.151$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $response_type$1$10.97$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $location$9$13.15$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $access_token$5$10.174$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $code$6$10.193$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $sr$7$10.215$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync);
    goto label_28;

  label_28:
    $returnValue$11$15.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := $result.dialog_permissions_request$28.42$3$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync;
    goto label_29;

  label_29:
    goto label_29_true, label_29_false;

  label_29_true:
    assume INT_EQ($returnValue$11$15.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, 400);
    goto label_1;

  label_29_false:
    assume !INT_EQ($returnValue$11$15.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, 400);
    goto label_23;

  label_30:
    goto label_30_true, label_30_false;

  label_30_true:
    assume INT_EQ(Mem_T.Next_Location[$location$9$13.15$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync], 3);
    goto label_1;

  label_30_false:
    assume !INT_EQ(Mem_T.Next_Location[$location$9$13.15$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync], 3);
    goto label_1;
}



procedure _vswprintf_l($_String$1$73.53.$$static$_vswprintf_l_.1: int, $_Count$2$73.69.$$static$_vswprintf_l_.1: int, $_Format$3$73.93.$$static$_vswprintf_l_.1: int, $_Plocinfo$4$73.112.$$static$_vswprintf_l_.1: int, $_Ap$5$73.131.$$static$_vswprintf_l_.1: int) returns ($result._vswprintf_l$73.30$1.$$static$_vswprintf_l: int);
  modifies Res_KERNEL_SOURCE, Res_PROBED, Mem_T.A0INT4, Mem_T.A0Signed_Request, Mem_T.A100Access_Token, Mem_T.A100Code, Mem_T.A100Cookie, Mem_T.A100RP_Session, Mem_T.A100Scope, Mem_T.A37CHAR, Mem_T.A58CHAR, Mem_T.App_ID, Mem_T.App_Owner, Mem_T.App_Secret, Mem_T.Caller, Mem_T.INT4, Mem_T.Next_Location, Mem_T.PAccess_Token, Mem_T.PApp_Client_State, Mem_T.PCHAR, Mem_T.PCode, Mem_T.PCookie, Mem_T.PINT4, Mem_T.PNext_Location, Mem_T.PPUINT2, Mem_T.PPlocaleinfo_struct, Mem_T.PRP_Session, Mem_T.PScope, Mem_T.PSigned_Request, Mem_T.PUINT2, Mem_T.PUser, Mem_T.PUser_Email, Mem_T.Plocaleinfo_struct, Mem_T.Redirect_Domain, Mem_T.Response_Type, Mem_T.Scope, Mem_T.Signed_Request, Mem_T.UINT4, Mem_T.User, Mem_T.User_Credentials, Mem_T.User_Email, Mem_T.app_ID_App_Client_State, Mem_T.app_ID_Code, Mem_T.app_ID_Registered_App, Mem_T.app_ID_Signed_Request, Mem_T.app_length_FB_Server_State, Mem_T.app_owner_App_Client_State, Mem_T.app_secret_Code, Mem_T.app_secret_Registered_App, Mem_T.code_length_FB_Server_State, Mem_T.code_value_Code, Mem_T.codes_FB_Server_State, Mem_T.cookie_WWAHost_State, Mem_T.cookie_length_FB_Server_State, Mem_T.cookie_value_Cookie, Mem_T.cookies_FB_Server_State, Mem_T.current_state_WWAHost_State, Mem_T.redirect_domain_Registered_App, Mem_T.rp_sessions_RP_State, Mem_T.scope_Access_Token, Mem_T.scope_Registered_App, Mem_T.scope_length_Registered_App, Mem_T.session_ID_RP_Session, Mem_T.session_length_RP_State, Mem_T.token_length_FB_Server_State, Mem_T.token_value_Access_Token, Mem_T.tokens_FB_Server_State, Mem_T.user_ID_Access_Token, Mem_T.user_ID_Code, Mem_T.user_ID_Cookie, Mem_T.user_ID_RP_Session, Mem_T.user_ID_Signed_Request, MAX_STEPS, access_token_k_base_length, actionNumber, app_secret_k_base_length, code_k_base_length, cookie_k_base_length, email_k_base_length, foo_rp_state, server_state, signed_request_k_base_length, wwahost_state;



procedure add_access_token_knowledge_to_bob($value$1$55.43$add_access_token_knowledge_to_bob_.1: int);
  modifies Mem_T.INT4, access_token_k_base_length;



implementation add_access_token_knowledge_to_bob($value$1$55.43$add_access_token_knowledge_to_bob_.1: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $value$1$55.43$add_access_token_knowledge_to_bob: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    $value$1$55.43$add_access_token_knowledge_to_bob := $value$1$55.43$add_access_token_knowledge_to_bob_.1;
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    Mem_T.INT4 := Mem_T.INT4[PLUS(access_token_k_base, 4, access_token_k_base_length) := $value$1$55.43$add_access_token_knowledge_to_bob];
    goto label_4;

  label_4:
    access_token_k_base_length := PLUS(access_token_k_base_length, 1, 1);
    goto label_1;
}



procedure add_app_secret_knowledge_to_bob($value$1$74.41$add_app_secret_knowledge_to_bob_.1: int);
  modifies Mem_T.INT4, app_secret_k_base_length;



implementation add_app_secret_knowledge_to_bob($value$1$74.41$add_app_secret_knowledge_to_bob_.1: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $value$1$74.41$add_app_secret_knowledge_to_bob: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    $value$1$74.41$add_app_secret_knowledge_to_bob := $value$1$74.41$add_app_secret_knowledge_to_bob_.1;
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    Mem_T.INT4 := Mem_T.INT4[PLUS(app_secret_k_base, 4, app_secret_k_base_length) := $value$1$74.41$add_app_secret_knowledge_to_bob];
    goto label_4;

  label_4:
    app_secret_k_base_length := PLUS(app_secret_k_base_length, 1, 1);
    goto label_1;
}



procedure add_code_knowledge_to_bob($value$1$61.35$add_code_knowledge_to_bob_.1: int);
  modifies Mem_T.INT4, code_k_base_length;



implementation add_code_knowledge_to_bob($value$1$61.35$add_code_knowledge_to_bob_.1: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $value$1$61.35$add_code_knowledge_to_bob: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    $value$1$61.35$add_code_knowledge_to_bob := $value$1$61.35$add_code_knowledge_to_bob_.1;
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    Mem_T.INT4 := Mem_T.INT4[PLUS(code_k_base, 4, code_k_base_length) := $value$1$61.35$add_code_knowledge_to_bob];
    goto label_4;

  label_4:
    code_k_base_length := PLUS(code_k_base_length, 1, 1);
    goto label_1;
}



procedure add_cookie_knowledge_to_bob($value$1$49.37$add_cookie_knowledge_to_bob_.1: int);
  modifies Mem_T.INT4, cookie_k_base_length;



implementation add_cookie_knowledge_to_bob($value$1$49.37$add_cookie_knowledge_to_bob_.1: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $value$1$49.37$add_cookie_knowledge_to_bob: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    $value$1$49.37$add_cookie_knowledge_to_bob := $value$1$49.37$add_cookie_knowledge_to_bob_.1;
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    Mem_T.INT4 := Mem_T.INT4[PLUS(cookie_k_base, 4, cookie_k_base_length) := $value$1$49.37$add_cookie_knowledge_to_bob];
    goto label_4;

  label_4:
    cookie_k_base_length := PLUS(cookie_k_base_length, 1, 1);
    goto label_1;
}



procedure add_email_knowledge_to_bob($value$1$67.36$add_email_knowledge_to_bob_.1: int);
  modifies Mem_T.INT4, email_k_base_length;



implementation add_email_knowledge_to_bob($value$1$67.36$add_email_knowledge_to_bob_.1: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $value$1$67.36$add_email_knowledge_to_bob: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    $value$1$67.36$add_email_knowledge_to_bob := $value$1$67.36$add_email_knowledge_to_bob_.1;
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    Mem_T.INT4 := Mem_T.INT4[PLUS(email_k_base, 4, email_k_base_length) := $value$1$67.36$add_email_knowledge_to_bob];
    goto label_4;

  label_4:
    email_k_base_length := PLUS(email_k_base_length, 1, 1);
    goto label_1;
}



procedure add_signed_request_knowledge_to_bob($sr$1$80.56$add_signed_request_knowledge_to_bob_.1: int);
  modifies alloc, Mem_T.user_ID_Signed_Request, Mem_T.app_ID_Signed_Request, signed_request_k_base_length;



implementation add_signed_request_knowledge_to_bob($sr$1$80.56$add_signed_request_knowledge_to_bob_.1: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $sr$1$80.56$add_signed_request_knowledge_to_bob: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    call {:si_unique_call 13} $sr$1$80.56$add_signed_request_knowledge_to_bob := __HAVOC_malloc(8);
    Mem_T.user_ID_Signed_Request := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$1$80.56$add_signed_request_knowledge_to_bob) := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$1$80.56$add_signed_request_knowledge_to_bob_.1)]];
    Mem_T.app_ID_Signed_Request := Mem_T.app_ID_Signed_Request[app_ID_Signed_Request($sr$1$80.56$add_signed_request_knowledge_to_bob) := Mem_T.app_ID_Signed_Request[app_ID_Signed_Request($sr$1$80.56$add_signed_request_knowledge_to_bob_.1)]];
    goto label_3;

  label_1:
    call {:si_unique_call 14} __HAVOC_free($sr$1$80.56$add_signed_request_knowledge_to_bob);
    return;

  label_2:
    assume false;
    return;

  label_3:
    Mem_T.user_ID_Signed_Request := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request(PLUS(signed_request_k_base, 8, signed_request_k_base_length)) := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$1$80.56$add_signed_request_knowledge_to_bob)]];
    Mem_T.app_ID_Signed_Request := Mem_T.app_ID_Signed_Request[app_ID_Signed_Request(PLUS(signed_request_k_base, 8, signed_request_k_base_length)) := Mem_T.app_ID_Signed_Request[app_ID_Signed_Request($sr$1$80.56$add_signed_request_knowledge_to_bob)]];
    goto label_4;

  label_4:
    signed_request_k_base_length := PLUS(signed_request_k_base_length, 1, 1);
    goto label_1;
}



procedure authenticate_user_by_access_token($access_token$1$30.49$authenticate_user_by_access_token_.1: int) returns ($result.authenticate_user_by_access_token$30.11$1$authenticate_user_by_access_token: int);
  modifies Res_KERNEL_SOURCE, Res_PROBED, Mem_T.A0INT4, Mem_T.A0Signed_Request, Mem_T.A100Access_Token, Mem_T.A100Code, Mem_T.A100Cookie, Mem_T.A100RP_Session, Mem_T.A100Scope, Mem_T.A37CHAR, Mem_T.A58CHAR, Mem_T.App_ID, Mem_T.App_Owner, Mem_T.App_Secret, Mem_T.Caller, Mem_T.INT4, Mem_T.Next_Location, Mem_T.PAccess_Token, Mem_T.PApp_Client_State, Mem_T.PCHAR, Mem_T.PCode, Mem_T.PCookie, Mem_T.PINT4, Mem_T.PNext_Location, Mem_T.PPUINT2, Mem_T.PPlocaleinfo_struct, Mem_T.PRP_Session, Mem_T.PScope, Mem_T.PSigned_Request, Mem_T.PUINT2, Mem_T.PUser, Mem_T.PUser_Email, Mem_T.Plocaleinfo_struct, Mem_T.Redirect_Domain, Mem_T.Response_Type, Mem_T.Scope, Mem_T.Signed_Request, Mem_T.UINT4, Mem_T.User, Mem_T.User_Credentials, Mem_T.User_Email, Mem_T.app_ID_App_Client_State, Mem_T.app_ID_Code, Mem_T.app_ID_Registered_App, Mem_T.app_ID_Signed_Request, Mem_T.app_length_FB_Server_State, Mem_T.app_owner_App_Client_State, Mem_T.app_secret_Code, Mem_T.app_secret_Registered_App, Mem_T.code_length_FB_Server_State, Mem_T.code_value_Code, Mem_T.codes_FB_Server_State, Mem_T.cookie_WWAHost_State, Mem_T.cookie_length_FB_Server_State, Mem_T.cookie_value_Cookie, Mem_T.cookies_FB_Server_State, Mem_T.current_state_WWAHost_State, Mem_T.redirect_domain_Registered_App, Mem_T.rp_sessions_RP_State, Mem_T.scope_Access_Token, Mem_T.scope_Registered_App, Mem_T.scope_length_Registered_App, Mem_T.session_ID_RP_Session, Mem_T.session_length_RP_State, Mem_T.token_length_FB_Server_State, Mem_T.token_value_Access_Token, Mem_T.tokens_FB_Server_State, Mem_T.user_ID_Access_Token, Mem_T.user_ID_Code, Mem_T.user_ID_Cookie, Mem_T.user_ID_RP_Session, Mem_T.user_ID_Signed_Request, MAX_STEPS, access_token_k_base_length, actionNumber, app_secret_k_base_length, code_k_base_length, cookie_k_base_length, email_k_base_length, foo_rp_state, server_state, signed_request_k_base_length, wwahost_state;



procedure authenticate_user_by_code($redirect_domain$1$46.53$authenticate_user_by_code_.1: int, $client_id$2$46.77$authenticate_user_by_code_.1: int, $app_secret$3$46.99$authenticate_user_by_code_.1: int, $code$4$46.115$authenticate_user_by_code_.1: int) returns ($result.authenticate_user_by_code$46.11$1$authenticate_user_by_code: int);
  modifies alloc, Mem_T.INT4, Mem_T.User, Mem_T.session_ID_RP_Session, Mem_T.user_ID_RP_Session, Mem_T.session_length_RP_State, Mem_T.token_value_Access_Token, Mem_T.user_ID_Access_Token, Mem_T.scope_Access_Token, Mem_T.token_length_FB_Server_State, Mem_T.app_ID_Registered_App, Mem_T.app_secret_Registered_App, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Registered_App, Mem_T.scope_length_Registered_App;



implementation authenticate_user_by_code($redirect_domain$1$46.53$authenticate_user_by_code_.1: int, $client_id$2$46.77$authenticate_user_by_code_.1: int, $app_secret$3$46.99$authenticate_user_by_code_.1: int, $code$4$46.115$authenticate_user_by_code_.1: int) returns ($result.authenticate_user_by_code$46.11$1$authenticate_user_by_code: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $access_token$6$50.5$authenticate_user_by_code: int;
  var $app_secret$3$46.99$authenticate_user_by_code: int;
  var $client_id$2$46.77$authenticate_user_by_code: int;
  var $code$4$46.115$authenticate_user_by_code: int;
  var $redirect_domain$1$46.53$authenticate_user_by_code: int;
  var $result.graph_facebook_com_me$55.26$3$authenticate_user_by_code: int;
  var $result.graph_facebook_com_oauth_access_token$54.42$2$authenticate_user_by_code: int;
  var $rps$5$49.12$authenticate_user_by_code: int;
  var $user_ID$7$51.6$authenticate_user_by_code: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    call {:si_unique_call 15} $access_token$6$50.5$authenticate_user_by_code := __HAVOC_malloc(4);
    call {:si_unique_call 16} $rps$5$49.12$authenticate_user_by_code := __HAVOC_malloc(8);
    call {:si_unique_call 17} $user_ID$7$51.6$authenticate_user_by_code := __HAVOC_malloc(4);
    $redirect_domain$1$46.53$authenticate_user_by_code := $redirect_domain$1$46.53$authenticate_user_by_code_.1;
    $client_id$2$46.77$authenticate_user_by_code := $client_id$2$46.77$authenticate_user_by_code_.1;
    $app_secret$3$46.99$authenticate_user_by_code := $app_secret$3$46.99$authenticate_user_by_code_.1;
    $code$4$46.115$authenticate_user_by_code := $code$4$46.115$authenticate_user_by_code_.1;
    goto label_3;

  label_1:
    call {:si_unique_call 18} __HAVOC_free($access_token$6$50.5$authenticate_user_by_code);
    call {:si_unique_call 19} __HAVOC_free($rps$5$49.12$authenticate_user_by_code);
    call {:si_unique_call 20} __HAVOC_free($user_ID$7$51.6$authenticate_user_by_code);
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    goto label_5;

  label_5:
    Mem_T.INT4 := Mem_T.INT4[$access_token$6$50.5$authenticate_user_by_code := 0 - 1];
    goto label_6;

  label_6:
    goto label_7;

  label_7:
    Mem_T.User := Mem_T.User[$user_ID$7$51.6$authenticate_user_by_code := 0];
    goto label_8;

  label_8:
    Mem_T.session_ID_RP_Session := Mem_T.session_ID_RP_Session[session_ID_RP_Session($rps$5$49.12$authenticate_user_by_code) := 0 - 1];
    goto label_9;

  label_9:
    Mem_T.user_ID_RP_Session := Mem_T.user_ID_RP_Session[user_ID_RP_Session($rps$5$49.12$authenticate_user_by_code) := 0];
    goto label_10;

  label_10:
    call {:si_unique_call 21} $result.graph_facebook_com_oauth_access_token$54.42$2$authenticate_user_by_code := graph_facebook_com_oauth_access_token($redirect_domain$1$46.53$authenticate_user_by_code, $client_id$2$46.77$authenticate_user_by_code, $app_secret$3$46.99$authenticate_user_by_code, $code$4$46.115$authenticate_user_by_code, $access_token$6$50.5$authenticate_user_by_code);
    goto label_13;

  label_13:
    goto label_13_true, label_13_false;

  label_13_true:
    assume INT_EQ($result.graph_facebook_com_oauth_access_token$54.42$2$authenticate_user_by_code, 400);
    goto label_17;

  label_13_false:
    assume !INT_EQ($result.graph_facebook_com_oauth_access_token$54.42$2$authenticate_user_by_code, 400);
    goto label_14;

  label_14:
    call {:si_unique_call 22} $result.graph_facebook_com_me$55.26$3$authenticate_user_by_code := graph_facebook_com_me(Mem_T.INT4[$access_token$6$50.5$authenticate_user_by_code], $user_ID$7$51.6$authenticate_user_by_code);
    goto label_18;

  label_17:
    $result.authenticate_user_by_code$46.11$1$authenticate_user_by_code := $rps$5$49.12$authenticate_user_by_code;
    goto label_1;

  label_18:
    goto label_18_true, label_18_false;

  label_18_true:
    assume INT_EQ($result.graph_facebook_com_me$55.26$3$authenticate_user_by_code, 200);
    goto label_20;

  label_18_false:
    assume !INT_EQ($result.graph_facebook_com_me$55.26$3$authenticate_user_by_code, 200);
    goto label_19;

  label_19:
    $result.authenticate_user_by_code$46.11$1$authenticate_user_by_code := $rps$5$49.12$authenticate_user_by_code;
    goto label_1;

  label_20:
    Mem_T.session_ID_RP_Session := Mem_T.session_ID_RP_Session[session_ID_RP_Session($rps$5$49.12$authenticate_user_by_code) := Mem_T.session_length_RP_State[session_length_RP_State(foo_rp_state)]];
    goto label_21;

  label_21:
    Mem_T.user_ID_RP_Session := Mem_T.user_ID_RP_Session[user_ID_RP_Session($rps$5$49.12$authenticate_user_by_code) := Mem_T.User[$user_ID$7$51.6$authenticate_user_by_code]];
    goto label_22;

  label_22:
    tempBoogie0 := PLUS(Mem_T.session_length_RP_State[session_length_RP_State(foo_rp_state)], 1, 1);
    Mem_T.session_length_RP_State := Mem_T.session_length_RP_State[session_length_RP_State(foo_rp_state) := tempBoogie0];
    goto label_19;
}



procedure authenticate_user_by_email($email$1$8.42$authenticate_user_by_email_.1: int) returns ($result.authenticate_user_by_email$8.11$1$authenticate_user_by_email: int);
  modifies Res_KERNEL_SOURCE, Res_PROBED, Mem_T.A0INT4, Mem_T.A0Signed_Request, Mem_T.A100Access_Token, Mem_T.A100Code, Mem_T.A100Cookie, Mem_T.A100RP_Session, Mem_T.A100Scope, Mem_T.A37CHAR, Mem_T.A58CHAR, Mem_T.App_ID, Mem_T.App_Owner, Mem_T.App_Secret, Mem_T.Caller, Mem_T.INT4, Mem_T.Next_Location, Mem_T.PAccess_Token, Mem_T.PApp_Client_State, Mem_T.PCHAR, Mem_T.PCode, Mem_T.PCookie, Mem_T.PINT4, Mem_T.PNext_Location, Mem_T.PPUINT2, Mem_T.PPlocaleinfo_struct, Mem_T.PRP_Session, Mem_T.PScope, Mem_T.PSigned_Request, Mem_T.PUINT2, Mem_T.PUser, Mem_T.PUser_Email, Mem_T.Plocaleinfo_struct, Mem_T.Redirect_Domain, Mem_T.Response_Type, Mem_T.Scope, Mem_T.Signed_Request, Mem_T.UINT4, Mem_T.User, Mem_T.User_Credentials, Mem_T.User_Email, Mem_T.app_ID_App_Client_State, Mem_T.app_ID_Code, Mem_T.app_ID_Registered_App, Mem_T.app_ID_Signed_Request, Mem_T.app_length_FB_Server_State, Mem_T.app_owner_App_Client_State, Mem_T.app_secret_Code, Mem_T.app_secret_Registered_App, Mem_T.code_length_FB_Server_State, Mem_T.code_value_Code, Mem_T.codes_FB_Server_State, Mem_T.cookie_WWAHost_State, Mem_T.cookie_length_FB_Server_State, Mem_T.cookie_value_Cookie, Mem_T.cookies_FB_Server_State, Mem_T.current_state_WWAHost_State, Mem_T.redirect_domain_Registered_App, Mem_T.rp_sessions_RP_State, Mem_T.scope_Access_Token, Mem_T.scope_Registered_App, Mem_T.scope_length_Registered_App, Mem_T.session_ID_RP_Session, Mem_T.session_length_RP_State, Mem_T.token_length_FB_Server_State, Mem_T.token_value_Access_Token, Mem_T.tokens_FB_Server_State, Mem_T.user_ID_Access_Token, Mem_T.user_ID_Code, Mem_T.user_ID_Cookie, Mem_T.user_ID_RP_Session, Mem_T.user_ID_Signed_Request, MAX_STEPS, access_token_k_base_length, actionNumber, app_secret_k_base_length, code_k_base_length, cookie_k_base_length, email_k_base_length, foo_rp_state, server_state, signed_request_k_base_length, wwahost_state;



procedure authenticate_user_by_signed_request($sr$1$64.62$authenticate_user_by_signed_request_.1: int) returns ($result.authenticate_user_by_signed_request$64.11$1$authenticate_user_by_signed_request: int);
  modifies Res_KERNEL_SOURCE, Res_PROBED, Mem_T.A0INT4, Mem_T.A0Signed_Request, Mem_T.A100Access_Token, Mem_T.A100Code, Mem_T.A100Cookie, Mem_T.A100RP_Session, Mem_T.A100Scope, Mem_T.A37CHAR, Mem_T.A58CHAR, Mem_T.App_ID, Mem_T.App_Owner, Mem_T.App_Secret, Mem_T.Caller, Mem_T.INT4, Mem_T.Next_Location, Mem_T.PAccess_Token, Mem_T.PApp_Client_State, Mem_T.PCHAR, Mem_T.PCode, Mem_T.PCookie, Mem_T.PINT4, Mem_T.PNext_Location, Mem_T.PPUINT2, Mem_T.PPlocaleinfo_struct, Mem_T.PRP_Session, Mem_T.PScope, Mem_T.PSigned_Request, Mem_T.PUINT2, Mem_T.PUser, Mem_T.PUser_Email, Mem_T.Plocaleinfo_struct, Mem_T.Redirect_Domain, Mem_T.Response_Type, Mem_T.Scope, Mem_T.Signed_Request, Mem_T.UINT4, Mem_T.User, Mem_T.User_Credentials, Mem_T.User_Email, Mem_T.app_ID_App_Client_State, Mem_T.app_ID_Code, Mem_T.app_ID_Registered_App, Mem_T.app_ID_Signed_Request, Mem_T.app_length_FB_Server_State, Mem_T.app_owner_App_Client_State, Mem_T.app_secret_Code, Mem_T.app_secret_Registered_App, Mem_T.code_length_FB_Server_State, Mem_T.code_value_Code, Mem_T.codes_FB_Server_State, Mem_T.cookie_WWAHost_State, Mem_T.cookie_length_FB_Server_State, Mem_T.cookie_value_Cookie, Mem_T.cookies_FB_Server_State, Mem_T.current_state_WWAHost_State, Mem_T.redirect_domain_Registered_App, Mem_T.rp_sessions_RP_State, Mem_T.scope_Access_Token, Mem_T.scope_Registered_App, Mem_T.scope_length_Registered_App, Mem_T.session_ID_RP_Session, Mem_T.session_length_RP_State, Mem_T.token_length_FB_Server_State, Mem_T.token_value_Access_Token, Mem_T.tokens_FB_Server_State, Mem_T.user_ID_Access_Token, Mem_T.user_ID_Code, Mem_T.user_ID_Cookie, Mem_T.user_ID_RP_Session, Mem_T.user_ID_Signed_Request, MAX_STEPS, access_token_k_base_length, actionNumber, app_secret_k_base_length, code_k_base_length, cookie_k_base_length, email_k_base_length, foo_rp_state, server_state, signed_request_k_base_length, wwahost_state;



procedure call_an_API_on_IdP_From_Bob($API_id$1$152.37$call_an_API_on_IdP_From_Bob_.1: int);
  modifies alloc, Mem_T.INT4, Mem_T.Next_Location, Mem_T.user_ID_Signed_Request, access_token_k_base_length, code_k_base_length, Mem_T.app_ID_Signed_Request, signed_request_k_base_length, cookie_k_base_length, Mem_T.Scope, Mem_T.token_value_Access_Token, Mem_T.code_value_Code, Mem_T.user_ID_Code, Mem_T.app_secret_Code, Mem_T.app_ID_Code, Mem_T.code_length_FB_Server_State, Mem_T.user_ID_Access_Token, Mem_T.scope_Access_Token, Mem_T.token_length_FB_Server_State, Mem_T.app_ID_Registered_App, Mem_T.app_secret_Registered_App, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Registered_App, Mem_T.scope_length_Registered_App, Mem_T.cookie_value_Cookie, Mem_T.user_ID_Cookie, Mem_T.cookie_length_FB_Server_State;



implementation call_an_API_on_IdP_From_Bob($API_id$1$152.37$call_an_API_on_IdP_From_Bob_.1: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $API_id$1$152.37$call_an_API_on_IdP_From_Bob: int;
  var $access_token$2$153.5$call_an_API_on_IdP_From_Bob: int;
  var $app_ID$11$163.8$call_an_API_on_IdP_From_Bob: int;
  var $arg1$13$166.5$call_an_API_on_IdP_From_Bob: int;
  var $code$3$154.5$call_an_API_on_IdP_From_Bob: int;
  var $cookie$4$155.5$call_an_API_on_IdP_From_Bob: int;
  var $location$7$159.15$call_an_API_on_IdP_From_Bob: int;
  var $redirect_domain$8$160.17$call_an_API_on_IdP_From_Bob: int;
  var $response_type$10$162.15$call_an_API_on_IdP_From_Bob: int;
  var $result.dialog_oauth$182.29$11$call_an_API_on_IdP_From_Bob: int;
  var $result.dialog_permissions_request$216.43$21$call_an_API_on_IdP_From_Bob: int;
  var $result.draw_cookie_from_knowledge_pool$180.39$10$call_an_API_on_IdP_From_Bob: int;
  var $result.draw_cookie_from_knowledge_pool$215.39$20$call_an_API_on_IdP_From_Bob: int;
  var $result.login_php$204.26$14$call_an_API_on_IdP_From_Bob: int;
  var $result.poirot_nondet$173.25$1$call_an_API_on_IdP_From_Bob: int;
  var $result.poirot_nondet$174.24$3$call_an_API_on_IdP_From_Bob: int;
  var $result.poirot_nondet$175.32$5$call_an_API_on_IdP_From_Bob: int;
  var $result.poirot_nondet$177.35$6$call_an_API_on_IdP_From_Bob: int;
  var $result.poirot_nondet$178.26$8$call_an_API_on_IdP_From_Bob: int;
  var $result.poirot_nondet$203.24$12$call_an_API_on_IdP_From_Bob: int;
  var $result.poirot_nondet$209.25$15$call_an_API_on_IdP_From_Bob: int;
  var $result.poirot_nondet$210.32$17$call_an_API_on_IdP_From_Bob: int;
  var $result.poirot_nondet$212.26$18$call_an_API_on_IdP_From_Bob: int;
  var $result.question.13$: int;
  var $result.question.16$: int;
  var $result.question.19$: int;
  var $result.question.2$: int;
  var $result.question.4$: int;
  var $result.question.7$: int;
  var $result.question.9$: int;
  var $returnValue$5$156.5$call_an_API_on_IdP_From_Bob: int;
  var $scope$9$161.7$call_an_API_on_IdP_From_Bob: int;
  var $sr$12$164.16$call_an_API_on_IdP_From_Bob: int;
  var $user$6$158.6$call_an_API_on_IdP_From_Bob: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    call {:si_unique_call 23} $access_token$2$153.5$call_an_API_on_IdP_From_Bob := __HAVOC_malloc(4);
    call {:si_unique_call 24} $code$3$154.5$call_an_API_on_IdP_From_Bob := __HAVOC_malloc(4);
    call {:si_unique_call 25} $cookie$4$155.5$call_an_API_on_IdP_From_Bob := __HAVOC_malloc(4);
    call {:si_unique_call 26} $location$7$159.15$call_an_API_on_IdP_From_Bob := __HAVOC_malloc(4);
    call {:si_unique_call 27} $sr$12$164.16$call_an_API_on_IdP_From_Bob := __HAVOC_malloc(8);
    $API_id$1$152.37$call_an_API_on_IdP_From_Bob := $API_id$1$152.37$call_an_API_on_IdP_From_Bob_.1;
    goto label_3;

  label_1:
    call {:si_unique_call 28} __HAVOC_free($access_token$2$153.5$call_an_API_on_IdP_From_Bob);
    call {:si_unique_call 29} __HAVOC_free($code$3$154.5$call_an_API_on_IdP_From_Bob);
    call {:si_unique_call 30} __HAVOC_free($cookie$4$155.5$call_an_API_on_IdP_From_Bob);
    call {:si_unique_call 31} __HAVOC_free($location$7$159.15$call_an_API_on_IdP_From_Bob);
    call {:si_unique_call 32} __HAVOC_free($sr$12$164.16$call_an_API_on_IdP_From_Bob);
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    Mem_T.INT4 := Mem_T.INT4[$access_token$2$153.5$call_an_API_on_IdP_From_Bob := 0 - 1];
    goto label_5;

  label_5:
    goto label_6;

  label_6:
    Mem_T.INT4 := Mem_T.INT4[$code$3$154.5$call_an_API_on_IdP_From_Bob := 0 - 1];
    goto label_7;

  label_7:
    goto label_8;

  label_8:
    Mem_T.INT4 := Mem_T.INT4[$cookie$4$155.5$call_an_API_on_IdP_From_Bob := 0 - 1];
    goto label_9;

  label_9:
    goto label_10;

  label_10:
    $returnValue$5$156.5$call_an_API_on_IdP_From_Bob := 400;
    goto label_11;

  label_11:
    goto label_12;

  label_12:
    $user$6$158.6$call_an_API_on_IdP_From_Bob := 0;
    goto label_13;

  label_13:
    goto label_14;

  label_14:
    Mem_T.Next_Location := Mem_T.Next_Location[$location$7$159.15$call_an_API_on_IdP_From_Bob := 0];
    goto label_15;

  label_15:
    goto label_16;

  label_16:
    $redirect_domain$8$160.17$call_an_API_on_IdP_From_Bob := 0;
    goto label_17;

  label_17:
    goto label_18;

  label_18:
    $scope$9$161.7$call_an_API_on_IdP_From_Bob := 0;
    goto label_19;

  label_19:
    goto label_20;

  label_20:
    $response_type$10$162.15$call_an_API_on_IdP_From_Bob := 0;
    goto label_21;

  label_21:
    goto label_22;

  label_22:
    goto label_23;

  label_23:
    goto label_24;

  label_24:
    Mem_T.user_ID_Signed_Request := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$12$164.16$call_an_API_on_IdP_From_Bob) := 0 - 1];
    goto label_25;

  label_25:
    goto label_25_case_0, label_25_case_1, label_25_case_2, label_25_case_3;

  label_25_case_0:
    assume INT_NEQ($API_id$1$152.37$call_an_API_on_IdP_From_Bob, 1);
    assume INT_NEQ($API_id$1$152.37$call_an_API_on_IdP_From_Bob, 2);
    assume INT_NEQ($API_id$1$152.37$call_an_API_on_IdP_From_Bob, 3);
    goto label_1;

  label_25_case_1:
    assume INT_EQ($API_id$1$152.37$call_an_API_on_IdP_From_Bob, 1);
    goto label_26;

  label_25_case_2:
    assume INT_EQ($API_id$1$152.37$call_an_API_on_IdP_From_Bob, 2);
    goto label_29;

  label_25_case_3:
    assume INT_EQ($API_id$1$152.37$call_an_API_on_IdP_From_Bob, 3);
    goto label_32;

  label_26:
    call {:si_unique_call 33} $result.poirot_nondet$173.25$1$call_an_API_on_IdP_From_Bob := poirot_nondet();
    goto label_84;

  label_29:
    call {:si_unique_call 34} $result.poirot_nondet$203.24$12$call_an_API_on_IdP_From_Bob := poirot_nondet();
    goto label_72;

  label_32:
    call {:si_unique_call 35} $result.poirot_nondet$209.25$15$call_an_API_on_IdP_From_Bob := poirot_nondet();
    goto label_35;

  label_35:
    goto label_35_true, label_35_false;

  label_35_true:
    assume $result.poirot_nondet$209.25$15$call_an_API_on_IdP_From_Bob != 0;
    goto label_37;

  label_35_false:
    assume $result.poirot_nondet$209.25$15$call_an_API_on_IdP_From_Bob == 0;
    goto label_36;

  label_36:
    $result.question.16$ := 1;
    goto label_38;

  label_37:
    $result.question.16$ := 2;
    goto label_38;

  label_38:
    $scope$9$161.7$call_an_API_on_IdP_From_Bob := $result.question.16$;
    goto label_39;

  label_39:
    call {:si_unique_call 36} $result.poirot_nondet$210.32$17$call_an_API_on_IdP_From_Bob := poirot_nondet();
    goto label_42;

  label_42:
    $response_type$10$162.15$call_an_API_on_IdP_From_Bob := $result.poirot_nondet$210.32$17$call_an_API_on_IdP_From_Bob;
    goto label_43;

  label_43:
    assume INT_EQ($response_type$10$162.15$call_an_API_on_IdP_From_Bob, 0) || INT_EQ($response_type$10$162.15$call_an_API_on_IdP_From_Bob, 1) || INT_EQ($response_type$10$162.15$call_an_API_on_IdP_From_Bob, 2);
    goto label_44;

  label_44:
    call {:si_unique_call 37} $result.poirot_nondet$212.26$18$call_an_API_on_IdP_From_Bob := poirot_nondet();
    goto label_47;

  label_47:
    goto label_47_true, label_47_false;

  label_47_true:
    assume $result.poirot_nondet$212.26$18$call_an_API_on_IdP_From_Bob != 0;
    goto label_49;

  label_47_false:
    assume $result.poirot_nondet$212.26$18$call_an_API_on_IdP_From_Bob == 0;
    goto label_48;

  label_48:
    $result.question.19$ := 0;
    goto label_50;

  label_49:
    $result.question.19$ := 1;
    goto label_50;

  label_50:
    $app_ID$11$163.8$call_an_API_on_IdP_From_Bob := $result.question.19$;
    goto label_51;

  label_51:
    call {:si_unique_call 38} $result.draw_cookie_from_knowledge_pool$215.39$20$call_an_API_on_IdP_From_Bob := draw_cookie_from_knowledge_pool();
    goto label_54;

  label_54:
    $arg1$13$166.5$call_an_API_on_IdP_From_Bob := $result.draw_cookie_from_knowledge_pool$215.39$20$call_an_API_on_IdP_From_Bob;
    goto label_55;

  label_55:
    call {:si_unique_call 39} $result.dialog_permissions_request$216.43$21$call_an_API_on_IdP_From_Bob := dialog_permissions_request($app_ID$11$163.8$call_an_API_on_IdP_From_Bob, $arg1$13$166.5$call_an_API_on_IdP_From_Bob, $scope$9$161.7$call_an_API_on_IdP_From_Bob, $response_type$10$162.15$call_an_API_on_IdP_From_Bob, $location$7$159.15$call_an_API_on_IdP_From_Bob, $access_token$2$153.5$call_an_API_on_IdP_From_Bob, $code$3$154.5$call_an_API_on_IdP_From_Bob, $sr$12$164.16$call_an_API_on_IdP_From_Bob);
    goto label_58;

  label_58:
    $returnValue$5$156.5$call_an_API_on_IdP_From_Bob := $result.dialog_permissions_request$216.43$21$call_an_API_on_IdP_From_Bob;
    goto label_59;

  label_59:
    goto label_59_true, label_59_false;

  label_59_true:
    assume INT_EQ($returnValue$5$156.5$call_an_API_on_IdP_From_Bob, 400);
    goto label_1;

  label_59_false:
    assume !INT_EQ($returnValue$5$156.5$call_an_API_on_IdP_From_Bob, 400);
    goto label_60;

  label_60:
    goto label_60_true, label_60_false;

  label_60_true:
    assume INT_NEQ(Mem_T.INT4[$access_token$2$153.5$call_an_API_on_IdP_From_Bob], 0 - 1);
    goto label_62;

  label_60_false:
    assume !INT_NEQ(Mem_T.INT4[$access_token$2$153.5$call_an_API_on_IdP_From_Bob], 0 - 1);
    goto label_61;

  label_61:
    goto label_61_true, label_61_false;

  label_61_true:
    assume INT_NEQ(Mem_T.INT4[$code$3$154.5$call_an_API_on_IdP_From_Bob], 0 - 1);
    goto label_66;

  label_61_false:
    assume !INT_NEQ(Mem_T.INT4[$code$3$154.5$call_an_API_on_IdP_From_Bob], 0 - 1);
    goto label_65;

  label_62:
    call {:si_unique_call 40} add_access_token_knowledge_to_bob(Mem_T.INT4[$access_token$2$153.5$call_an_API_on_IdP_From_Bob]);
    goto label_61;

  label_65:
    goto label_65_true, label_65_false;

  label_65_true:
    assume INT_NEQ(Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$12$164.16$call_an_API_on_IdP_From_Bob)], 0 - 1);
    goto label_69;

  label_65_false:
    assume !INT_NEQ(Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$12$164.16$call_an_API_on_IdP_From_Bob)], 0 - 1);
    goto label_1;

  label_66:
    call {:si_unique_call 41} add_code_knowledge_to_bob(Mem_T.INT4[$code$3$154.5$call_an_API_on_IdP_From_Bob]);
    goto label_65;

  label_69:
    call {:si_unique_call 42} add_signed_request_knowledge_to_bob($sr$12$164.16$call_an_API_on_IdP_From_Bob);
    goto label_1;

  label_72:
    goto label_72_true, label_72_false;

  label_72_true:
    assume $result.poirot_nondet$203.24$12$call_an_API_on_IdP_From_Bob != 0;
    goto label_74;

  label_72_false:
    assume $result.poirot_nondet$203.24$12$call_an_API_on_IdP_From_Bob == 0;
    goto label_73;

  label_73:
    $result.question.13$ := 1;
    goto label_75;

  label_74:
    $result.question.13$ := 2;
    goto label_75;

  label_75:
    $user$6$158.6$call_an_API_on_IdP_From_Bob := $result.question.13$;
    goto label_76;

  label_76:
    call {:si_unique_call 43} $result.login_php$204.26$14$call_an_API_on_IdP_From_Bob := login_php($user$6$158.6$call_an_API_on_IdP_From_Bob, $location$7$159.15$call_an_API_on_IdP_From_Bob, $cookie$4$155.5$call_an_API_on_IdP_From_Bob, 1);
    goto label_79;

  label_79:
    $returnValue$5$156.5$call_an_API_on_IdP_From_Bob := $result.login_php$204.26$14$call_an_API_on_IdP_From_Bob;
    goto label_80;

  label_80:
    goto label_80_true, label_80_false;

  label_80_true:
    assume INT_EQ($returnValue$5$156.5$call_an_API_on_IdP_From_Bob, 400);
    goto label_1;

  label_80_false:
    assume !INT_EQ($returnValue$5$156.5$call_an_API_on_IdP_From_Bob, 400);
    goto label_81;

  label_81:
    call {:si_unique_call 44} add_cookie_knowledge_to_bob(Mem_T.INT4[$cookie$4$155.5$call_an_API_on_IdP_From_Bob]);
    goto label_1;

  label_84:
    goto label_84_true, label_84_false;

  label_84_true:
    assume $result.poirot_nondet$173.25$1$call_an_API_on_IdP_From_Bob != 0;
    goto label_86;

  label_84_false:
    assume $result.poirot_nondet$173.25$1$call_an_API_on_IdP_From_Bob == 0;
    goto label_85;

  label_85:
    $result.question.2$ := 1;
    goto label_87;

  label_86:
    $result.question.2$ := 2;
    goto label_87;

  label_87:
    $scope$9$161.7$call_an_API_on_IdP_From_Bob := $result.question.2$;
    goto label_88;

  label_88:
    call {:si_unique_call 45} $result.poirot_nondet$174.24$3$call_an_API_on_IdP_From_Bob := poirot_nondet();
    goto label_91;

  label_91:
    goto label_91_true, label_91_false;

  label_91_true:
    assume $result.poirot_nondet$174.24$3$call_an_API_on_IdP_From_Bob != 0;
    goto label_93;

  label_91_false:
    assume $result.poirot_nondet$174.24$3$call_an_API_on_IdP_From_Bob == 0;
    goto label_92;

  label_92:
    $result.question.4$ := 1;
    goto label_94;

  label_93:
    $result.question.4$ := 2;
    goto label_94;

  label_94:
    $user$6$158.6$call_an_API_on_IdP_From_Bob := $result.question.4$;
    goto label_95;

  label_95:
    call {:si_unique_call 46} $result.poirot_nondet$175.32$5$call_an_API_on_IdP_From_Bob := poirot_nondet();
    goto label_98;

  label_98:
    $response_type$10$162.15$call_an_API_on_IdP_From_Bob := $result.poirot_nondet$175.32$5$call_an_API_on_IdP_From_Bob;
    goto label_99;

  label_99:
    assume INT_EQ($response_type$10$162.15$call_an_API_on_IdP_From_Bob, 0) || INT_EQ($response_type$10$162.15$call_an_API_on_IdP_From_Bob, 1) || INT_EQ($response_type$10$162.15$call_an_API_on_IdP_From_Bob, 2);
    goto label_100;

  label_100:
    call {:si_unique_call 47} $result.poirot_nondet$177.35$6$call_an_API_on_IdP_From_Bob := poirot_nondet();
    goto label_103;

  label_103:
    goto label_103_true, label_103_false;

  label_103_true:
    assume $result.poirot_nondet$177.35$6$call_an_API_on_IdP_From_Bob != 0;
    goto label_105;

  label_103_false:
    assume $result.poirot_nondet$177.35$6$call_an_API_on_IdP_From_Bob == 0;
    goto label_104;

  label_104:
    $result.question.7$ := 2;
    goto label_106;

  label_105:
    $result.question.7$ := 1;
    goto label_106;

  label_106:
    $redirect_domain$8$160.17$call_an_API_on_IdP_From_Bob := $result.question.7$;
    goto label_107;

  label_107:
    call {:si_unique_call 48} $result.poirot_nondet$178.26$8$call_an_API_on_IdP_From_Bob := poirot_nondet();
    goto label_110;

  label_110:
    goto label_110_true, label_110_false;

  label_110_true:
    assume $result.poirot_nondet$178.26$8$call_an_API_on_IdP_From_Bob != 0;
    goto label_112;

  label_110_false:
    assume $result.poirot_nondet$178.26$8$call_an_API_on_IdP_From_Bob == 0;
    goto label_111;

  label_111:
    $result.question.9$ := 0;
    goto label_113;

  label_112:
    $result.question.9$ := 1;
    goto label_113;

  label_113:
    $app_ID$11$163.8$call_an_API_on_IdP_From_Bob := $result.question.9$;
    goto label_114;

  label_114:
    call {:si_unique_call 49} $result.draw_cookie_from_knowledge_pool$180.39$10$call_an_API_on_IdP_From_Bob := draw_cookie_from_knowledge_pool();
    goto label_117;

  label_117:
    $arg1$13$166.5$call_an_API_on_IdP_From_Bob := $result.draw_cookie_from_knowledge_pool$180.39$10$call_an_API_on_IdP_From_Bob;
    goto label_118;

  label_118:
    call {:si_unique_call 50} $result.dialog_oauth$182.29$11$call_an_API_on_IdP_From_Bob := dialog_oauth($arg1$13$166.5$call_an_API_on_IdP_From_Bob, $app_ID$11$163.8$call_an_API_on_IdP_From_Bob, $redirect_domain$8$160.17$call_an_API_on_IdP_From_Bob, $scope$9$161.7$call_an_API_on_IdP_From_Bob, $user$6$158.6$call_an_API_on_IdP_From_Bob, $response_type$10$162.15$call_an_API_on_IdP_From_Bob, $location$7$159.15$call_an_API_on_IdP_From_Bob, $access_token$2$153.5$call_an_API_on_IdP_From_Bob, $code$3$154.5$call_an_API_on_IdP_From_Bob, $sr$12$164.16$call_an_API_on_IdP_From_Bob);
    goto label_121;

  label_121:
    $returnValue$5$156.5$call_an_API_on_IdP_From_Bob := $result.dialog_oauth$182.29$11$call_an_API_on_IdP_From_Bob;
    goto label_122;

  label_122:
    goto label_122_true, label_122_false;

  label_122_true:
    assume INT_EQ($returnValue$5$156.5$call_an_API_on_IdP_From_Bob, 400);
    goto label_1;

  label_122_false:
    assume !INT_EQ($returnValue$5$156.5$call_an_API_on_IdP_From_Bob, 400);
    goto label_123;

  label_123:
    goto label_123_true, label_123_false;

  label_123_true:
    assume INT_NEQ(Mem_T.INT4[$access_token$2$153.5$call_an_API_on_IdP_From_Bob], 0 - 1);
    goto label_125;

  label_123_false:
    assume !INT_NEQ(Mem_T.INT4[$access_token$2$153.5$call_an_API_on_IdP_From_Bob], 0 - 1);
    goto label_124;

  label_124:
    goto label_124_true, label_124_false;

  label_124_true:
    assume INT_NEQ(Mem_T.INT4[$code$3$154.5$call_an_API_on_IdP_From_Bob], 0 - 1);
    goto label_129;

  label_124_false:
    assume !INT_NEQ(Mem_T.INT4[$code$3$154.5$call_an_API_on_IdP_From_Bob], 0 - 1);
    goto label_128;

  label_125:
    call {:si_unique_call 51} add_access_token_knowledge_to_bob(Mem_T.INT4[$access_token$2$153.5$call_an_API_on_IdP_From_Bob]);
    goto label_124;

  label_128:
    goto label_128_true, label_128_false;

  label_128_true:
    assume INT_NEQ(Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$12$164.16$call_an_API_on_IdP_From_Bob)], 0 - 1);
    goto label_132;

  label_128_false:
    assume !INT_NEQ(Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$12$164.16$call_an_API_on_IdP_From_Bob)], 0 - 1);
    goto label_1;

  label_129:
    call {:si_unique_call 52} add_code_knowledge_to_bob(Mem_T.INT4[$code$3$154.5$call_an_API_on_IdP_From_Bob]);
    goto label_128;

  label_132:
    call {:si_unique_call 53} add_signed_request_knowledge_to_bob($sr$12$164.16$call_an_API_on_IdP_From_Bob);
    goto label_1;
}



procedure call_an_API_on_IdP_From_Client($API_id$1$301.40$call_an_API_on_IdP_From_Client_.1: int);
  modifies alloc, Mem_T.INT4, Mem_T.User, Mem_T.Next_Location, Mem_T.user_ID_Signed_Request, access_token_k_base_length, code_k_base_length, Mem_T.app_ID_Signed_Request, signed_request_k_base_length, Mem_T.User_Email, email_k_base_length, Mem_T.Scope, Mem_T.token_value_Access_Token, Mem_T.code_value_Code, Mem_T.user_ID_Code, Mem_T.app_secret_Code, Mem_T.app_ID_Code, Mem_T.code_length_FB_Server_State, Mem_T.user_ID_Access_Token, Mem_T.scope_Access_Token, Mem_T.token_length_FB_Server_State, Mem_T.app_ID_Registered_App, Mem_T.app_secret_Registered_App, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Registered_App, Mem_T.scope_length_Registered_App, Mem_T.cookie_value_Cookie, Mem_T.user_ID_Cookie, Mem_T.cookie_length_FB_Server_State;



implementation call_an_API_on_IdP_From_Client($API_id$1$301.40$call_an_API_on_IdP_From_Client_.1: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $API_id$1$301.40$call_an_API_on_IdP_From_Client: int;
  var $access_token$2$303.5$call_an_API_on_IdP_From_Client: int;
  var $app_ID$7$308.8$call_an_API_on_IdP_From_Client: int;
  var $arg1$14$316.5$call_an_API_on_IdP_From_Client: int;
  var $arg2$15$316.10$call_an_API_on_IdP_From_Client: int;
  var $code$4$305.5$call_an_API_on_IdP_From_Client: int;
  var $cookie$5$306.5$call_an_API_on_IdP_From_Client: int;
  var $location$9$310.15$call_an_API_on_IdP_From_Client: int;
  var $redirect_domain$10$311.17$call_an_API_on_IdP_From_Client: int;
  var $response_type$12$313.15$call_an_API_on_IdP_From_Client: int;
  var $result.dialog_oauth$332.29$7$call_an_API_on_IdP_From_Client: int;
  var $result.dialog_permissions_request$365.43$14$call_an_API_on_IdP_From_Client: int;
  var $result.draw_access_token_from_knowledge_pool$385.45$15$call_an_API_on_IdP_From_Client: int;
  var $result.draw_access_token_from_knowledge_pool$390.45$17$call_an_API_on_IdP_From_Client: int;
  var $result.draw_app_secret_from_knowledge_pool$398.43$21$call_an_API_on_IdP_From_Client: int;
  var $result.draw_code_from_knowledge_pool$399.37$22$call_an_API_on_IdP_From_Client: int;
  var $result.draw_cookie_from_knowledge_pool$331.39$6$call_an_API_on_IdP_From_Client: int;
  var $result.draw_cookie_from_knowledge_pool$364.39$13$call_an_API_on_IdP_From_Client: int;
  var $result.graph_facebook_com_email_bob$391.45$18$call_an_API_on_IdP_From_Client: int;
  var $result.graph_facebook_com_me_bob$386.42$16$call_an_API_on_IdP_From_Client: int;
  var $result.graph_facebook_com_oauth_access_token_bob$400.58$23$call_an_API_on_IdP_From_Client: int;
  var $result.login_php$353.26$9$call_an_API_on_IdP_From_Client: int;
  var $result.poirot_nondet$321.34$1$call_an_API_on_IdP_From_Client: int;
  var $result.poirot_nondet$323.24$2$call_an_API_on_IdP_From_Client: int;
  var $result.poirot_nondet$325.23$3$call_an_API_on_IdP_From_Client: int;
  var $result.poirot_nondet$327.32$4$call_an_API_on_IdP_From_Client: int;
  var $result.poirot_nondet$329.25$5$call_an_API_on_IdP_From_Client: int;
  var $result.poirot_nondet$351.23$8$call_an_API_on_IdP_From_Client: int;
  var $result.poirot_nondet$358.24$10$call_an_API_on_IdP_From_Client: int;
  var $result.poirot_nondet$360.32$11$call_an_API_on_IdP_From_Client: int;
  var $result.poirot_nondet$362.25$12$call_an_API_on_IdP_From_Client: int;
  var $result.poirot_nondet$395.34$19$call_an_API_on_IdP_From_Client: int;
  var $result.poirot_nondet$396.25$20$call_an_API_on_IdP_From_Client: int;
  var $returnValue$6$307.5$call_an_API_on_IdP_From_Client: int;
  var $scope$11$312.7$call_an_API_on_IdP_From_Client: int;
  var $sr$13$314.16$call_an_API_on_IdP_From_Client: int;
  var $user$8$309.6$call_an_API_on_IdP_From_Client: int;
  var $user_email$3$304.12$call_an_API_on_IdP_From_Client: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    call {:si_unique_call 54} $access_token$2$303.5$call_an_API_on_IdP_From_Client := __HAVOC_malloc(4);
    call {:si_unique_call 55} $code$4$305.5$call_an_API_on_IdP_From_Client := __HAVOC_malloc(4);
    call {:si_unique_call 56} $cookie$5$306.5$call_an_API_on_IdP_From_Client := __HAVOC_malloc(4);
    call {:si_unique_call 57} $location$9$310.15$call_an_API_on_IdP_From_Client := __HAVOC_malloc(4);
    call {:si_unique_call 58} $sr$13$314.16$call_an_API_on_IdP_From_Client := __HAVOC_malloc(8);
    call {:si_unique_call 59} $user$8$309.6$call_an_API_on_IdP_From_Client := __HAVOC_malloc(4);
    call {:si_unique_call 60} $user_email$3$304.12$call_an_API_on_IdP_From_Client := __HAVOC_malloc(4);
    $API_id$1$301.40$call_an_API_on_IdP_From_Client := $API_id$1$301.40$call_an_API_on_IdP_From_Client_.1;
    goto label_3;

  label_1:
    call {:si_unique_call 61} __HAVOC_free($access_token$2$303.5$call_an_API_on_IdP_From_Client);
    call {:si_unique_call 62} __HAVOC_free($code$4$305.5$call_an_API_on_IdP_From_Client);
    call {:si_unique_call 63} __HAVOC_free($cookie$5$306.5$call_an_API_on_IdP_From_Client);
    call {:si_unique_call 64} __HAVOC_free($location$9$310.15$call_an_API_on_IdP_From_Client);
    call {:si_unique_call 65} __HAVOC_free($sr$13$314.16$call_an_API_on_IdP_From_Client);
    call {:si_unique_call 66} __HAVOC_free($user$8$309.6$call_an_API_on_IdP_From_Client);
    call {:si_unique_call 67} __HAVOC_free($user_email$3$304.12$call_an_API_on_IdP_From_Client);
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    Mem_T.INT4 := Mem_T.INT4[$access_token$2$303.5$call_an_API_on_IdP_From_Client := 0 - 1];
    goto label_5;

  label_5:
    goto label_6;

  label_6:
    goto label_7;

  label_7:
    Mem_T.INT4 := Mem_T.INT4[$code$4$305.5$call_an_API_on_IdP_From_Client := 0 - 1];
    goto label_8;

  label_8:
    goto label_9;

  label_9:
    Mem_T.INT4 := Mem_T.INT4[$cookie$5$306.5$call_an_API_on_IdP_From_Client := 0 - 1];
    goto label_10;

  label_10:
    goto label_11;

  label_11:
    $returnValue$6$307.5$call_an_API_on_IdP_From_Client := 400;
    goto label_12;

  label_12:
    goto label_13;

  label_13:
    goto label_14;

  label_14:
    Mem_T.User := Mem_T.User[$user$8$309.6$call_an_API_on_IdP_From_Client := 0];
    goto label_15;

  label_15:
    goto label_16;

  label_16:
    Mem_T.Next_Location := Mem_T.Next_Location[$location$9$310.15$call_an_API_on_IdP_From_Client := 0];
    goto label_17;

  label_17:
    goto label_18;

  label_18:
    $redirect_domain$10$311.17$call_an_API_on_IdP_From_Client := 0;
    goto label_19;

  label_19:
    goto label_20;

  label_20:
    $scope$11$312.7$call_an_API_on_IdP_From_Client := 0;
    goto label_21;

  label_21:
    goto label_22;

  label_22:
    $response_type$12$313.15$call_an_API_on_IdP_From_Client := 0;
    goto label_23;

  label_23:
    goto label_24;

  label_24:
    goto label_25;

  label_25:
    goto label_26;

  label_26:
    Mem_T.user_ID_Signed_Request := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$13$314.16$call_an_API_on_IdP_From_Client) := 0 - 1];
    goto label_27;

  label_27:
    goto label_27_case_0, label_27_case_1, label_27_case_2, label_27_case_3, label_27_case_4, label_27_case_5;

  label_27_case_0:
    assume INT_NEQ($API_id$1$301.40$call_an_API_on_IdP_From_Client, 1);
    assume INT_NEQ($API_id$1$301.40$call_an_API_on_IdP_From_Client, 2);
    assume INT_NEQ($API_id$1$301.40$call_an_API_on_IdP_From_Client, 3);
    assume INT_NEQ($API_id$1$301.40$call_an_API_on_IdP_From_Client, 4);
    assume INT_NEQ($API_id$1$301.40$call_an_API_on_IdP_From_Client, 5);
    goto label_28;

  label_27_case_1:
    assume INT_EQ($API_id$1$301.40$call_an_API_on_IdP_From_Client, 1);
    goto label_31;

  label_27_case_2:
    assume INT_EQ($API_id$1$301.40$call_an_API_on_IdP_From_Client, 2);
    goto label_34;

  label_27_case_3:
    assume INT_EQ($API_id$1$301.40$call_an_API_on_IdP_From_Client, 3);
    goto label_37;

  label_27_case_4:
    assume INT_EQ($API_id$1$301.40$call_an_API_on_IdP_From_Client, 4);
    goto label_40;

  label_27_case_5:
    assume INT_EQ($API_id$1$301.40$call_an_API_on_IdP_From_Client, 5);
    goto label_43;

  label_28:
    call {:si_unique_call 68} $result.poirot_nondet$395.34$19$call_an_API_on_IdP_From_Client := poirot_nondet();
    goto label_143;

  label_31:
    call {:si_unique_call 69} $result.poirot_nondet$321.34$1$call_an_API_on_IdP_From_Client := poirot_nondet();
    goto label_98;

  label_34:
    call {:si_unique_call 70} $result.poirot_nondet$351.23$8$call_an_API_on_IdP_From_Client := poirot_nondet();
    goto label_91;

  label_37:
    call {:si_unique_call 71} $result.poirot_nondet$358.24$10$call_an_API_on_IdP_From_Client := poirot_nondet();
    goto label_56;

  label_40:
    call {:si_unique_call 72} $result.draw_access_token_from_knowledge_pool$385.45$15$call_an_API_on_IdP_From_Client := draw_access_token_from_knowledge_pool();
    goto label_51;

  label_43:
    call {:si_unique_call 73} $result.draw_access_token_from_knowledge_pool$390.45$17$call_an_API_on_IdP_From_Client := draw_access_token_from_knowledge_pool();
    goto label_46;

  label_46:
    $arg1$14$316.5$call_an_API_on_IdP_From_Client := $result.draw_access_token_from_knowledge_pool$390.45$17$call_an_API_on_IdP_From_Client;
    goto label_47;

  label_47:
    call {:si_unique_call 74} $result.graph_facebook_com_email_bob$391.45$18$call_an_API_on_IdP_From_Client := graph_facebook_com_email_bob($arg1$14$316.5$call_an_API_on_IdP_From_Client, $user_email$3$304.12$call_an_API_on_IdP_From_Client);
    goto label_50;

  label_50:
    $returnValue$6$307.5$call_an_API_on_IdP_From_Client := $result.graph_facebook_com_email_bob$391.45$18$call_an_API_on_IdP_From_Client;
    goto label_1;

  label_51:
    $arg1$14$316.5$call_an_API_on_IdP_From_Client := $result.draw_access_token_from_knowledge_pool$385.45$15$call_an_API_on_IdP_From_Client;
    goto label_52;

  label_52:
    call {:si_unique_call 75} $result.graph_facebook_com_me_bob$386.42$16$call_an_API_on_IdP_From_Client := graph_facebook_com_me_bob($arg1$14$316.5$call_an_API_on_IdP_From_Client, $user$8$309.6$call_an_API_on_IdP_From_Client);
    goto label_55;

  label_55:
    $returnValue$6$307.5$call_an_API_on_IdP_From_Client := $result.graph_facebook_com_me_bob$386.42$16$call_an_API_on_IdP_From_Client;
    goto label_1;

  label_56:
    $scope$11$312.7$call_an_API_on_IdP_From_Client := $result.poirot_nondet$358.24$10$call_an_API_on_IdP_From_Client;
    goto label_57;

  label_57:
    assume INT_EQ($scope$11$312.7$call_an_API_on_IdP_From_Client, 1) || INT_EQ($scope$11$312.7$call_an_API_on_IdP_From_Client, 2);
    goto label_58;

  label_58:
    call {:si_unique_call 76} $result.poirot_nondet$360.32$11$call_an_API_on_IdP_From_Client := poirot_nondet();
    goto label_61;

  label_61:
    $response_type$12$313.15$call_an_API_on_IdP_From_Client := $result.poirot_nondet$360.32$11$call_an_API_on_IdP_From_Client;
    goto label_62;

  label_62:
    assume INT_EQ($response_type$12$313.15$call_an_API_on_IdP_From_Client, 0) || INT_EQ($response_type$12$313.15$call_an_API_on_IdP_From_Client, 1) || INT_EQ($response_type$12$313.15$call_an_API_on_IdP_From_Client, 2);
    goto label_63;

  label_63:
    call {:si_unique_call 77} $result.poirot_nondet$362.25$12$call_an_API_on_IdP_From_Client := poirot_nondet();
    goto label_66;

  label_66:
    $app_ID$7$308.8$call_an_API_on_IdP_From_Client := $result.poirot_nondet$362.25$12$call_an_API_on_IdP_From_Client;
    goto label_67;

  label_67:
    assume INT_EQ($app_ID$7$308.8$call_an_API_on_IdP_From_Client, 0) || INT_EQ($app_ID$7$308.8$call_an_API_on_IdP_From_Client, 1);
    goto label_68;

  label_68:
    call {:si_unique_call 78} $result.draw_cookie_from_knowledge_pool$364.39$13$call_an_API_on_IdP_From_Client := draw_cookie_from_knowledge_pool();
    goto label_71;

  label_71:
    $arg1$14$316.5$call_an_API_on_IdP_From_Client := $result.draw_cookie_from_knowledge_pool$364.39$13$call_an_API_on_IdP_From_Client;
    goto label_72;

  label_72:
    call {:si_unique_call 79} $result.dialog_permissions_request$365.43$14$call_an_API_on_IdP_From_Client := dialog_permissions_request($app_ID$7$308.8$call_an_API_on_IdP_From_Client, $arg1$14$316.5$call_an_API_on_IdP_From_Client, $scope$11$312.7$call_an_API_on_IdP_From_Client, $response_type$12$313.15$call_an_API_on_IdP_From_Client, $location$9$310.15$call_an_API_on_IdP_From_Client, $access_token$2$303.5$call_an_API_on_IdP_From_Client, $code$4$305.5$call_an_API_on_IdP_From_Client, $sr$13$314.16$call_an_API_on_IdP_From_Client);
    goto label_75;

  label_75:
    $returnValue$6$307.5$call_an_API_on_IdP_From_Client := $result.dialog_permissions_request$365.43$14$call_an_API_on_IdP_From_Client;
    goto label_76;

  label_76:
    goto label_76_true, label_76_false;

  label_76_true:
    assume INT_EQ($returnValue$6$307.5$call_an_API_on_IdP_From_Client, 400);
    goto label_1;

  label_76_false:
    assume !INT_EQ($returnValue$6$307.5$call_an_API_on_IdP_From_Client, 400);
    goto label_77;

  label_77:
    goto label_77_true, label_77_false;

  label_77_true:
    assume INT_EQ($returnValue$6$307.5$call_an_API_on_IdP_From_Client, 302);
    goto label_78;

  label_77_false:
    assume !INT_EQ($returnValue$6$307.5$call_an_API_on_IdP_From_Client, 302);
    goto label_1;

  label_78:
    goto label_78_true, label_78_false;

  label_78_true:
    assume INT_EQ(Mem_T.Next_Location[$location$9$310.15$call_an_API_on_IdP_From_Client], 3);
    goto label_79;

  label_78_false:
    assume !INT_EQ(Mem_T.Next_Location[$location$9$310.15$call_an_API_on_IdP_From_Client], 3);
    goto label_1;

  label_79:
    goto label_79_true, label_79_false;

  label_79_true:
    assume INT_NEQ(Mem_T.INT4[$access_token$2$303.5$call_an_API_on_IdP_From_Client], 0 - 1);
    goto label_81;

  label_79_false:
    assume !INT_NEQ(Mem_T.INT4[$access_token$2$303.5$call_an_API_on_IdP_From_Client], 0 - 1);
    goto label_80;

  label_80:
    goto label_80_true, label_80_false;

  label_80_true:
    assume INT_NEQ(Mem_T.INT4[$code$4$305.5$call_an_API_on_IdP_From_Client], 0 - 1);
    goto label_85;

  label_80_false:
    assume !INT_NEQ(Mem_T.INT4[$code$4$305.5$call_an_API_on_IdP_From_Client], 0 - 1);
    goto label_84;

  label_81:
    call {:si_unique_call 80} add_access_token_knowledge_to_bob(Mem_T.INT4[$access_token$2$303.5$call_an_API_on_IdP_From_Client]);
    goto label_80;

  label_84:
    goto label_84_true, label_84_false;

  label_84_true:
    assume INT_NEQ(Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$13$314.16$call_an_API_on_IdP_From_Client)], 0 - 1);
    goto label_88;

  label_84_false:
    assume !INT_NEQ(Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$13$314.16$call_an_API_on_IdP_From_Client)], 0 - 1);
    goto label_1;

  label_85:
    call {:si_unique_call 81} add_code_knowledge_to_bob(Mem_T.INT4[$code$4$305.5$call_an_API_on_IdP_From_Client]);
    goto label_84;

  label_88:
    call {:si_unique_call 82} add_signed_request_knowledge_to_bob($sr$13$314.16$call_an_API_on_IdP_From_Client);
    goto label_1;

  label_91:
    Mem_T.User := Mem_T.User[$user$8$309.6$call_an_API_on_IdP_From_Client := $result.poirot_nondet$351.23$8$call_an_API_on_IdP_From_Client];
    goto label_92;

  label_92:
    assume INT_EQ(Mem_T.User[$user$8$309.6$call_an_API_on_IdP_From_Client], 1) || INT_EQ(Mem_T.User[$user$8$309.6$call_an_API_on_IdP_From_Client], 2);
    goto label_93;

  label_93:
    call {:si_unique_call 83} $result.login_php$353.26$9$call_an_API_on_IdP_From_Client := login_php(Mem_T.User[$user$8$309.6$call_an_API_on_IdP_From_Client], $location$9$310.15$call_an_API_on_IdP_From_Client, $cookie$5$306.5$call_an_API_on_IdP_From_Client, 0);
    goto label_96;

  label_96:
    $returnValue$6$307.5$call_an_API_on_IdP_From_Client := $result.login_php$353.26$9$call_an_API_on_IdP_From_Client;
    goto label_97;

  label_97:
    goto label_97_true, label_97_false;

  label_97_true:
    assume INT_EQ($returnValue$6$307.5$call_an_API_on_IdP_From_Client, 400);
    goto label_1;

  label_97_false:
    assume !INT_EQ($returnValue$6$307.5$call_an_API_on_IdP_From_Client, 400);
    goto label_1;

  label_98:
    $redirect_domain$10$311.17$call_an_API_on_IdP_From_Client := $result.poirot_nondet$321.34$1$call_an_API_on_IdP_From_Client;
    goto label_99;

  label_99:
    assume INT_EQ($redirect_domain$10$311.17$call_an_API_on_IdP_From_Client, 1) || INT_EQ($redirect_domain$10$311.17$call_an_API_on_IdP_From_Client, 2);
    goto label_100;

  label_100:
    call {:si_unique_call 84} $result.poirot_nondet$323.24$2$call_an_API_on_IdP_From_Client := poirot_nondet();
    goto label_103;

  label_103:
    $scope$11$312.7$call_an_API_on_IdP_From_Client := $result.poirot_nondet$323.24$2$call_an_API_on_IdP_From_Client;
    goto label_104;

  label_104:
    assume INT_EQ($scope$11$312.7$call_an_API_on_IdP_From_Client, 1) || INT_EQ($scope$11$312.7$call_an_API_on_IdP_From_Client, 2);
    goto label_105;

  label_105:
    call {:si_unique_call 85} $result.poirot_nondet$325.23$3$call_an_API_on_IdP_From_Client := poirot_nondet();
    goto label_108;

  label_108:
    Mem_T.User := Mem_T.User[$user$8$309.6$call_an_API_on_IdP_From_Client := $result.poirot_nondet$325.23$3$call_an_API_on_IdP_From_Client];
    goto label_109;

  label_109:
    assume INT_EQ(Mem_T.User[$user$8$309.6$call_an_API_on_IdP_From_Client], 1) || INT_EQ(Mem_T.User[$user$8$309.6$call_an_API_on_IdP_From_Client], 2);
    goto label_110;

  label_110:
    call {:si_unique_call 86} $result.poirot_nondet$327.32$4$call_an_API_on_IdP_From_Client := poirot_nondet();
    goto label_113;

  label_113:
    $response_type$12$313.15$call_an_API_on_IdP_From_Client := $result.poirot_nondet$327.32$4$call_an_API_on_IdP_From_Client;
    goto label_114;

  label_114:
    assume INT_EQ($response_type$12$313.15$call_an_API_on_IdP_From_Client, 0) || INT_EQ($response_type$12$313.15$call_an_API_on_IdP_From_Client, 1) || INT_EQ($response_type$12$313.15$call_an_API_on_IdP_From_Client, 2);
    goto label_115;

  label_115:
    call {:si_unique_call 87} $result.poirot_nondet$329.25$5$call_an_API_on_IdP_From_Client := poirot_nondet();
    goto label_118;

  label_118:
    $app_ID$7$308.8$call_an_API_on_IdP_From_Client := $result.poirot_nondet$329.25$5$call_an_API_on_IdP_From_Client;
    goto label_119;

  label_119:
    assume INT_EQ($app_ID$7$308.8$call_an_API_on_IdP_From_Client, 0) || INT_EQ($app_ID$7$308.8$call_an_API_on_IdP_From_Client, 1);
    goto label_120;

  label_120:
    call {:si_unique_call 88} $result.draw_cookie_from_knowledge_pool$331.39$6$call_an_API_on_IdP_From_Client := draw_cookie_from_knowledge_pool();
    goto label_123;

  label_123:
    $arg1$14$316.5$call_an_API_on_IdP_From_Client := $result.draw_cookie_from_knowledge_pool$331.39$6$call_an_API_on_IdP_From_Client;
    goto label_124;

  label_124:
    call {:si_unique_call 89} $result.dialog_oauth$332.29$7$call_an_API_on_IdP_From_Client := dialog_oauth($arg1$14$316.5$call_an_API_on_IdP_From_Client, $app_ID$7$308.8$call_an_API_on_IdP_From_Client, $redirect_domain$10$311.17$call_an_API_on_IdP_From_Client, $scope$11$312.7$call_an_API_on_IdP_From_Client, Mem_T.User[$user$8$309.6$call_an_API_on_IdP_From_Client], $response_type$12$313.15$call_an_API_on_IdP_From_Client, $location$9$310.15$call_an_API_on_IdP_From_Client, $access_token$2$303.5$call_an_API_on_IdP_From_Client, $code$4$305.5$call_an_API_on_IdP_From_Client, $sr$13$314.16$call_an_API_on_IdP_From_Client);
    goto label_127;

  label_127:
    $returnValue$6$307.5$call_an_API_on_IdP_From_Client := $result.dialog_oauth$332.29$7$call_an_API_on_IdP_From_Client;
    goto label_128;

  label_128:
    goto label_128_true, label_128_false;

  label_128_true:
    assume INT_EQ($returnValue$6$307.5$call_an_API_on_IdP_From_Client, 400);
    goto label_1;

  label_128_false:
    assume !INT_EQ($returnValue$6$307.5$call_an_API_on_IdP_From_Client, 400);
    goto label_129;

  label_129:
    goto label_129_true, label_129_false;

  label_129_true:
    assume INT_EQ($returnValue$6$307.5$call_an_API_on_IdP_From_Client, 302);
    goto label_130;

  label_129_false:
    assume !INT_EQ($returnValue$6$307.5$call_an_API_on_IdP_From_Client, 302);
    goto label_1;

  label_130:
    goto label_130_true, label_130_false;

  label_130_true:
    assume INT_EQ(Mem_T.Next_Location[$location$9$310.15$call_an_API_on_IdP_From_Client], 3);
    goto label_131;

  label_130_false:
    assume !INT_EQ(Mem_T.Next_Location[$location$9$310.15$call_an_API_on_IdP_From_Client], 3);
    goto label_1;

  label_131:
    goto label_131_true, label_131_false;

  label_131_true:
    assume INT_NEQ(Mem_T.INT4[$access_token$2$303.5$call_an_API_on_IdP_From_Client], 0 - 1);
    goto label_133;

  label_131_false:
    assume !INT_NEQ(Mem_T.INT4[$access_token$2$303.5$call_an_API_on_IdP_From_Client], 0 - 1);
    goto label_132;

  label_132:
    goto label_132_true, label_132_false;

  label_132_true:
    assume INT_NEQ(Mem_T.INT4[$code$4$305.5$call_an_API_on_IdP_From_Client], 0 - 1);
    goto label_137;

  label_132_false:
    assume !INT_NEQ(Mem_T.INT4[$code$4$305.5$call_an_API_on_IdP_From_Client], 0 - 1);
    goto label_136;

  label_133:
    call {:si_unique_call 90} add_access_token_knowledge_to_bob(Mem_T.INT4[$access_token$2$303.5$call_an_API_on_IdP_From_Client]);
    goto label_132;

  label_136:
    goto label_136_true, label_136_false;

  label_136_true:
    assume INT_NEQ(Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$13$314.16$call_an_API_on_IdP_From_Client)], 0 - 1);
    goto label_140;

  label_136_false:
    assume !INT_NEQ(Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$13$314.16$call_an_API_on_IdP_From_Client)], 0 - 1);
    goto label_1;

  label_137:
    call {:si_unique_call 91} add_code_knowledge_to_bob(Mem_T.INT4[$code$4$305.5$call_an_API_on_IdP_From_Client]);
    goto label_136;

  label_140:
    call {:si_unique_call 92} add_signed_request_knowledge_to_bob($sr$13$314.16$call_an_API_on_IdP_From_Client);
    goto label_1;

  label_143:
    $redirect_domain$10$311.17$call_an_API_on_IdP_From_Client := $result.poirot_nondet$395.34$19$call_an_API_on_IdP_From_Client;
    goto label_144;

  label_144:
    call {:si_unique_call 93} $result.poirot_nondet$396.25$20$call_an_API_on_IdP_From_Client := poirot_nondet();
    goto label_147;

  label_147:
    $app_ID$7$308.8$call_an_API_on_IdP_From_Client := $result.poirot_nondet$396.25$20$call_an_API_on_IdP_From_Client;
    goto label_148;

  label_148:
    assume INT_EQ($app_ID$7$308.8$call_an_API_on_IdP_From_Client, 0) || INT_EQ($app_ID$7$308.8$call_an_API_on_IdP_From_Client, 1);
    goto label_149;

  label_149:
    call {:si_unique_call 94} $result.draw_app_secret_from_knowledge_pool$398.43$21$call_an_API_on_IdP_From_Client := draw_app_secret_from_knowledge_pool();
    goto label_152;

  label_152:
    $arg1$14$316.5$call_an_API_on_IdP_From_Client := $result.draw_app_secret_from_knowledge_pool$398.43$21$call_an_API_on_IdP_From_Client;
    goto label_153;

  label_153:
    call {:si_unique_call 95} $result.draw_code_from_knowledge_pool$399.37$22$call_an_API_on_IdP_From_Client := draw_code_from_knowledge_pool();
    goto label_156;

  label_156:
    $arg2$15$316.10$call_an_API_on_IdP_From_Client := $result.draw_code_from_knowledge_pool$399.37$22$call_an_API_on_IdP_From_Client;
    goto label_157;

  label_157:
    call {:si_unique_call 96} $result.graph_facebook_com_oauth_access_token_bob$400.58$23$call_an_API_on_IdP_From_Client := graph_facebook_com_oauth_access_token_bob($redirect_domain$10$311.17$call_an_API_on_IdP_From_Client, $app_ID$7$308.8$call_an_API_on_IdP_From_Client, $arg1$14$316.5$call_an_API_on_IdP_From_Client, $arg2$15$316.10$call_an_API_on_IdP_From_Client, $access_token$2$303.5$call_an_API_on_IdP_From_Client);
    goto label_160;

  label_160:
    $returnValue$6$307.5$call_an_API_on_IdP_From_Client := $result.graph_facebook_com_oauth_access_token_bob$400.58$23$call_an_API_on_IdP_From_Client;
    goto label_1;
}



procedure call_an_API_on_client_SDK($API_id$1$255.35$call_an_API_on_client_SDK_.1: int);
  modifies alloc, Mem_T.INT4, Mem_T.user_ID_Signed_Request, Mem_T.cookie_WWAHost_State, access_token_k_base_length, code_k_base_length, Mem_T.app_ID_Signed_Request, signed_request_k_base_length, Mem_T.Next_Location, Mem_T.token_value_Access_Token, Mem_T.code_value_Code, Mem_T.user_ID_Code, Mem_T.app_secret_Code, Mem_T.app_ID_Code, Mem_T.code_length_FB_Server_State, Mem_T.user_ID_Access_Token, Mem_T.scope_Access_Token, Mem_T.token_length_FB_Server_State, Mem_T.app_ID_Registered_App, Mem_T.app_secret_Registered_App, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Registered_App, Mem_T.scope_length_Registered_App, Mem_T.cookie_value_Cookie, Mem_T.user_ID_Cookie, Mem_T.cookie_length_FB_Server_State, Mem_T.Scope;



implementation call_an_API_on_client_SDK($API_id$1$255.35$call_an_API_on_client_SDK_.1: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $API_id$1$255.35$call_an_API_on_client_SDK: int;
  var $access_token$5$259.5$call_an_API_on_client_SDK: int;
  var $code$6$260.5$call_an_API_on_client_SDK: int;
  var $redirect_domain$2$256.17$call_an_API_on_client_SDK: int;
  var $response_type$4$258.15$call_an_API_on_client_SDK: int;
  var $result.poirot_nondet$266.33$1$call_an_API_on_client_SDK: int;
  var $result.poirot_nondet$268.23$2$call_an_API_on_client_SDK: int;
  var $result.poirot_nondet$270.31$3$call_an_API_on_client_SDK: int;
  var $scope$3$257.7$call_an_API_on_client_SDK: int;
  var $sr$7$261.16$call_an_API_on_client_SDK: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    call {:si_unique_call 97} $access_token$5$259.5$call_an_API_on_client_SDK := __HAVOC_malloc(4);
    call {:si_unique_call 98} $code$6$260.5$call_an_API_on_client_SDK := __HAVOC_malloc(4);
    call {:si_unique_call 99} $sr$7$261.16$call_an_API_on_client_SDK := __HAVOC_malloc(8);
    $API_id$1$255.35$call_an_API_on_client_SDK := $API_id$1$255.35$call_an_API_on_client_SDK_.1;
    goto label_3;

  label_1:
    call {:si_unique_call 100} __HAVOC_free($access_token$5$259.5$call_an_API_on_client_SDK);
    call {:si_unique_call 101} __HAVOC_free($code$6$260.5$call_an_API_on_client_SDK);
    call {:si_unique_call 102} __HAVOC_free($sr$7$261.16$call_an_API_on_client_SDK);
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    goto label_5;

  label_5:
    goto label_6;

  label_6:
    goto label_7;

  label_7:
    Mem_T.INT4 := Mem_T.INT4[$access_token$5$259.5$call_an_API_on_client_SDK := 0 - 1];
    goto label_8;

  label_8:
    goto label_9;

  label_9:
    Mem_T.INT4 := Mem_T.INT4[$code$6$260.5$call_an_API_on_client_SDK := 0 - 1];
    goto label_10;

  label_10:
    goto label_11;

  label_11:
    Mem_T.user_ID_Signed_Request := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$7$261.16$call_an_API_on_client_SDK) := 0 - 1];
    goto label_12;

  label_12:
    goto label_12_case_0;

  label_12_case_0:
    goto label_13;

  label_13:
    call {:si_unique_call 103} $result.poirot_nondet$266.33$1$call_an_API_on_client_SDK := poirot_nondet();
    goto label_16;

  label_16:
    $redirect_domain$2$256.17$call_an_API_on_client_SDK := $result.poirot_nondet$266.33$1$call_an_API_on_client_SDK;
    goto label_17;

  label_17:
    assume INT_EQ($redirect_domain$2$256.17$call_an_API_on_client_SDK, 1) || INT_EQ($redirect_domain$2$256.17$call_an_API_on_client_SDK, 2);
    goto label_18;

  label_18:
    call {:si_unique_call 104} $result.poirot_nondet$268.23$2$call_an_API_on_client_SDK := poirot_nondet();
    goto label_21;

  label_21:
    $scope$3$257.7$call_an_API_on_client_SDK := $result.poirot_nondet$268.23$2$call_an_API_on_client_SDK;
    goto label_22;

  label_22:
    assume INT_EQ($scope$3$257.7$call_an_API_on_client_SDK, 1) || INT_EQ($scope$3$257.7$call_an_API_on_client_SDK, 2);
    goto label_23;

  label_23:
    call {:si_unique_call 105} $result.poirot_nondet$270.31$3$call_an_API_on_client_SDK := poirot_nondet();
    goto label_26;

  label_26:
    $response_type$4$258.15$call_an_API_on_client_SDK := $result.poirot_nondet$270.31$3$call_an_API_on_client_SDK;
    goto label_27;

  label_27:
    assume INT_EQ($response_type$4$258.15$call_an_API_on_client_SDK, 0) || INT_EQ($response_type$4$258.15$call_an_API_on_client_SDK, 1) || INT_EQ($response_type$4$258.15$call_an_API_on_client_SDK, 2);
    goto label_28;

  label_28:
    call {:si_unique_call 106} Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync($response_type$4$258.15$call_an_API_on_client_SDK, $redirect_domain$2$256.17$call_an_API_on_client_SDK, $scope$3$257.7$call_an_API_on_client_SDK, 1, $access_token$5$259.5$call_an_API_on_client_SDK, $code$6$260.5$call_an_API_on_client_SDK, $sr$7$261.16$call_an_API_on_client_SDK);
    goto label_31;

  label_31:
    goto label_31_true, label_31_false;

  label_31_true:
    assume INT_EQ(Mem_T.app_owner_App_Client_State[app_owner_App_Client_State(Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state)])], 1);
    goto label_33;

  label_31_false:
    assume !INT_EQ(Mem_T.app_owner_App_Client_State[app_owner_App_Client_State(Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state)])], 1);
    goto label_32;

  label_32:
    goto label_32_true, label_32_false;

  label_32_true:
    assume INT_EQ($redirect_domain$2$256.17$call_an_API_on_client_SDK, 2);
    goto label_33;

  label_32_false:
    assume !INT_EQ($redirect_domain$2$256.17$call_an_API_on_client_SDK, 2);
    goto label_34;

  label_33:
    goto label_33_true, label_33_false;

  label_33_true:
    assume INT_NEQ(Mem_T.INT4[$access_token$5$259.5$call_an_API_on_client_SDK], 0 - 1);
    goto label_35;

  label_33_false:
    assume !INT_NEQ(Mem_T.INT4[$access_token$5$259.5$call_an_API_on_client_SDK], 0 - 1);
    goto label_34;

  label_34:
    goto label_34_true, label_34_false;

  label_34_true:
    assume INT_EQ(Mem_T.app_owner_App_Client_State[app_owner_App_Client_State(Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state)])], 1);
    goto label_39;

  label_34_false:
    assume !INT_EQ(Mem_T.app_owner_App_Client_State[app_owner_App_Client_State(Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state)])], 1);
    goto label_38;

  label_35:
    call {:si_unique_call 107} add_access_token_knowledge_to_bob(Mem_T.INT4[$access_token$5$259.5$call_an_API_on_client_SDK]);
    goto label_1;

  label_38:
    goto label_38_true, label_38_false;

  label_38_true:
    assume INT_EQ($redirect_domain$2$256.17$call_an_API_on_client_SDK, 2);
    goto label_39;

  label_38_false:
    assume !INT_EQ($redirect_domain$2$256.17$call_an_API_on_client_SDK, 2);
    goto label_40;

  label_39:
    goto label_39_true, label_39_false;

  label_39_true:
    assume INT_NEQ(Mem_T.INT4[$code$6$260.5$call_an_API_on_client_SDK], 0 - 1);
    goto label_41;

  label_39_false:
    assume !INT_NEQ(Mem_T.INT4[$code$6$260.5$call_an_API_on_client_SDK], 0 - 1);
    goto label_40;

  label_40:
    goto label_40_true, label_40_false;

  label_40_true:
    assume INT_EQ(Mem_T.app_owner_App_Client_State[app_owner_App_Client_State(Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state)])], 1);
    goto label_45;

  label_40_false:
    assume !INT_EQ(Mem_T.app_owner_App_Client_State[app_owner_App_Client_State(Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state)])], 1);
    goto label_44;

  label_41:
    call {:si_unique_call 108} add_code_knowledge_to_bob(Mem_T.INT4[$code$6$260.5$call_an_API_on_client_SDK]);
    goto label_1;

  label_44:
    goto label_44_true, label_44_false;

  label_44_true:
    assume INT_EQ($redirect_domain$2$256.17$call_an_API_on_client_SDK, 2);
    goto label_45;

  label_44_false:
    assume !INT_EQ($redirect_domain$2$256.17$call_an_API_on_client_SDK, 2);
    goto label_1;

  label_45:
    goto label_45_true, label_45_false;

  label_45_true:
    assume INT_NEQ(Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$7$261.16$call_an_API_on_client_SDK)], 0 - 1);
    goto label_46;

  label_45_false:
    assume !INT_NEQ(Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$7$261.16$call_an_API_on_client_SDK)], 0 - 1);
    goto label_1;

  label_46:
    call {:si_unique_call 109} add_signed_request_knowledge_to_bob($sr$7$261.16$call_an_API_on_client_SDK);
    goto label_1;
}



procedure call_an_API_on_foo_service_app_From_Bob($API_id$1$243.49$call_an_API_on_foo_service_app_From_Bob_.1: int);
  modifies alloc, Mem_T.session_ID_RP_Session, Mem_T.user_ID_RP_Session, Mem_T.INT4, Mem_T.User, Mem_T.session_length_RP_State, Mem_T.token_value_Access_Token, Mem_T.user_ID_Access_Token, Mem_T.scope_Access_Token, Mem_T.token_length_FB_Server_State, Mem_T.app_ID_Registered_App, Mem_T.app_secret_Registered_App, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Registered_App, Mem_T.scope_length_Registered_App;



implementation call_an_API_on_foo_service_app_From_Bob($API_id$1$243.49$call_an_API_on_foo_service_app_From_Bob_.1: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $API_id$1$243.49$call_an_API_on_foo_service_app_From_Bob: int;
  var $printf.arg.1$3$: int;
  var $result.foo_service_API_authenticate$246.39$1$call_an_API_on_foo_service_app_From_Bob: int;
  var $result.printf$249.8$2$call_an_API_on_foo_service_app_From_Bob: int;
  var $testRPS$2$244.15$call_an_API_on_foo_service_app_From_Bob: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    call {:si_unique_call 110} $result.foo_service_API_authenticate$246.39$1$call_an_API_on_foo_service_app_From_Bob := __HAVOC_malloc(8);
    call {:si_unique_call 111} $testRPS$2$244.15$call_an_API_on_foo_service_app_From_Bob := __HAVOC_malloc(8);
    $API_id$1$243.49$call_an_API_on_foo_service_app_From_Bob := $API_id$1$243.49$call_an_API_on_foo_service_app_From_Bob_.1;
    goto label_3;

  label_1:
    call {:si_unique_call 112} __HAVOC_free($result.foo_service_API_authenticate$246.39$1$call_an_API_on_foo_service_app_From_Bob);
    call {:si_unique_call 113} __HAVOC_free($testRPS$2$244.15$call_an_API_on_foo_service_app_From_Bob);
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    call {:si_unique_call 114} $result.foo_service_API_authenticate$246.39$1$call_an_API_on_foo_service_app_From_Bob := foo_service_API_authenticate();
    goto label_7;

  label_7:
    Mem_T.session_ID_RP_Session := Mem_T.session_ID_RP_Session[session_ID_RP_Session($testRPS$2$244.15$call_an_API_on_foo_service_app_From_Bob) := Mem_T.session_ID_RP_Session[session_ID_RP_Session($result.foo_service_API_authenticate$246.39$1$call_an_API_on_foo_service_app_From_Bob)]];
    Mem_T.user_ID_RP_Session := Mem_T.user_ID_RP_Session[user_ID_RP_Session($testRPS$2$244.15$call_an_API_on_foo_service_app_From_Bob) := Mem_T.user_ID_RP_Session[user_ID_RP_Session($result.foo_service_API_authenticate$246.39$1$call_an_API_on_foo_service_app_From_Bob)]];
    goto label_8;

  label_8:
    goto label_8_true, label_8_false;

  label_8_true:
    assume INT_EQ(Mem_T.user_ID_RP_Session[user_ID_RP_Session($testRPS$2$244.15$call_an_API_on_foo_service_app_From_Bob)], 1);
    goto label_9;

  label_8_false:
    assume !INT_EQ(Mem_T.user_ID_RP_Session[user_ID_RP_Session($testRPS$2$244.15$call_an_API_on_foo_service_app_From_Bob)], 1);
    goto label_1;

  label_9:
    call {:si_unique_call 115} havoc_stringTemp := __HAVOC_malloc(1);
    $printf.arg.1$3$ := havoc_stringTemp;
    goto label_10;

  label_10:
    havoc $result.printf$249.8$2$call_an_API_on_foo_service_app_From_Bob;
    goto label_13;

  label_13:
    assert INT_NEQ(1, 1);
    goto label_1;
}



procedure call_an_API_on_foo_service_app_From_Client($API_id$1$289.52$call_an_API_on_foo_service_app_From_Client_.1: int);
  modifies alloc, Mem_T.session_ID_RP_Session, Mem_T.user_ID_RP_Session, Mem_T.INT4, Mem_T.User, Mem_T.session_length_RP_State, Mem_T.token_value_Access_Token, Mem_T.user_ID_Access_Token, Mem_T.scope_Access_Token, Mem_T.token_length_FB_Server_State, Mem_T.app_ID_Registered_App, Mem_T.app_secret_Registered_App, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Registered_App, Mem_T.scope_length_Registered_App;



implementation call_an_API_on_foo_service_app_From_Client($API_id$1$289.52$call_an_API_on_foo_service_app_From_Client_.1: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $API_id$1$289.52$call_an_API_on_foo_service_app_From_Client: int;
  var $printf.arg.1$3$: int;
  var $result.foo_service_API_authenticate$291.39$1$call_an_API_on_foo_service_app_From_Client: int;
  var $result.printf$294.8$2$call_an_API_on_foo_service_app_From_Client: int;
  var $testRPS$2$290.15$call_an_API_on_foo_service_app_From_Client: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    call {:si_unique_call 116} $result.foo_service_API_authenticate$291.39$1$call_an_API_on_foo_service_app_From_Client := __HAVOC_malloc(8);
    call {:si_unique_call 117} $testRPS$2$290.15$call_an_API_on_foo_service_app_From_Client := __HAVOC_malloc(8);
    $API_id$1$289.52$call_an_API_on_foo_service_app_From_Client := $API_id$1$289.52$call_an_API_on_foo_service_app_From_Client_.1;
    goto label_3;

  label_1:
    call {:si_unique_call 118} __HAVOC_free($result.foo_service_API_authenticate$291.39$1$call_an_API_on_foo_service_app_From_Client);
    call {:si_unique_call 119} __HAVOC_free($testRPS$2$290.15$call_an_API_on_foo_service_app_From_Client);
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    call {:si_unique_call 120} $result.foo_service_API_authenticate$291.39$1$call_an_API_on_foo_service_app_From_Client := foo_service_API_authenticate();
    goto label_7;

  label_7:
    Mem_T.session_ID_RP_Session := Mem_T.session_ID_RP_Session[session_ID_RP_Session($testRPS$2$290.15$call_an_API_on_foo_service_app_From_Client) := Mem_T.session_ID_RP_Session[session_ID_RP_Session($result.foo_service_API_authenticate$291.39$1$call_an_API_on_foo_service_app_From_Client)]];
    Mem_T.user_ID_RP_Session := Mem_T.user_ID_RP_Session[user_ID_RP_Session($testRPS$2$290.15$call_an_API_on_foo_service_app_From_Client) := Mem_T.user_ID_RP_Session[user_ID_RP_Session($result.foo_service_API_authenticate$291.39$1$call_an_API_on_foo_service_app_From_Client)]];
    goto label_8;

  label_8:
    goto label_8_true, label_8_false;

  label_8_true:
    assume INT_EQ(Mem_T.user_ID_RP_Session[user_ID_RP_Session($testRPS$2$290.15$call_an_API_on_foo_service_app_From_Client)], 2);
    goto label_9;

  label_8_false:
    assume !INT_EQ(Mem_T.user_ID_RP_Session[user_ID_RP_Session($testRPS$2$290.15$call_an_API_on_foo_service_app_From_Client)], 2);
    goto label_1;

  label_9:
    goto label_9_true, label_9_false;

  label_9_true:
    assume Mem_T.app_ID_App_Client_State[app_ID_App_Client_State(Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state)])] != 0;
    goto label_1;

  label_9_false:
    assume Mem_T.app_ID_App_Client_State[app_ID_App_Client_State(Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state)])] == 0;
    goto label_10;

  label_10:
    call {:si_unique_call 121} havoc_stringTemp := __HAVOC_malloc(1);
    $printf.arg.1$3$ := havoc_stringTemp;
    goto label_11;

  label_11:
    havoc $result.printf$294.8$2$call_an_API_on_foo_service_app_From_Client;
    goto label_1;
}



procedure dialog_oauth($cookie$1$18.21$dialog_oauth_.1: int, $client_id$2$18.36$dialog_oauth_.1: int, $redirect_domain$3$18.63$dialog_oauth_.1: int, $scope$4$18.86$dialog_oauth_.1: int, $login_user$5$18.98$dialog_oauth_.1: int, $response_type$6$18.124$dialog_oauth_.1: int, $location$7$18.154$dialog_oauth_.1: int, $access_token$8$18.169$dialog_oauth_.1: int, $code$9$18.188$dialog_oauth_.1: int, $sr$10$18.210$dialog_oauth_.1: int) returns ($result.dialog_oauth$18.4$1$dialog_oauth: int);
  modifies alloc, Mem_T.Next_Location, Mem_T.token_value_Access_Token, Mem_T.code_value_Code, Mem_T.user_ID_Code, Mem_T.app_secret_Code, Mem_T.app_ID_Code, Mem_T.code_length_FB_Server_State, Mem_T.INT4, Mem_T.user_ID_Signed_Request, Mem_T.app_ID_Signed_Request, Mem_T.user_ID_Access_Token, Mem_T.scope_Access_Token, Mem_T.token_length_FB_Server_State, Mem_T.app_ID_Registered_App, Mem_T.app_secret_Registered_App, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Registered_App, Mem_T.scope_length_Registered_App;



implementation dialog_oauth($cookie$1$18.21$dialog_oauth_.1: int, $client_id$2$18.36$dialog_oauth_.1: int, $redirect_domain$3$18.63$dialog_oauth_.1: int, $scope$4$18.86$dialog_oauth_.1: int, $login_user$5$18.98$dialog_oauth_.1: int, $response_type$6$18.124$dialog_oauth_.1: int, $location$7$18.154$dialog_oauth_.1: int, $access_token$8$18.169$dialog_oauth_.1: int, $code$9$18.188$dialog_oauth_.1: int, $sr$10$18.210$dialog_oauth_.1: int) returns ($result.dialog_oauth$18.4$1$dialog_oauth: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $access_token$8$18.169$dialog_oauth: int;
  var $app$17$30.16$dialog_oauth: int;
  var $at$12$25.14$dialog_oauth: int;
  var $c$13$26.6$dialog_oauth: int;
  var $client_id$2$18.36$dialog_oauth: int;
  var $code$9$18.188$dialog_oauth: int;
  var $cookie$1$18.21$dialog_oauth: int;
  var $found$16$29.5$dialog_oauth: int;
  var $i$15$28.5$dialog_oauth: int;
  var $location$7$18.154$dialog_oauth: int;
  var $logged_in_user$11$24.6$dialog_oauth: int;
  var $login_user$5$18.98$dialog_oauth: int;
  var $redirect_domain$3$18.63$dialog_oauth: int;
  var $response_type$6$18.124$dialog_oauth: int;
  var $result.question.2$: int;
  var $scope$4$18.86$dialog_oauth: int;
  var $sr$10$18.210$dialog_oauth: int;
  var $user_scope$14$27.7$dialog_oauth: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;
  var ___LOOP_24_alloc: int;
  var ___LOOP_24_Mem_T.A0INT4: [int]int;
  var ___LOOP_24_Mem_T.A0Signed_Request: [int]int;
  var ___LOOP_24_Mem_T.A100Access_Token: [int]int;
  var ___LOOP_24_Mem_T.A100Code: [int]int;
  var ___LOOP_24_Mem_T.A100Cookie: [int]int;
  var ___LOOP_24_Mem_T.A100RP_Session: [int]int;
  var ___LOOP_24_Mem_T.A100Scope: [int]int;
  var ___LOOP_24_Mem_T.A37CHAR: [int]int;
  var ___LOOP_24_Mem_T.A58CHAR: [int]int;
  var ___LOOP_24_Mem_T.App_ID: [int]int;
  var ___LOOP_24_Mem_T.App_Owner: [int]int;
  var ___LOOP_24_Mem_T.App_Secret: [int]int;
  var ___LOOP_24_Mem_T.Caller: [int]int;
  var ___LOOP_24_Mem_T.INT4: [int]int;
  var ___LOOP_24_Mem_T.Next_Location: [int]int;
  var ___LOOP_24_Mem_T.PAccess_Token: [int]int;
  var ___LOOP_24_Mem_T.PApp_Client_State: [int]int;
  var ___LOOP_24_Mem_T.PCHAR: [int]int;
  var ___LOOP_24_Mem_T.PCode: [int]int;
  var ___LOOP_24_Mem_T.PCookie: [int]int;
  var ___LOOP_24_Mem_T.PINT4: [int]int;
  var ___LOOP_24_Mem_T.PNext_Location: [int]int;
  var ___LOOP_24_Mem_T.PPUINT2: [int]int;
  var ___LOOP_24_Mem_T.PPlocaleinfo_struct: [int]int;
  var ___LOOP_24_Mem_T.PRP_Session: [int]int;
  var ___LOOP_24_Mem_T.PScope: [int]int;
  var ___LOOP_24_Mem_T.PSigned_Request: [int]int;
  var ___LOOP_24_Mem_T.PUINT2: [int]int;
  var ___LOOP_24_Mem_T.PUser: [int]int;
  var ___LOOP_24_Mem_T.PUser_Email: [int]int;
  var ___LOOP_24_Mem_T.Plocaleinfo_struct: [int]int;
  var ___LOOP_24_Mem_T.Redirect_Domain: [int]int;
  var ___LOOP_24_Mem_T.Response_Type: [int]int;
  var ___LOOP_24_Mem_T.Scope: [int]int;
  var ___LOOP_24_Mem_T.Signed_Request: [int]int;
  var ___LOOP_24_Mem_T.UINT4: [int]int;
  var ___LOOP_24_Mem_T.User: [int]int;
  var ___LOOP_24_Mem_T.User_Credentials: [int]int;
  var ___LOOP_24_Mem_T.User_Email: [int]int;
  var ___LOOP_24_Mem_T.app_ID_App_Client_State: [int]int;
  var ___LOOP_24_Mem_T.app_ID_Code: [int]int;
  var ___LOOP_24_Mem_T.app_ID_Registered_App: [int]int;
  var ___LOOP_24_Mem_T.app_ID_Signed_Request: [int]int;
  var ___LOOP_24_Mem_T.app_length_FB_Server_State: [int]int;
  var ___LOOP_24_Mem_T.app_owner_App_Client_State: [int]int;
  var ___LOOP_24_Mem_T.app_secret_Code: [int]int;
  var ___LOOP_24_Mem_T.app_secret_Registered_App: [int]int;
  var ___LOOP_24_Mem_T.code_length_FB_Server_State: [int]int;
  var ___LOOP_24_Mem_T.code_value_Code: [int]int;
  var ___LOOP_24_Mem_T.codes_FB_Server_State: [int]int;
  var ___LOOP_24_Mem_T.cookie_WWAHost_State: [int]int;
  var ___LOOP_24_Mem_T.cookie_length_FB_Server_State: [int]int;
  var ___LOOP_24_Mem_T.cookie_value_Cookie: [int]int;
  var ___LOOP_24_Mem_T.cookies_FB_Server_State: [int]int;
  var ___LOOP_24_Mem_T.current_state_WWAHost_State: [int]int;
  var ___LOOP_24_Mem_T.redirect_domain_Registered_App: [int]int;
  var ___LOOP_24_Mem_T.rp_sessions_RP_State: [int]int;
  var ___LOOP_24_Mem_T.scope_Access_Token: [int]int;
  var ___LOOP_24_Mem_T.scope_Registered_App: [int]int;
  var ___LOOP_24_Mem_T.scope_length_Registered_App: [int]int;
  var ___LOOP_24_Mem_T.session_ID_RP_Session: [int]int;
  var ___LOOP_24_Mem_T.session_length_RP_State: [int]int;
  var ___LOOP_24_Mem_T.token_length_FB_Server_State: [int]int;
  var ___LOOP_24_Mem_T.token_value_Access_Token: [int]int;
  var ___LOOP_24_Mem_T.tokens_FB_Server_State: [int]int;
  var ___LOOP_24_Mem_T.user_ID_Access_Token: [int]int;
  var ___LOOP_24_Mem_T.user_ID_Code: [int]int;
  var ___LOOP_24_Mem_T.user_ID_Cookie: [int]int;
  var ___LOOP_24_Mem_T.user_ID_RP_Session: [int]int;
  var ___LOOP_24_Mem_T.user_ID_Signed_Request: [int]int;
  var ___LOOP_24_Res_KERNEL_SOURCE: [int]int;
  var ___LOOP_24_Res_PROBED: [int]int;

  start:
    call {:si_unique_call 122} $app$17$30.16$dialog_oauth := __HAVOC_malloc(20);
    call {:si_unique_call 123} $at$12$25.14$dialog_oauth := __HAVOC_malloc(12);
    call {:si_unique_call 124} $c$13$26.6$dialog_oauth := __HAVOC_malloc(16);
    call {:si_unique_call 125} $result.question.2$ := __HAVOC_malloc(20);
    $cookie$1$18.21$dialog_oauth := $cookie$1$18.21$dialog_oauth_.1;
    $client_id$2$18.36$dialog_oauth := $client_id$2$18.36$dialog_oauth_.1;
    $redirect_domain$3$18.63$dialog_oauth := $redirect_domain$3$18.63$dialog_oauth_.1;
    $scope$4$18.86$dialog_oauth := $scope$4$18.86$dialog_oauth_.1;
    $login_user$5$18.98$dialog_oauth := $login_user$5$18.98$dialog_oauth_.1;
    $response_type$6$18.124$dialog_oauth := $response_type$6$18.124$dialog_oauth_.1;
    $location$7$18.154$dialog_oauth := $location$7$18.154$dialog_oauth_.1;
    $access_token$8$18.169$dialog_oauth := $access_token$8$18.169$dialog_oauth_.1;
    $code$9$18.188$dialog_oauth := $code$9$18.188$dialog_oauth_.1;
    $sr$10$18.210$dialog_oauth := $sr$10$18.210$dialog_oauth_.1;
    goto label_3;

  label_1:
    call {:si_unique_call 126} __HAVOC_free($app$17$30.16$dialog_oauth);
    call {:si_unique_call 127} __HAVOC_free($at$12$25.14$dialog_oauth);
    call {:si_unique_call 128} __HAVOC_free($c$13$26.6$dialog_oauth);
    call {:si_unique_call 129} __HAVOC_free($result.question.2$);
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    $logged_in_user$11$24.6$dialog_oauth := 0;
    goto label_5;

  label_5:
    goto label_6;

  label_6:
    goto label_7;

  label_7:
    goto label_8;

  label_8:
    goto label_9;

  label_9:
    $i$15$28.5$dialog_oauth := 0;
    goto label_10;

  label_10:
    goto label_11;

  label_11:
    $found$16$29.5$dialog_oauth := 0;
    goto label_12;

  label_12:
    goto label_13;

  label_13:
    goto label_13_true, label_13_false;

  label_13_true:
    assume $client_id$2$18.36$dialog_oauth != 0;
    goto label_15;

  label_13_false:
    assume $client_id$2$18.36$dialog_oauth == 0;
    goto label_14;

  label_14:
    $found$16$29.5$dialog_oauth := 1;
    goto label_54;

  label_15:
    goto label_15_true, label_15_false;

  label_15_true:
    assume INT_EQ($client_id$2$18.36$dialog_oauth, 1);
    goto label_14;

  label_15_false:
    assume !INT_EQ($client_id$2$18.36$dialog_oauth, 1);
    goto label_16;

  label_16:
    goto label_16_true, label_16_false;

  label_16_true:
    assume $found$16$29.5$dialog_oauth != 0;
    goto label_18;

  label_16_false:
    assume $found$16$29.5$dialog_oauth == 0;
    goto label_17;

  label_17:
    $result.dialog_oauth$18.4$1$dialog_oauth := 400;
    goto label_1;

  label_18:
    goto label_18_true, label_18_false;

  label_18_true:
    assume INT_NEQ(Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app$17$30.16$dialog_oauth)], $redirect_domain$3$18.63$dialog_oauth);
    goto label_20;

  label_18_false:
    assume !INT_NEQ(Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app$17$30.16$dialog_oauth)], $redirect_domain$3$18.63$dialog_oauth);
    goto label_19;

  label_19:
    goto label_19_true, label_19_false;

  label_19_true:
    assume INT_NEQ($cookie$1$18.21$dialog_oauth, 0 - 1);
    goto label_23;

  label_19_false:
    assume !INT_NEQ($cookie$1$18.21$dialog_oauth, 0 - 1);
    goto label_22;

  label_20:
    goto label_20_true, label_20_false;

  label_20_true:
    assume INT_NEQ($redirect_domain$3$18.63$dialog_oauth, 3);
    goto label_21;

  label_20_false:
    assume !INT_NEQ($redirect_domain$3$18.63$dialog_oauth, 3);
    goto label_19;

  label_21:
    $result.dialog_oauth$18.4$1$dialog_oauth := 400;
    goto label_1;

  label_22:
    goto label_22_true, label_22_false;

  label_22_true:
    assume $logged_in_user$11$24.6$dialog_oauth != 0;
    goto label_29;

  label_22_false:
    assume $logged_in_user$11$24.6$dialog_oauth == 0;
    goto label_28;

  label_23:
    $i$15$28.5$dialog_oauth := 0;
    goto label_24;

  label_24:
    ___LOOP_24_alloc := alloc;
    ___LOOP_24_Mem_T.A0INT4 := Mem_T.A0INT4;
    ___LOOP_24_Mem_T.A0Signed_Request := Mem_T.A0Signed_Request;
    ___LOOP_24_Mem_T.A100Access_Token := Mem_T.A100Access_Token;
    ___LOOP_24_Mem_T.A100Code := Mem_T.A100Code;
    ___LOOP_24_Mem_T.A100Cookie := Mem_T.A100Cookie;
    ___LOOP_24_Mem_T.A100RP_Session := Mem_T.A100RP_Session;
    ___LOOP_24_Mem_T.A100Scope := Mem_T.A100Scope;
    ___LOOP_24_Mem_T.A37CHAR := Mem_T.A37CHAR;
    ___LOOP_24_Mem_T.A58CHAR := Mem_T.A58CHAR;
    ___LOOP_24_Mem_T.App_ID := Mem_T.App_ID;
    ___LOOP_24_Mem_T.App_Owner := Mem_T.App_Owner;
    ___LOOP_24_Mem_T.App_Secret := Mem_T.App_Secret;
    ___LOOP_24_Mem_T.Caller := Mem_T.Caller;
    ___LOOP_24_Mem_T.INT4 := Mem_T.INT4;
    ___LOOP_24_Mem_T.Next_Location := Mem_T.Next_Location;
    ___LOOP_24_Mem_T.PAccess_Token := Mem_T.PAccess_Token;
    ___LOOP_24_Mem_T.PApp_Client_State := Mem_T.PApp_Client_State;
    ___LOOP_24_Mem_T.PCHAR := Mem_T.PCHAR;
    ___LOOP_24_Mem_T.PCode := Mem_T.PCode;
    ___LOOP_24_Mem_T.PCookie := Mem_T.PCookie;
    ___LOOP_24_Mem_T.PINT4 := Mem_T.PINT4;
    ___LOOP_24_Mem_T.PNext_Location := Mem_T.PNext_Location;
    ___LOOP_24_Mem_T.PPUINT2 := Mem_T.PPUINT2;
    ___LOOP_24_Mem_T.PPlocaleinfo_struct := Mem_T.PPlocaleinfo_struct;
    ___LOOP_24_Mem_T.PRP_Session := Mem_T.PRP_Session;
    ___LOOP_24_Mem_T.PScope := Mem_T.PScope;
    ___LOOP_24_Mem_T.PSigned_Request := Mem_T.PSigned_Request;
    ___LOOP_24_Mem_T.PUINT2 := Mem_T.PUINT2;
    ___LOOP_24_Mem_T.PUser := Mem_T.PUser;
    ___LOOP_24_Mem_T.PUser_Email := Mem_T.PUser_Email;
    ___LOOP_24_Mem_T.Plocaleinfo_struct := Mem_T.Plocaleinfo_struct;
    ___LOOP_24_Mem_T.Redirect_Domain := Mem_T.Redirect_Domain;
    ___LOOP_24_Mem_T.Response_Type := Mem_T.Response_Type;
    ___LOOP_24_Mem_T.Scope := Mem_T.Scope;
    ___LOOP_24_Mem_T.Signed_Request := Mem_T.Signed_Request;
    ___LOOP_24_Mem_T.UINT4 := Mem_T.UINT4;
    ___LOOP_24_Mem_T.User := Mem_T.User;
    ___LOOP_24_Mem_T.User_Credentials := Mem_T.User_Credentials;
    ___LOOP_24_Mem_T.User_Email := Mem_T.User_Email;
    ___LOOP_24_Mem_T.app_ID_App_Client_State := Mem_T.app_ID_App_Client_State;
    ___LOOP_24_Mem_T.app_ID_Code := Mem_T.app_ID_Code;
    ___LOOP_24_Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App;
    ___LOOP_24_Mem_T.app_ID_Signed_Request := Mem_T.app_ID_Signed_Request;
    ___LOOP_24_Mem_T.app_length_FB_Server_State := Mem_T.app_length_FB_Server_State;
    ___LOOP_24_Mem_T.app_owner_App_Client_State := Mem_T.app_owner_App_Client_State;
    ___LOOP_24_Mem_T.app_secret_Code := Mem_T.app_secret_Code;
    ___LOOP_24_Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App;
    ___LOOP_24_Mem_T.code_length_FB_Server_State := Mem_T.code_length_FB_Server_State;
    ___LOOP_24_Mem_T.code_value_Code := Mem_T.code_value_Code;
    ___LOOP_24_Mem_T.codes_FB_Server_State := Mem_T.codes_FB_Server_State;
    ___LOOP_24_Mem_T.cookie_WWAHost_State := Mem_T.cookie_WWAHost_State;
    ___LOOP_24_Mem_T.cookie_length_FB_Server_State := Mem_T.cookie_length_FB_Server_State;
    ___LOOP_24_Mem_T.cookie_value_Cookie := Mem_T.cookie_value_Cookie;
    ___LOOP_24_Mem_T.cookies_FB_Server_State := Mem_T.cookies_FB_Server_State;
    ___LOOP_24_Mem_T.current_state_WWAHost_State := Mem_T.current_state_WWAHost_State;
    ___LOOP_24_Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App;
    ___LOOP_24_Mem_T.rp_sessions_RP_State := Mem_T.rp_sessions_RP_State;
    ___LOOP_24_Mem_T.scope_Access_Token := Mem_T.scope_Access_Token;
    ___LOOP_24_Mem_T.scope_Registered_App := Mem_T.scope_Registered_App;
    ___LOOP_24_Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App;
    ___LOOP_24_Mem_T.session_ID_RP_Session := Mem_T.session_ID_RP_Session;
    ___LOOP_24_Mem_T.session_length_RP_State := Mem_T.session_length_RP_State;
    ___LOOP_24_Mem_T.token_length_FB_Server_State := Mem_T.token_length_FB_Server_State;
    ___LOOP_24_Mem_T.token_value_Access_Token := Mem_T.token_value_Access_Token;
    ___LOOP_24_Mem_T.tokens_FB_Server_State := Mem_T.tokens_FB_Server_State;
    ___LOOP_24_Mem_T.user_ID_Access_Token := Mem_T.user_ID_Access_Token;
    ___LOOP_24_Mem_T.user_ID_Code := Mem_T.user_ID_Code;
    ___LOOP_24_Mem_T.user_ID_Cookie := Mem_T.user_ID_Cookie;
    ___LOOP_24_Mem_T.user_ID_RP_Session := Mem_T.user_ID_RP_Session;
    ___LOOP_24_Mem_T.user_ID_Signed_Request := Mem_T.user_ID_Signed_Request;
    ___LOOP_24_Res_KERNEL_SOURCE := Res_KERNEL_SOURCE;
    ___LOOP_24_Res_PROBED := Res_PROBED;
    goto label_24_head;

  label_24_head:
    goto label_24_true, label_24_false;

  label_24_true:
    assume INT_LT($i$15$28.5$dialog_oauth, Mem_T.cookie_length_FB_Server_State[cookie_length_FB_Server_State(server_state)]);
    goto label_25;

  label_24_false:
    assume !INT_LT($i$15$28.5$dialog_oauth, Mem_T.cookie_length_FB_Server_State[cookie_length_FB_Server_State(server_state)]);
    goto label_22;

  label_25:
    goto label_25_true, label_25_false;

  label_25_true:
    assume INT_EQ(Mem_T.cookie_value_Cookie[cookie_value_Cookie(PLUS(Mem_T.cookies_FB_Server_State[cookies_FB_Server_State(server_state)], 8, $i$15$28.5$dialog_oauth))], $cookie$1$18.21$dialog_oauth);
    goto label_27;

  label_25_false:
    assume !INT_EQ(Mem_T.cookie_value_Cookie[cookie_value_Cookie(PLUS(Mem_T.cookies_FB_Server_State[cookies_FB_Server_State(server_state)], 8, $i$15$28.5$dialog_oauth))], $cookie$1$18.21$dialog_oauth);
    goto label_26;

  label_26:
    $i$15$28.5$dialog_oauth := PLUS($i$15$28.5$dialog_oauth, 1, 1);
    goto label_24_head;

  label_27:
    $logged_in_user$11$24.6$dialog_oauth := Mem_T.user_ID_Cookie[user_ID_Cookie(PLUS(Mem_T.cookies_FB_Server_State[cookies_FB_Server_State(server_state)], 8, $i$15$28.5$dialog_oauth))];
    goto label_22;

  label_28:
    Mem_T.Next_Location := Mem_T.Next_Location[$location$7$18.154$dialog_oauth := 1];
    goto label_53;

  label_29:
    $user_scope$14$27.7$dialog_oauth := Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app$17$30.16$dialog_oauth)], 4, $logged_in_user$11$24.6$dialog_oauth)];
    goto label_30;

  label_30:
    goto label_30_true, label_30_false;

  label_30_true:
    assume INT_LT(Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app$17$30.16$dialog_oauth)], 4, $logged_in_user$11$24.6$dialog_oauth)], $scope$4$18.86$dialog_oauth);
    goto label_32;

  label_30_false:
    assume !INT_LT(Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app$17$30.16$dialog_oauth)], 4, $logged_in_user$11$24.6$dialog_oauth)], $scope$4$18.86$dialog_oauth);
    goto label_31;

  label_31:
    goto label_31_true, label_31_false;

  label_31_true:
    assume $response_type$6$18.124$dialog_oauth != 0;
    goto label_35;

  label_31_false:
    assume $response_type$6$18.124$dialog_oauth == 0;
    goto label_34;

  label_32:
    Mem_T.Next_Location := Mem_T.Next_Location[$location$7$18.154$dialog_oauth := 2];
    goto label_33;

  label_33:
    $result.dialog_oauth$18.4$1$dialog_oauth := 302;
    goto label_1;

  label_34:
    Mem_T.token_value_Access_Token := Mem_T.token_value_Access_Token[token_value_Access_Token($at$12$25.14$dialog_oauth) := Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)]];
    goto label_48;

  label_35:
    goto label_35_true, label_35_false;

  label_35_true:
    assume INT_EQ($response_type$6$18.124$dialog_oauth, 1);
    goto label_37;

  label_35_false:
    assume !INT_EQ($response_type$6$18.124$dialog_oauth, 1);
    goto label_36;

  label_36:
    goto label_36_true, label_36_false;

  label_36_true:
    assume INT_EQ($response_type$6$18.124$dialog_oauth, 2);
    goto label_46;

  label_36_false:
    assume !INT_EQ($response_type$6$18.124$dialog_oauth, 2);
    goto label_44;

  label_37:
    Mem_T.code_value_Code := Mem_T.code_value_Code[code_value_Code($c$13$26.6$dialog_oauth) := Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)]];
    goto label_38;

  label_38:
    Mem_T.user_ID_Code := Mem_T.user_ID_Code[user_ID_Code($c$13$26.6$dialog_oauth) := $logged_in_user$11$24.6$dialog_oauth];
    goto label_39;

  label_39:
    Mem_T.app_secret_Code := Mem_T.app_secret_Code[app_secret_Code($c$13$26.6$dialog_oauth) := Mem_T.app_secret_Registered_App[app_secret_Registered_App($app$17$30.16$dialog_oauth)]];
    goto label_40;

  label_40:
    Mem_T.app_ID_Code := Mem_T.app_ID_Code[app_ID_Code($c$13$26.6$dialog_oauth) := Mem_T.app_ID_Registered_App[app_ID_Registered_App($app$17$30.16$dialog_oauth)]];
    goto label_41;

  label_41:
    Mem_T.code_value_Code := Mem_T.code_value_Code[code_value_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 16, Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)])) := Mem_T.code_value_Code[code_value_Code($c$13$26.6$dialog_oauth)]];
    Mem_T.user_ID_Code := Mem_T.user_ID_Code[user_ID_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 16, Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)])) := Mem_T.user_ID_Code[user_ID_Code($c$13$26.6$dialog_oauth)]];
    Mem_T.app_secret_Code := Mem_T.app_secret_Code[app_secret_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 16, Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)])) := Mem_T.app_secret_Code[app_secret_Code($c$13$26.6$dialog_oauth)]];
    Mem_T.app_ID_Code := Mem_T.app_ID_Code[app_ID_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 16, Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)])) := Mem_T.app_ID_Code[app_ID_Code($c$13$26.6$dialog_oauth)]];
    goto label_42;

  label_42:
    tempBoogie0 := PLUS(Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)], 1, 1);
    Mem_T.code_length_FB_Server_State := Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state) := tempBoogie0];
    goto label_43;

  label_43:
    Mem_T.INT4 := Mem_T.INT4[$code$9$18.188$dialog_oauth := Mem_T.code_value_Code[code_value_Code($c$13$26.6$dialog_oauth)]];
    goto label_44;

  label_44:
    Mem_T.Next_Location := Mem_T.Next_Location[$location$7$18.154$dialog_oauth := 3];
    goto label_45;

  label_45:
    $result.dialog_oauth$18.4$1$dialog_oauth := 302;
    goto label_1;

  label_46:
    Mem_T.user_ID_Signed_Request := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$10$18.210$dialog_oauth) := $logged_in_user$11$24.6$dialog_oauth];
    goto label_47;

  label_47:
    Mem_T.app_ID_Signed_Request := Mem_T.app_ID_Signed_Request[app_ID_Signed_Request($sr$10$18.210$dialog_oauth) := $client_id$2$18.36$dialog_oauth];
    goto label_44;

  label_48:
    Mem_T.user_ID_Access_Token := Mem_T.user_ID_Access_Token[user_ID_Access_Token($at$12$25.14$dialog_oauth) := $logged_in_user$11$24.6$dialog_oauth];
    goto label_49;

  label_49:
    Mem_T.scope_Access_Token := Mem_T.scope_Access_Token[scope_Access_Token($at$12$25.14$dialog_oauth) := $scope$4$18.86$dialog_oauth];
    goto label_50;

  label_50:
    Mem_T.token_value_Access_Token := Mem_T.token_value_Access_Token[token_value_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)])) := Mem_T.token_value_Access_Token[token_value_Access_Token($at$12$25.14$dialog_oauth)]];
    Mem_T.user_ID_Access_Token := Mem_T.user_ID_Access_Token[user_ID_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)])) := Mem_T.user_ID_Access_Token[user_ID_Access_Token($at$12$25.14$dialog_oauth)]];
    Mem_T.scope_Access_Token := Mem_T.scope_Access_Token[scope_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)])) := Mem_T.scope_Access_Token[scope_Access_Token($at$12$25.14$dialog_oauth)]];
    goto label_51;

  label_51:
    tempBoogie0 := PLUS(Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)], 1, 1);
    Mem_T.token_length_FB_Server_State := Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state) := tempBoogie0];
    goto label_52;

  label_52:
    Mem_T.INT4 := Mem_T.INT4[$access_token$8$18.169$dialog_oauth := Mem_T.token_value_Access_Token[token_value_Access_Token($at$12$25.14$dialog_oauth)]];
    goto label_44;

  label_53:
    $result.dialog_oauth$18.4$1$dialog_oauth := 302;
    goto label_1;

  label_54:
    goto label_54_true, label_54_false;

  label_54_true:
    assume $client_id$2$18.36$dialog_oauth != 0;
    goto label_56;

  label_54_false:
    assume $client_id$2$18.36$dialog_oauth == 0;
    goto label_55;

  label_55:
    Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($result.question.2$) := Mem_T.app_ID_Registered_App[app_ID_Registered_App(app_F_FB_Server_State(server_state))]];
    Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($result.question.2$) := Mem_T.app_secret_Registered_App[app_secret_Registered_App(app_F_FB_Server_State(server_state))]];
    Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($result.question.2$) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App(app_F_FB_Server_State(server_state))]];
    Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($result.question.2$) := Mem_T.scope_Registered_App[scope_Registered_App(app_F_FB_Server_State(server_state))]];
    Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App[scope_length_Registered_App($result.question.2$) := Mem_T.scope_length_Registered_App[scope_length_Registered_App(app_F_FB_Server_State(server_state))]];
    goto label_57;

  label_56:
    Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($result.question.2$) := Mem_T.app_ID_Registered_App[app_ID_Registered_App(app_B_FB_Server_State(server_state))]];
    Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($result.question.2$) := Mem_T.app_secret_Registered_App[app_secret_Registered_App(app_B_FB_Server_State(server_state))]];
    Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($result.question.2$) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App(app_B_FB_Server_State(server_state))]];
    Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($result.question.2$) := Mem_T.scope_Registered_App[scope_Registered_App(app_B_FB_Server_State(server_state))]];
    Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App[scope_length_Registered_App($result.question.2$) := Mem_T.scope_length_Registered_App[scope_length_Registered_App(app_B_FB_Server_State(server_state))]];
    goto label_57;

  label_57:
    Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($app$17$30.16$dialog_oauth) := Mem_T.app_ID_Registered_App[app_ID_Registered_App($result.question.2$)]];
    Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($app$17$30.16$dialog_oauth) := Mem_T.app_secret_Registered_App[app_secret_Registered_App($result.question.2$)]];
    Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app$17$30.16$dialog_oauth) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($result.question.2$)]];
    Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($app$17$30.16$dialog_oauth) := Mem_T.scope_Registered_App[scope_Registered_App($result.question.2$)]];
    Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App[scope_length_Registered_App($app$17$30.16$dialog_oauth) := Mem_T.scope_length_Registered_App[scope_length_Registered_App($result.question.2$)]];
    goto label_16;
}



procedure dialog_permissions_request($client_id$1$165.38$dialog_permissions_request_.1: int, $cookie$2$165.53$dialog_permissions_request_.1: int, $scope$3$165.67$dialog_permissions_request_.1: int, $response_type$4$165.88$dialog_permissions_request_.1: int, $location$5$165.118$dialog_permissions_request_.1: int, $access_token$6$165.133$dialog_permissions_request_.1: int, $code$7$165.152$dialog_permissions_request_.1: int, $sr$8$165.174$dialog_permissions_request_.1: int) returns ($result.dialog_permissions_request$165.4$1$dialog_permissions_request: int);
  modifies alloc, Mem_T.Next_Location, Mem_T.Scope, Mem_T.token_value_Access_Token, Mem_T.code_value_Code, Mem_T.user_ID_Code, Mem_T.app_secret_Code, Mem_T.app_ID_Code, Mem_T.code_length_FB_Server_State, Mem_T.INT4, Mem_T.user_ID_Signed_Request, Mem_T.app_ID_Signed_Request, Mem_T.user_ID_Access_Token, Mem_T.scope_Access_Token, Mem_T.token_length_FB_Server_State, Mem_T.app_ID_Registered_App, Mem_T.app_secret_Registered_App, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Registered_App, Mem_T.scope_length_Registered_App;



implementation dialog_permissions_request($client_id$1$165.38$dialog_permissions_request_.1: int, $cookie$2$165.53$dialog_permissions_request_.1: int, $scope$3$165.67$dialog_permissions_request_.1: int, $response_type$4$165.88$dialog_permissions_request_.1: int, $location$5$165.118$dialog_permissions_request_.1: int, $access_token$6$165.133$dialog_permissions_request_.1: int, $code$7$165.152$dialog_permissions_request_.1: int, $sr$8$165.174$dialog_permissions_request_.1: int) returns ($result.dialog_permissions_request$165.4$1$dialog_permissions_request: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $access_token$6$165.133$dialog_permissions_request: int;
  var $app$9$167.16$dialog_permissions_request: int;
  var $at$10$168.14$dialog_permissions_request: int;
  var $c$11$169.6$dialog_permissions_request: int;
  var $client_id$1$165.38$dialog_permissions_request: int;
  var $code$7$165.152$dialog_permissions_request: int;
  var $cookie$2$165.53$dialog_permissions_request: int;
  var $found$13$171.5$dialog_permissions_request: int;
  var $i$12$170.5$dialog_permissions_request: int;
  var $location$5$165.118$dialog_permissions_request: int;
  var $logged_in_user$14$172.6$dialog_permissions_request: int;
  var $response_type$4$165.88$dialog_permissions_request: int;
  var $result.question.2$: int;
  var $scope$3$165.67$dialog_permissions_request: int;
  var $sr$8$165.174$dialog_permissions_request: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;
  var ___LOOP_18_alloc: int;
  var ___LOOP_18_Mem_T.A0INT4: [int]int;
  var ___LOOP_18_Mem_T.A0Signed_Request: [int]int;
  var ___LOOP_18_Mem_T.A100Access_Token: [int]int;
  var ___LOOP_18_Mem_T.A100Code: [int]int;
  var ___LOOP_18_Mem_T.A100Cookie: [int]int;
  var ___LOOP_18_Mem_T.A100RP_Session: [int]int;
  var ___LOOP_18_Mem_T.A100Scope: [int]int;
  var ___LOOP_18_Mem_T.A37CHAR: [int]int;
  var ___LOOP_18_Mem_T.A58CHAR: [int]int;
  var ___LOOP_18_Mem_T.App_ID: [int]int;
  var ___LOOP_18_Mem_T.App_Owner: [int]int;
  var ___LOOP_18_Mem_T.App_Secret: [int]int;
  var ___LOOP_18_Mem_T.Caller: [int]int;
  var ___LOOP_18_Mem_T.INT4: [int]int;
  var ___LOOP_18_Mem_T.Next_Location: [int]int;
  var ___LOOP_18_Mem_T.PAccess_Token: [int]int;
  var ___LOOP_18_Mem_T.PApp_Client_State: [int]int;
  var ___LOOP_18_Mem_T.PCHAR: [int]int;
  var ___LOOP_18_Mem_T.PCode: [int]int;
  var ___LOOP_18_Mem_T.PCookie: [int]int;
  var ___LOOP_18_Mem_T.PINT4: [int]int;
  var ___LOOP_18_Mem_T.PNext_Location: [int]int;
  var ___LOOP_18_Mem_T.PPUINT2: [int]int;
  var ___LOOP_18_Mem_T.PPlocaleinfo_struct: [int]int;
  var ___LOOP_18_Mem_T.PRP_Session: [int]int;
  var ___LOOP_18_Mem_T.PScope: [int]int;
  var ___LOOP_18_Mem_T.PSigned_Request: [int]int;
  var ___LOOP_18_Mem_T.PUINT2: [int]int;
  var ___LOOP_18_Mem_T.PUser: [int]int;
  var ___LOOP_18_Mem_T.PUser_Email: [int]int;
  var ___LOOP_18_Mem_T.Plocaleinfo_struct: [int]int;
  var ___LOOP_18_Mem_T.Redirect_Domain: [int]int;
  var ___LOOP_18_Mem_T.Response_Type: [int]int;
  var ___LOOP_18_Mem_T.Scope: [int]int;
  var ___LOOP_18_Mem_T.Signed_Request: [int]int;
  var ___LOOP_18_Mem_T.UINT4: [int]int;
  var ___LOOP_18_Mem_T.User: [int]int;
  var ___LOOP_18_Mem_T.User_Credentials: [int]int;
  var ___LOOP_18_Mem_T.User_Email: [int]int;
  var ___LOOP_18_Mem_T.app_ID_App_Client_State: [int]int;
  var ___LOOP_18_Mem_T.app_ID_Code: [int]int;
  var ___LOOP_18_Mem_T.app_ID_Registered_App: [int]int;
  var ___LOOP_18_Mem_T.app_ID_Signed_Request: [int]int;
  var ___LOOP_18_Mem_T.app_length_FB_Server_State: [int]int;
  var ___LOOP_18_Mem_T.app_owner_App_Client_State: [int]int;
  var ___LOOP_18_Mem_T.app_secret_Code: [int]int;
  var ___LOOP_18_Mem_T.app_secret_Registered_App: [int]int;
  var ___LOOP_18_Mem_T.code_length_FB_Server_State: [int]int;
  var ___LOOP_18_Mem_T.code_value_Code: [int]int;
  var ___LOOP_18_Mem_T.codes_FB_Server_State: [int]int;
  var ___LOOP_18_Mem_T.cookie_WWAHost_State: [int]int;
  var ___LOOP_18_Mem_T.cookie_length_FB_Server_State: [int]int;
  var ___LOOP_18_Mem_T.cookie_value_Cookie: [int]int;
  var ___LOOP_18_Mem_T.cookies_FB_Server_State: [int]int;
  var ___LOOP_18_Mem_T.current_state_WWAHost_State: [int]int;
  var ___LOOP_18_Mem_T.redirect_domain_Registered_App: [int]int;
  var ___LOOP_18_Mem_T.rp_sessions_RP_State: [int]int;
  var ___LOOP_18_Mem_T.scope_Access_Token: [int]int;
  var ___LOOP_18_Mem_T.scope_Registered_App: [int]int;
  var ___LOOP_18_Mem_T.scope_length_Registered_App: [int]int;
  var ___LOOP_18_Mem_T.session_ID_RP_Session: [int]int;
  var ___LOOP_18_Mem_T.session_length_RP_State: [int]int;
  var ___LOOP_18_Mem_T.token_length_FB_Server_State: [int]int;
  var ___LOOP_18_Mem_T.token_value_Access_Token: [int]int;
  var ___LOOP_18_Mem_T.tokens_FB_Server_State: [int]int;
  var ___LOOP_18_Mem_T.user_ID_Access_Token: [int]int;
  var ___LOOP_18_Mem_T.user_ID_Code: [int]int;
  var ___LOOP_18_Mem_T.user_ID_Cookie: [int]int;
  var ___LOOP_18_Mem_T.user_ID_RP_Session: [int]int;
  var ___LOOP_18_Mem_T.user_ID_Signed_Request: [int]int;
  var ___LOOP_18_Res_KERNEL_SOURCE: [int]int;
  var ___LOOP_18_Res_PROBED: [int]int;

  start:
    call {:si_unique_call 130} $app$9$167.16$dialog_permissions_request := __HAVOC_malloc(20);
    call {:si_unique_call 131} $at$10$168.14$dialog_permissions_request := __HAVOC_malloc(12);
    call {:si_unique_call 132} $c$11$169.6$dialog_permissions_request := __HAVOC_malloc(16);
    call {:si_unique_call 133} $result.question.2$ := __HAVOC_malloc(20);
    $client_id$1$165.38$dialog_permissions_request := $client_id$1$165.38$dialog_permissions_request_.1;
    $cookie$2$165.53$dialog_permissions_request := $cookie$2$165.53$dialog_permissions_request_.1;
    $scope$3$165.67$dialog_permissions_request := $scope$3$165.67$dialog_permissions_request_.1;
    $response_type$4$165.88$dialog_permissions_request := $response_type$4$165.88$dialog_permissions_request_.1;
    $location$5$165.118$dialog_permissions_request := $location$5$165.118$dialog_permissions_request_.1;
    $access_token$6$165.133$dialog_permissions_request := $access_token$6$165.133$dialog_permissions_request_.1;
    $code$7$165.152$dialog_permissions_request := $code$7$165.152$dialog_permissions_request_.1;
    $sr$8$165.174$dialog_permissions_request := $sr$8$165.174$dialog_permissions_request_.1;
    goto label_3;

  label_1:
    call {:si_unique_call 134} __HAVOC_free($app$9$167.16$dialog_permissions_request);
    call {:si_unique_call 135} __HAVOC_free($at$10$168.14$dialog_permissions_request);
    call {:si_unique_call 136} __HAVOC_free($c$11$169.6$dialog_permissions_request);
    call {:si_unique_call 137} __HAVOC_free($result.question.2$);
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    goto label_5;

  label_5:
    goto label_6;

  label_6:
    goto label_7;

  label_7:
    $i$12$170.5$dialog_permissions_request := 0;
    goto label_8;

  label_8:
    goto label_9;

  label_9:
    $found$13$171.5$dialog_permissions_request := 0;
    goto label_10;

  label_10:
    goto label_11;

  label_11:
    $logged_in_user$14$172.6$dialog_permissions_request := 0;
    goto label_12;

  label_12:
    goto label_12_true, label_12_false;

  label_12_true:
    assume $client_id$1$165.38$dialog_permissions_request != 0;
    goto label_14;

  label_12_false:
    assume $client_id$1$165.38$dialog_permissions_request == 0;
    goto label_13;

  label_13:
    $found$13$171.5$dialog_permissions_request := 1;
    goto label_52;

  label_14:
    goto label_14_true, label_14_false;

  label_14_true:
    assume INT_EQ($client_id$1$165.38$dialog_permissions_request, 1);
    goto label_13;

  label_14_false:
    assume !INT_EQ($client_id$1$165.38$dialog_permissions_request, 1);
    goto label_15;

  label_15:
    goto label_15_true, label_15_false;

  label_15_true:
    assume $found$13$171.5$dialog_permissions_request != 0;
    goto label_17;

  label_15_false:
    assume $found$13$171.5$dialog_permissions_request == 0;
    goto label_16;

  label_16:
    $result.dialog_permissions_request$165.4$1$dialog_permissions_request := 400;
    goto label_1;

  label_17:
    $i$12$170.5$dialog_permissions_request := 0;
    goto label_18;

  label_18:
    ___LOOP_18_alloc := alloc;
    ___LOOP_18_Mem_T.A0INT4 := Mem_T.A0INT4;
    ___LOOP_18_Mem_T.A0Signed_Request := Mem_T.A0Signed_Request;
    ___LOOP_18_Mem_T.A100Access_Token := Mem_T.A100Access_Token;
    ___LOOP_18_Mem_T.A100Code := Mem_T.A100Code;
    ___LOOP_18_Mem_T.A100Cookie := Mem_T.A100Cookie;
    ___LOOP_18_Mem_T.A100RP_Session := Mem_T.A100RP_Session;
    ___LOOP_18_Mem_T.A100Scope := Mem_T.A100Scope;
    ___LOOP_18_Mem_T.A37CHAR := Mem_T.A37CHAR;
    ___LOOP_18_Mem_T.A58CHAR := Mem_T.A58CHAR;
    ___LOOP_18_Mem_T.App_ID := Mem_T.App_ID;
    ___LOOP_18_Mem_T.App_Owner := Mem_T.App_Owner;
    ___LOOP_18_Mem_T.App_Secret := Mem_T.App_Secret;
    ___LOOP_18_Mem_T.Caller := Mem_T.Caller;
    ___LOOP_18_Mem_T.INT4 := Mem_T.INT4;
    ___LOOP_18_Mem_T.Next_Location := Mem_T.Next_Location;
    ___LOOP_18_Mem_T.PAccess_Token := Mem_T.PAccess_Token;
    ___LOOP_18_Mem_T.PApp_Client_State := Mem_T.PApp_Client_State;
    ___LOOP_18_Mem_T.PCHAR := Mem_T.PCHAR;
    ___LOOP_18_Mem_T.PCode := Mem_T.PCode;
    ___LOOP_18_Mem_T.PCookie := Mem_T.PCookie;
    ___LOOP_18_Mem_T.PINT4 := Mem_T.PINT4;
    ___LOOP_18_Mem_T.PNext_Location := Mem_T.PNext_Location;
    ___LOOP_18_Mem_T.PPUINT2 := Mem_T.PPUINT2;
    ___LOOP_18_Mem_T.PPlocaleinfo_struct := Mem_T.PPlocaleinfo_struct;
    ___LOOP_18_Mem_T.PRP_Session := Mem_T.PRP_Session;
    ___LOOP_18_Mem_T.PScope := Mem_T.PScope;
    ___LOOP_18_Mem_T.PSigned_Request := Mem_T.PSigned_Request;
    ___LOOP_18_Mem_T.PUINT2 := Mem_T.PUINT2;
    ___LOOP_18_Mem_T.PUser := Mem_T.PUser;
    ___LOOP_18_Mem_T.PUser_Email := Mem_T.PUser_Email;
    ___LOOP_18_Mem_T.Plocaleinfo_struct := Mem_T.Plocaleinfo_struct;
    ___LOOP_18_Mem_T.Redirect_Domain := Mem_T.Redirect_Domain;
    ___LOOP_18_Mem_T.Response_Type := Mem_T.Response_Type;
    ___LOOP_18_Mem_T.Scope := Mem_T.Scope;
    ___LOOP_18_Mem_T.Signed_Request := Mem_T.Signed_Request;
    ___LOOP_18_Mem_T.UINT4 := Mem_T.UINT4;
    ___LOOP_18_Mem_T.User := Mem_T.User;
    ___LOOP_18_Mem_T.User_Credentials := Mem_T.User_Credentials;
    ___LOOP_18_Mem_T.User_Email := Mem_T.User_Email;
    ___LOOP_18_Mem_T.app_ID_App_Client_State := Mem_T.app_ID_App_Client_State;
    ___LOOP_18_Mem_T.app_ID_Code := Mem_T.app_ID_Code;
    ___LOOP_18_Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App;
    ___LOOP_18_Mem_T.app_ID_Signed_Request := Mem_T.app_ID_Signed_Request;
    ___LOOP_18_Mem_T.app_length_FB_Server_State := Mem_T.app_length_FB_Server_State;
    ___LOOP_18_Mem_T.app_owner_App_Client_State := Mem_T.app_owner_App_Client_State;
    ___LOOP_18_Mem_T.app_secret_Code := Mem_T.app_secret_Code;
    ___LOOP_18_Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App;
    ___LOOP_18_Mem_T.code_length_FB_Server_State := Mem_T.code_length_FB_Server_State;
    ___LOOP_18_Mem_T.code_value_Code := Mem_T.code_value_Code;
    ___LOOP_18_Mem_T.codes_FB_Server_State := Mem_T.codes_FB_Server_State;
    ___LOOP_18_Mem_T.cookie_WWAHost_State := Mem_T.cookie_WWAHost_State;
    ___LOOP_18_Mem_T.cookie_length_FB_Server_State := Mem_T.cookie_length_FB_Server_State;
    ___LOOP_18_Mem_T.cookie_value_Cookie := Mem_T.cookie_value_Cookie;
    ___LOOP_18_Mem_T.cookies_FB_Server_State := Mem_T.cookies_FB_Server_State;
    ___LOOP_18_Mem_T.current_state_WWAHost_State := Mem_T.current_state_WWAHost_State;
    ___LOOP_18_Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App;
    ___LOOP_18_Mem_T.rp_sessions_RP_State := Mem_T.rp_sessions_RP_State;
    ___LOOP_18_Mem_T.scope_Access_Token := Mem_T.scope_Access_Token;
    ___LOOP_18_Mem_T.scope_Registered_App := Mem_T.scope_Registered_App;
    ___LOOP_18_Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App;
    ___LOOP_18_Mem_T.session_ID_RP_Session := Mem_T.session_ID_RP_Session;
    ___LOOP_18_Mem_T.session_length_RP_State := Mem_T.session_length_RP_State;
    ___LOOP_18_Mem_T.token_length_FB_Server_State := Mem_T.token_length_FB_Server_State;
    ___LOOP_18_Mem_T.token_value_Access_Token := Mem_T.token_value_Access_Token;
    ___LOOP_18_Mem_T.tokens_FB_Server_State := Mem_T.tokens_FB_Server_State;
    ___LOOP_18_Mem_T.user_ID_Access_Token := Mem_T.user_ID_Access_Token;
    ___LOOP_18_Mem_T.user_ID_Code := Mem_T.user_ID_Code;
    ___LOOP_18_Mem_T.user_ID_Cookie := Mem_T.user_ID_Cookie;
    ___LOOP_18_Mem_T.user_ID_RP_Session := Mem_T.user_ID_RP_Session;
    ___LOOP_18_Mem_T.user_ID_Signed_Request := Mem_T.user_ID_Signed_Request;
    ___LOOP_18_Res_KERNEL_SOURCE := Res_KERNEL_SOURCE;
    ___LOOP_18_Res_PROBED := Res_PROBED;
    goto label_18_head;

  label_18_head:
    goto label_18_true, label_18_false;

  label_18_true:
    assume INT_LT($i$12$170.5$dialog_permissions_request, Mem_T.cookie_length_FB_Server_State[cookie_length_FB_Server_State(server_state)]);
    goto label_20;

  label_18_false:
    assume !INT_LT($i$12$170.5$dialog_permissions_request, Mem_T.cookie_length_FB_Server_State[cookie_length_FB_Server_State(server_state)]);
    goto label_19;

  label_19:
    goto label_19_true, label_19_false;

  label_19_true:
    assume $logged_in_user$14$172.6$dialog_permissions_request != 0;
    goto label_24;

  label_19_false:
    assume $logged_in_user$14$172.6$dialog_permissions_request == 0;
    goto label_23;

  label_20:
    goto label_20_true, label_20_false;

  label_20_true:
    assume INT_EQ(Mem_T.cookie_value_Cookie[cookie_value_Cookie(PLUS(Mem_T.cookies_FB_Server_State[cookies_FB_Server_State(server_state)], 8, $i$12$170.5$dialog_permissions_request))], $cookie$2$165.53$dialog_permissions_request);
    goto label_22;

  label_20_false:
    assume !INT_EQ(Mem_T.cookie_value_Cookie[cookie_value_Cookie(PLUS(Mem_T.cookies_FB_Server_State[cookies_FB_Server_State(server_state)], 8, $i$12$170.5$dialog_permissions_request))], $cookie$2$165.53$dialog_permissions_request);
    goto label_21;

  label_21:
    $i$12$170.5$dialog_permissions_request := PLUS($i$12$170.5$dialog_permissions_request, 1, 1);
    goto label_18_head;

  label_22:
    $logged_in_user$14$172.6$dialog_permissions_request := Mem_T.user_ID_Cookie[user_ID_Cookie(PLUS(Mem_T.cookies_FB_Server_State[cookies_FB_Server_State(server_state)], 8, $i$12$170.5$dialog_permissions_request))];
    goto label_19;

  label_23:
    Mem_T.Next_Location := Mem_T.Next_Location[$location$5$165.118$dialog_permissions_request := 1];
    goto label_51;

  label_24:
    goto label_24_true, label_24_false;

  label_24_true:
    assume INT_EQ($logged_in_user$14$172.6$dialog_permissions_request, 1);
    goto label_26;

  label_24_false:
    assume !INT_EQ($logged_in_user$14$172.6$dialog_permissions_request, 1);
    goto label_25;

  label_25:
    goto label_25_true, label_25_false;

  label_25_true:
    assume $client_id$1$165.38$dialog_permissions_request != 0;
    goto label_29;

  label_25_false:
    assume $client_id$1$165.38$dialog_permissions_request == 0;
    goto label_28;

  label_26:
    goto label_26_true, label_26_false;

  label_26_true:
    assume INT_EQ($client_id$1$165.38$dialog_permissions_request, 1);
    goto label_27;

  label_26_false:
    assume !INT_EQ($client_id$1$165.38$dialog_permissions_request, 1);
    goto label_25;

  label_27:
    $result.dialog_permissions_request$165.4$1$dialog_permissions_request := 400;
    goto label_1;

  label_28:
    Mem_T.Scope := Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App(app_F_FB_Server_State(server_state))], 4, $logged_in_user$14$172.6$dialog_permissions_request) := $scope$3$165.67$dialog_permissions_request];
    goto label_30;

  label_29:
    goto label_29_true, label_29_false;

  label_29_true:
    assume INT_EQ($client_id$1$165.38$dialog_permissions_request, 1);
    goto label_31;

  label_29_false:
    assume !INT_EQ($client_id$1$165.38$dialog_permissions_request, 1);
    goto label_30;

  label_30:
    goto label_30_true, label_30_false;

  label_30_true:
    assume $response_type$4$165.88$dialog_permissions_request != 0;
    goto label_33;

  label_30_false:
    assume $response_type$4$165.88$dialog_permissions_request == 0;
    goto label_32;

  label_31:
    Mem_T.Scope := Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App(app_B_FB_Server_State(server_state))], 4, $logged_in_user$14$172.6$dialog_permissions_request) := $scope$3$165.67$dialog_permissions_request];
    goto label_30;

  label_32:
    Mem_T.token_value_Access_Token := Mem_T.token_value_Access_Token[token_value_Access_Token($at$10$168.14$dialog_permissions_request) := Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)]];
    goto label_46;

  label_33:
    goto label_33_true, label_33_false;

  label_33_true:
    assume INT_EQ($response_type$4$165.88$dialog_permissions_request, 1);
    goto label_35;

  label_33_false:
    assume !INT_EQ($response_type$4$165.88$dialog_permissions_request, 1);
    goto label_34;

  label_34:
    goto label_34_true, label_34_false;

  label_34_true:
    assume INT_EQ($response_type$4$165.88$dialog_permissions_request, 2);
    goto label_44;

  label_34_false:
    assume !INT_EQ($response_type$4$165.88$dialog_permissions_request, 2);
    goto label_42;

  label_35:
    Mem_T.code_value_Code := Mem_T.code_value_Code[code_value_Code($c$11$169.6$dialog_permissions_request) := Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)]];
    goto label_36;

  label_36:
    Mem_T.user_ID_Code := Mem_T.user_ID_Code[user_ID_Code($c$11$169.6$dialog_permissions_request) := $logged_in_user$14$172.6$dialog_permissions_request];
    goto label_37;

  label_37:
    Mem_T.app_secret_Code := Mem_T.app_secret_Code[app_secret_Code($c$11$169.6$dialog_permissions_request) := Mem_T.app_secret_Registered_App[app_secret_Registered_App($app$9$167.16$dialog_permissions_request)]];
    goto label_38;

  label_38:
    Mem_T.app_ID_Code := Mem_T.app_ID_Code[app_ID_Code($c$11$169.6$dialog_permissions_request) := Mem_T.app_ID_Registered_App[app_ID_Registered_App($app$9$167.16$dialog_permissions_request)]];
    goto label_39;

  label_39:
    Mem_T.code_value_Code := Mem_T.code_value_Code[code_value_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 16, Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)])) := Mem_T.code_value_Code[code_value_Code($c$11$169.6$dialog_permissions_request)]];
    Mem_T.user_ID_Code := Mem_T.user_ID_Code[user_ID_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 16, Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)])) := Mem_T.user_ID_Code[user_ID_Code($c$11$169.6$dialog_permissions_request)]];
    Mem_T.app_secret_Code := Mem_T.app_secret_Code[app_secret_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 16, Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)])) := Mem_T.app_secret_Code[app_secret_Code($c$11$169.6$dialog_permissions_request)]];
    Mem_T.app_ID_Code := Mem_T.app_ID_Code[app_ID_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 16, Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)])) := Mem_T.app_ID_Code[app_ID_Code($c$11$169.6$dialog_permissions_request)]];
    goto label_40;

  label_40:
    tempBoogie0 := PLUS(Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)], 1, 1);
    Mem_T.code_length_FB_Server_State := Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state) := tempBoogie0];
    goto label_41;

  label_41:
    Mem_T.INT4 := Mem_T.INT4[$code$7$165.152$dialog_permissions_request := Mem_T.code_value_Code[code_value_Code($c$11$169.6$dialog_permissions_request)]];
    goto label_42;

  label_42:
    Mem_T.Next_Location := Mem_T.Next_Location[$location$5$165.118$dialog_permissions_request := 3];
    goto label_43;

  label_43:
    $result.dialog_permissions_request$165.4$1$dialog_permissions_request := 302;
    goto label_1;

  label_44:
    Mem_T.user_ID_Signed_Request := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$8$165.174$dialog_permissions_request) := $logged_in_user$14$172.6$dialog_permissions_request];
    goto label_45;

  label_45:
    Mem_T.app_ID_Signed_Request := Mem_T.app_ID_Signed_Request[app_ID_Signed_Request($sr$8$165.174$dialog_permissions_request) := $client_id$1$165.38$dialog_permissions_request];
    goto label_42;

  label_46:
    Mem_T.user_ID_Access_Token := Mem_T.user_ID_Access_Token[user_ID_Access_Token($at$10$168.14$dialog_permissions_request) := $logged_in_user$14$172.6$dialog_permissions_request];
    goto label_47;

  label_47:
    Mem_T.scope_Access_Token := Mem_T.scope_Access_Token[scope_Access_Token($at$10$168.14$dialog_permissions_request) := $scope$3$165.67$dialog_permissions_request];
    goto label_48;

  label_48:
    Mem_T.token_value_Access_Token := Mem_T.token_value_Access_Token[token_value_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)])) := Mem_T.token_value_Access_Token[token_value_Access_Token($at$10$168.14$dialog_permissions_request)]];
    Mem_T.user_ID_Access_Token := Mem_T.user_ID_Access_Token[user_ID_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)])) := Mem_T.user_ID_Access_Token[user_ID_Access_Token($at$10$168.14$dialog_permissions_request)]];
    Mem_T.scope_Access_Token := Mem_T.scope_Access_Token[scope_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)])) := Mem_T.scope_Access_Token[scope_Access_Token($at$10$168.14$dialog_permissions_request)]];
    goto label_49;

  label_49:
    tempBoogie0 := PLUS(Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)], 1, 1);
    Mem_T.token_length_FB_Server_State := Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state) := tempBoogie0];
    goto label_50;

  label_50:
    Mem_T.INT4 := Mem_T.INT4[$access_token$6$165.133$dialog_permissions_request := Mem_T.token_value_Access_Token[token_value_Access_Token($at$10$168.14$dialog_permissions_request)]];
    goto label_42;

  label_51:
    $result.dialog_permissions_request$165.4$1$dialog_permissions_request := 302;
    goto label_1;

  label_52:
    goto label_52_true, label_52_false;

  label_52_true:
    assume $client_id$1$165.38$dialog_permissions_request != 0;
    goto label_54;

  label_52_false:
    assume $client_id$1$165.38$dialog_permissions_request == 0;
    goto label_53;

  label_53:
    Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($result.question.2$) := Mem_T.app_ID_Registered_App[app_ID_Registered_App(app_F_FB_Server_State(server_state))]];
    Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($result.question.2$) := Mem_T.app_secret_Registered_App[app_secret_Registered_App(app_F_FB_Server_State(server_state))]];
    Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($result.question.2$) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App(app_F_FB_Server_State(server_state))]];
    Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($result.question.2$) := Mem_T.scope_Registered_App[scope_Registered_App(app_F_FB_Server_State(server_state))]];
    Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App[scope_length_Registered_App($result.question.2$) := Mem_T.scope_length_Registered_App[scope_length_Registered_App(app_F_FB_Server_State(server_state))]];
    goto label_55;

  label_54:
    Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($result.question.2$) := Mem_T.app_ID_Registered_App[app_ID_Registered_App(app_B_FB_Server_State(server_state))]];
    Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($result.question.2$) := Mem_T.app_secret_Registered_App[app_secret_Registered_App(app_B_FB_Server_State(server_state))]];
    Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($result.question.2$) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App(app_B_FB_Server_State(server_state))]];
    Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($result.question.2$) := Mem_T.scope_Registered_App[scope_Registered_App(app_B_FB_Server_State(server_state))]];
    Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App[scope_length_Registered_App($result.question.2$) := Mem_T.scope_length_Registered_App[scope_length_Registered_App(app_B_FB_Server_State(server_state))]];
    goto label_55;

  label_55:
    Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($app$9$167.16$dialog_permissions_request) := Mem_T.app_ID_Registered_App[app_ID_Registered_App($result.question.2$)]];
    Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($app$9$167.16$dialog_permissions_request) := Mem_T.app_secret_Registered_App[app_secret_Registered_App($result.question.2$)]];
    Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app$9$167.16$dialog_permissions_request) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($result.question.2$)]];
    Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($app$9$167.16$dialog_permissions_request) := Mem_T.scope_Registered_App[scope_Registered_App($result.question.2$)]];
    Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App[scope_length_Registered_App($app$9$167.16$dialog_permissions_request) := Mem_T.scope_length_Registered_App[scope_length_Registered_App($result.question.2$)]];
    goto label_15;
}



procedure draw_access_token_from_knowledge_pool() returns ($result.draw_access_token_from_knowledge_pool$14.4$1$draw_access_token_from_knowledge_pool: int);



implementation draw_access_token_from_knowledge_pool() returns ($result.draw_access_token_from_knowledge_pool$14.4$1$draw_access_token_from_knowledge_pool: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $index$1$16.5$draw_access_token_from_knowledge_pool: int;
  var $result.poirot_nondet$16.26$2$draw_access_token_from_knowledge_pool: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    call {:si_unique_call 138} $result.poirot_nondet$16.26$2$draw_access_token_from_knowledge_pool := poirot_nondet();
    goto label_7;

  label_7:
    $index$1$16.5$draw_access_token_from_knowledge_pool := $result.poirot_nondet$16.26$2$draw_access_token_from_knowledge_pool;
    goto label_8;

  label_8:
    assume INT_GEQ($index$1$16.5$draw_access_token_from_knowledge_pool, 0) && INT_LT($index$1$16.5$draw_access_token_from_knowledge_pool, access_token_k_base_length);
    goto label_9;

  label_9:
    $result.draw_access_token_from_knowledge_pool$14.4$1$draw_access_token_from_knowledge_pool := Mem_T.INT4[PLUS(access_token_k_base, 4, $index$1$16.5$draw_access_token_from_knowledge_pool)];
    goto label_1;
}



procedure draw_app_secret_from_knowledge_pool() returns ($result.draw_app_secret_from_knowledge_pool$35.4$1$draw_app_secret_from_knowledge_pool: int);



implementation draw_app_secret_from_knowledge_pool() returns ($result.draw_app_secret_from_knowledge_pool$35.4$1$draw_app_secret_from_knowledge_pool: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $index$1$37.5$draw_app_secret_from_knowledge_pool: int;
  var $result.poirot_nondet$37.26$2$draw_app_secret_from_knowledge_pool: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    call {:si_unique_call 139} $result.poirot_nondet$37.26$2$draw_app_secret_from_knowledge_pool := poirot_nondet();
    goto label_7;

  label_7:
    $index$1$37.5$draw_app_secret_from_knowledge_pool := $result.poirot_nondet$37.26$2$draw_app_secret_from_knowledge_pool;
    goto label_8;

  label_8:
    assume INT_GEQ($index$1$37.5$draw_app_secret_from_knowledge_pool, 0) && INT_LT($index$1$37.5$draw_app_secret_from_knowledge_pool, app_secret_k_base_length);
    goto label_9;

  label_9:
    $result.draw_app_secret_from_knowledge_pool$35.4$1$draw_app_secret_from_knowledge_pool := Mem_T.INT4[PLUS(app_secret_k_base, 4, $index$1$37.5$draw_app_secret_from_knowledge_pool)];
    goto label_1;
}



procedure draw_code_from_knowledge_pool() returns ($result.draw_code_from_knowledge_pool$21.4$1$draw_code_from_knowledge_pool: int);



implementation draw_code_from_knowledge_pool() returns ($result.draw_code_from_knowledge_pool$21.4$1$draw_code_from_knowledge_pool: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $index$1$23.5$draw_code_from_knowledge_pool: int;
  var $result.poirot_nondet$23.26$2$draw_code_from_knowledge_pool: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    call {:si_unique_call 140} $result.poirot_nondet$23.26$2$draw_code_from_knowledge_pool := poirot_nondet();
    goto label_7;

  label_7:
    $index$1$23.5$draw_code_from_knowledge_pool := $result.poirot_nondet$23.26$2$draw_code_from_knowledge_pool;
    goto label_8;

  label_8:
    assume INT_GEQ($index$1$23.5$draw_code_from_knowledge_pool, 0) && INT_LT($index$1$23.5$draw_code_from_knowledge_pool, code_k_base_length);
    goto label_9;

  label_9:
    $result.draw_code_from_knowledge_pool$21.4$1$draw_code_from_knowledge_pool := Mem_T.INT4[PLUS(code_k_base, 4, $index$1$23.5$draw_code_from_knowledge_pool)];
    goto label_1;
}



procedure draw_cookie_from_knowledge_pool() returns ($result.draw_cookie_from_knowledge_pool$6.4$1$draw_cookie_from_knowledge_pool: int);



implementation draw_cookie_from_knowledge_pool() returns ($result.draw_cookie_from_knowledge_pool$6.4$1$draw_cookie_from_knowledge_pool: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $index$1$8.5$draw_cookie_from_knowledge_pool: int;
  var $result.poirot_nondet$8.26$2$draw_cookie_from_knowledge_pool: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    call {:si_unique_call 141} $result.poirot_nondet$8.26$2$draw_cookie_from_knowledge_pool := poirot_nondet();
    goto label_7;

  label_7:
    $index$1$8.5$draw_cookie_from_knowledge_pool := $result.poirot_nondet$8.26$2$draw_cookie_from_knowledge_pool;
    goto label_8;

  label_8:
    assume INT_GEQ($index$1$8.5$draw_cookie_from_knowledge_pool, 0) && INT_LT($index$1$8.5$draw_cookie_from_knowledge_pool, cookie_k_base_length);
    goto label_9;

  label_9:
    $result.draw_cookie_from_knowledge_pool$6.4$1$draw_cookie_from_knowledge_pool := Mem_T.INT4[PLUS(cookie_k_base, 4, $index$1$8.5$draw_cookie_from_knowledge_pool)];
    goto label_1;
}



procedure draw_email_from_knowledge_pool() returns ($result.draw_email_from_knowledge_pool$28.4$1$draw_email_from_knowledge_pool: int);
  modifies Res_KERNEL_SOURCE, Res_PROBED, Mem_T.A0INT4, Mem_T.A0Signed_Request, Mem_T.A100Access_Token, Mem_T.A100Code, Mem_T.A100Cookie, Mem_T.A100RP_Session, Mem_T.A100Scope, Mem_T.A37CHAR, Mem_T.A58CHAR, Mem_T.App_ID, Mem_T.App_Owner, Mem_T.App_Secret, Mem_T.Caller, Mem_T.INT4, Mem_T.Next_Location, Mem_T.PAccess_Token, Mem_T.PApp_Client_State, Mem_T.PCHAR, Mem_T.PCode, Mem_T.PCookie, Mem_T.PINT4, Mem_T.PNext_Location, Mem_T.PPUINT2, Mem_T.PPlocaleinfo_struct, Mem_T.PRP_Session, Mem_T.PScope, Mem_T.PSigned_Request, Mem_T.PUINT2, Mem_T.PUser, Mem_T.PUser_Email, Mem_T.Plocaleinfo_struct, Mem_T.Redirect_Domain, Mem_T.Response_Type, Mem_T.Scope, Mem_T.Signed_Request, Mem_T.UINT4, Mem_T.User, Mem_T.User_Credentials, Mem_T.User_Email, Mem_T.app_ID_App_Client_State, Mem_T.app_ID_Code, Mem_T.app_ID_Registered_App, Mem_T.app_ID_Signed_Request, Mem_T.app_length_FB_Server_State, Mem_T.app_owner_App_Client_State, Mem_T.app_secret_Code, Mem_T.app_secret_Registered_App, Mem_T.code_length_FB_Server_State, Mem_T.code_value_Code, Mem_T.codes_FB_Server_State, Mem_T.cookie_WWAHost_State, Mem_T.cookie_length_FB_Server_State, Mem_T.cookie_value_Cookie, Mem_T.cookies_FB_Server_State, Mem_T.current_state_WWAHost_State, Mem_T.redirect_domain_Registered_App, Mem_T.rp_sessions_RP_State, Mem_T.scope_Access_Token, Mem_T.scope_Registered_App, Mem_T.scope_length_Registered_App, Mem_T.session_ID_RP_Session, Mem_T.session_length_RP_State, Mem_T.token_length_FB_Server_State, Mem_T.token_value_Access_Token, Mem_T.tokens_FB_Server_State, Mem_T.user_ID_Access_Token, Mem_T.user_ID_Code, Mem_T.user_ID_Cookie, Mem_T.user_ID_RP_Session, Mem_T.user_ID_Signed_Request, MAX_STEPS, access_token_k_base_length, actionNumber, app_secret_k_base_length, code_k_base_length, cookie_k_base_length, email_k_base_length, foo_rp_state, server_state, signed_request_k_base_length, wwahost_state;



procedure draw_signed_request_from_knowledge_pool() returns ($result.draw_signed_request_from_knowledge_pool$42.15$1$draw_signed_request_from_knowledge_pool: int);
  modifies Res_KERNEL_SOURCE, Res_PROBED, Mem_T.A0INT4, Mem_T.A0Signed_Request, Mem_T.A100Access_Token, Mem_T.A100Code, Mem_T.A100Cookie, Mem_T.A100RP_Session, Mem_T.A100Scope, Mem_T.A37CHAR, Mem_T.A58CHAR, Mem_T.App_ID, Mem_T.App_Owner, Mem_T.App_Secret, Mem_T.Caller, Mem_T.INT4, Mem_T.Next_Location, Mem_T.PAccess_Token, Mem_T.PApp_Client_State, Mem_T.PCHAR, Mem_T.PCode, Mem_T.PCookie, Mem_T.PINT4, Mem_T.PNext_Location, Mem_T.PPUINT2, Mem_T.PPlocaleinfo_struct, Mem_T.PRP_Session, Mem_T.PScope, Mem_T.PSigned_Request, Mem_T.PUINT2, Mem_T.PUser, Mem_T.PUser_Email, Mem_T.Plocaleinfo_struct, Mem_T.Redirect_Domain, Mem_T.Response_Type, Mem_T.Scope, Mem_T.Signed_Request, Mem_T.UINT4, Mem_T.User, Mem_T.User_Credentials, Mem_T.User_Email, Mem_T.app_ID_App_Client_State, Mem_T.app_ID_Code, Mem_T.app_ID_Registered_App, Mem_T.app_ID_Signed_Request, Mem_T.app_length_FB_Server_State, Mem_T.app_owner_App_Client_State, Mem_T.app_secret_Code, Mem_T.app_secret_Registered_App, Mem_T.code_length_FB_Server_State, Mem_T.code_value_Code, Mem_T.codes_FB_Server_State, Mem_T.cookie_WWAHost_State, Mem_T.cookie_length_FB_Server_State, Mem_T.cookie_value_Cookie, Mem_T.cookies_FB_Server_State, Mem_T.current_state_WWAHost_State, Mem_T.redirect_domain_Registered_App, Mem_T.rp_sessions_RP_State, Mem_T.scope_Access_Token, Mem_T.scope_Registered_App, Mem_T.scope_length_Registered_App, Mem_T.session_ID_RP_Session, Mem_T.session_length_RP_State, Mem_T.token_length_FB_Server_State, Mem_T.token_value_Access_Token, Mem_T.tokens_FB_Server_State, Mem_T.user_ID_Access_Token, Mem_T.user_ID_Code, Mem_T.user_ID_Cookie, Mem_T.user_ID_RP_Session, Mem_T.user_ID_Signed_Request, MAX_STEPS, access_token_k_base_length, actionNumber, app_secret_k_base_length, code_k_base_length, cookie_k_base_length, email_k_base_length, foo_rp_state, server_state, signed_request_k_base_length, wwahost_state;



procedure foo_client_app_calls();
  modifies alloc, Mem_T.session_ID_RP_Session, Mem_T.user_ID_RP_Session, Mem_T.INT4, Mem_T.user_ID_Signed_Request, Mem_T.cookie_WWAHost_State, access_token_k_base_length, code_k_base_length, Mem_T.app_ID_Signed_Request, signed_request_k_base_length, Mem_T.User, Mem_T.session_length_RP_State, Mem_T.Next_Location, Mem_T.token_value_Access_Token, Mem_T.code_value_Code, Mem_T.user_ID_Code, Mem_T.app_secret_Code, Mem_T.app_ID_Code, Mem_T.code_length_FB_Server_State, Mem_T.user_ID_Access_Token, Mem_T.scope_Access_Token, Mem_T.token_length_FB_Server_State, Mem_T.app_ID_Registered_App, Mem_T.app_secret_Registered_App, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Registered_App, Mem_T.scope_length_Registered_App, Mem_T.cookie_value_Cookie, Mem_T.user_ID_Cookie, Mem_T.cookie_length_FB_Server_State, Mem_T.Scope;



implementation foo_client_app_calls()
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $API_id$2$407.16$foo_client_app_calls: int;
  var $callee_id$1$407.5$foo_client_app_calls: int;
  var $result.not_violating_client_dev_guide$410.35$3$foo_client_app_calls: int;
  var $result.not_violating_common_sense$410.93$4$foo_client_app_calls: int;
  var $result.poirot_nondet$408.24$1$foo_client_app_calls: int;
  var $result.poirot_nondet$409.21$2$foo_client_app_calls: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    goto label_5;

  label_5:
    call {:si_unique_call 142} $result.poirot_nondet$408.24$1$foo_client_app_calls := poirot_nondet();
    goto label_8;

  label_8:
    $callee_id$1$407.5$foo_client_app_calls := $result.poirot_nondet$408.24$1$foo_client_app_calls;
    goto label_9;

  label_9:
    call {:si_unique_call 143} $result.poirot_nondet$409.21$2$foo_client_app_calls := poirot_nondet();
    goto label_12;

  label_12:
    $API_id$2$407.16$foo_client_app_calls := $result.poirot_nondet$409.21$2$foo_client_app_calls;
    goto label_13;

  label_13:
    call {:si_unique_call 144} $result.not_violating_client_dev_guide$410.35$3$foo_client_app_calls := not_violating_client_dev_guide(0, $callee_id$1$407.5$foo_client_app_calls, $API_id$2$407.16$foo_client_app_calls);
    goto label_16;

  label_16:
    goto label_16_true, label_16_false;

  label_16_true:
    assume $result.not_violating_client_dev_guide$410.35$3$foo_client_app_calls != 0;
    goto label_17;

  label_16_false:
    assume $result.not_violating_client_dev_guide$410.35$3$foo_client_app_calls == 0;
    goto label_1;

  label_17:
    call {:si_unique_call 145} $result.not_violating_common_sense$410.93$4$foo_client_app_calls := not_violating_common_sense(0, $callee_id$1$407.5$foo_client_app_calls, $API_id$2$407.16$foo_client_app_calls);
    goto label_20;

  label_20:
    goto label_20_true, label_20_false;

  label_20_true:
    assume $result.not_violating_common_sense$410.93$4$foo_client_app_calls != 0;
    goto label_21;

  label_20_false:
    assume $result.not_violating_common_sense$410.93$4$foo_client_app_calls == 0;
    goto label_1;

  label_21:
    call {:si_unique_call 146} update_dev_guide_status(0, $callee_id$1$407.5$foo_client_app_calls, $API_id$2$407.16$foo_client_app_calls);
    goto label_24;

  label_24:
    goto label_24_case_0, label_24_case_1;

  label_24_case_0:
    assume INT_NEQ($callee_id$1$407.5$foo_client_app_calls, 4);
    goto label_25;

  label_24_case_1:
    assume INT_EQ($callee_id$1$407.5$foo_client_app_calls, 4);
    goto label_28;

  label_25:
    call {:si_unique_call 147} call_an_API_on_foo_service_app_From_Client($API_id$2$407.16$foo_client_app_calls);
    goto label_1;

  label_28:
    call {:si_unique_call 148} call_an_API_on_client_SDK($API_id$2$407.16$foo_client_app_calls);
    goto label_1;
}



procedure foo_service_API_authenticate() returns ($result.foo_service_API_authenticate$116.11$1$foo_service_API_authenticate: int);
  modifies alloc, Mem_T.INT4, Mem_T.User, Mem_T.session_ID_RP_Session, Mem_T.user_ID_RP_Session, Mem_T.session_length_RP_State, Mem_T.token_value_Access_Token, Mem_T.user_ID_Access_Token, Mem_T.scope_Access_Token, Mem_T.token_length_FB_Server_State, Mem_T.app_ID_Registered_App, Mem_T.app_secret_Registered_App, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Registered_App, Mem_T.scope_length_Registered_App;



implementation foo_service_API_authenticate() returns ($result.foo_service_API_authenticate$116.11$1$foo_service_API_authenticate: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $API_id$1$125.5$foo_service_API_authenticate: int;
  var $arg1$2$126.5$foo_service_API_authenticate: int;
  var $arg2$3$127.5$foo_service_API_authenticate: int;
  var $arg3$4$128.5$foo_service_API_authenticate: int;
  var $arg4$5$129.5$foo_service_API_authenticate: int;
  var $result.authenticate_user_by_code$141.35$9$foo_service_API_authenticate: int;
  var $result.draw_app_secret_from_knowledge_pool$139.45$7$foo_service_API_authenticate: int;
  var $result.draw_code_from_knowledge_pool$140.39$8$foo_service_API_authenticate: int;
  var $result.poirot_nondet$125.27$2$foo_service_API_authenticate: int;
  var $result.poirot_nondet$137.24$3$foo_service_API_authenticate: int;
  var $result.poirot_nondet$138.24$5$foo_service_API_authenticate: int;
  var $result.question.4$: int;
  var $result.question.6$: int;
  var $sr$6$130.16$foo_service_API_authenticate: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    call {:si_unique_call 149} $result.authenticate_user_by_code$141.35$9$foo_service_API_authenticate := __HAVOC_malloc(8);
    call {:si_unique_call 150} $sr$6$130.16$foo_service_API_authenticate := __HAVOC_malloc(8);
    goto label_3;

  label_1:
    call {:si_unique_call 151} __HAVOC_free($result.authenticate_user_by_code$141.35$9$foo_service_API_authenticate);
    call {:si_unique_call 152} __HAVOC_free($sr$6$130.16$foo_service_API_authenticate);
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    call {:si_unique_call 153} $result.poirot_nondet$125.27$2$foo_service_API_authenticate := poirot_nondet();
    goto label_7;

  label_7:
    $API_id$1$125.5$foo_service_API_authenticate := $result.poirot_nondet$125.27$2$foo_service_API_authenticate;
    goto label_8;

  label_8:
    goto label_9;

  label_9:
    $arg1$2$126.5$foo_service_API_authenticate := 0 - 1;
    goto label_10;

  label_10:
    goto label_11;

  label_11:
    $arg2$3$127.5$foo_service_API_authenticate := 0 - 1;
    goto label_12;

  label_12:
    goto label_13;

  label_13:
    $arg3$4$128.5$foo_service_API_authenticate := 0 - 1;
    goto label_14;

  label_14:
    goto label_15;

  label_15:
    $arg4$5$129.5$foo_service_API_authenticate := 0 - 1;
    goto label_16;

  label_16:
    goto label_17;

  label_17:
    goto label_17_case_0, label_17_case_1;

  label_17_case_0:
    assume INT_NEQ($API_id$1$125.5$foo_service_API_authenticate, 2);
    goto label_1;

  label_17_case_1:
    assume INT_EQ($API_id$1$125.5$foo_service_API_authenticate, 2);
    goto label_18;

  label_18:
    call {:si_unique_call 154} $result.poirot_nondet$137.24$3$foo_service_API_authenticate := poirot_nondet();
    goto label_21;

  label_21:
    goto label_21_true, label_21_false;

  label_21_true:
    assume $result.poirot_nondet$137.24$3$foo_service_API_authenticate != 0;
    goto label_23;

  label_21_false:
    assume $result.poirot_nondet$137.24$3$foo_service_API_authenticate == 0;
    goto label_22;

  label_22:
    $result.question.4$ := 2;
    goto label_24;

  label_23:
    $result.question.4$ := 1;
    goto label_24;

  label_24:
    $arg1$2$126.5$foo_service_API_authenticate := $result.question.4$;
    goto label_25;

  label_25:
    call {:si_unique_call 155} $result.poirot_nondet$138.24$5$foo_service_API_authenticate := poirot_nondet();
    goto label_28;

  label_28:
    goto label_28_true, label_28_false;

  label_28_true:
    assume $result.poirot_nondet$138.24$5$foo_service_API_authenticate != 0;
    goto label_30;

  label_28_false:
    assume $result.poirot_nondet$138.24$5$foo_service_API_authenticate == 0;
    goto label_29;

  label_29:
    $result.question.6$ := 1;
    goto label_31;

  label_30:
    $result.question.6$ := 0;
    goto label_31;

  label_31:
    $arg2$3$127.5$foo_service_API_authenticate := $result.question.6$;
    goto label_32;

  label_32:
    call {:si_unique_call 156} $result.draw_app_secret_from_knowledge_pool$139.45$7$foo_service_API_authenticate := draw_app_secret_from_knowledge_pool();
    goto label_35;

  label_35:
    $arg3$4$128.5$foo_service_API_authenticate := $result.draw_app_secret_from_knowledge_pool$139.45$7$foo_service_API_authenticate;
    goto label_36;

  label_36:
    call {:si_unique_call 157} $result.draw_code_from_knowledge_pool$140.39$8$foo_service_API_authenticate := draw_code_from_knowledge_pool();
    goto label_39;

  label_39:
    $arg4$5$129.5$foo_service_API_authenticate := $result.draw_code_from_knowledge_pool$140.39$8$foo_service_API_authenticate;
    goto label_40;

  label_40:
    call {:si_unique_call 158} $result.authenticate_user_by_code$141.35$9$foo_service_API_authenticate := authenticate_user_by_code($arg1$2$126.5$foo_service_API_authenticate, $arg2$3$127.5$foo_service_API_authenticate, $arg3$4$128.5$foo_service_API_authenticate, $arg4$5$129.5$foo_service_API_authenticate);
    goto label_43;

  label_43:
    $result.foo_service_API_authenticate$116.11$1$foo_service_API_authenticate := $result.authenticate_user_by_code$141.35$9$foo_service_API_authenticate;
    goto label_1;
}



procedure graph_facebook_com_email($access_token$1$263.33$graph_facebook_com_email_.1: int, $user_email$2$263.59$graph_facebook_com_email_.1: int) returns ($result.graph_facebook_com_email$263.4$1$graph_facebook_com_email: int);
  modifies Mem_T.User_Email;



implementation graph_facebook_com_email($access_token$1$263.33$graph_facebook_com_email_.1: int, $user_email$2$263.59$graph_facebook_com_email_.1: int) returns ($result.graph_facebook_com_email$263.4$1$graph_facebook_com_email: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $access_token$1$263.33$graph_facebook_com_email: int;
  var $i$3$265.5$graph_facebook_com_email: int;
  var $result.poirot_nondet$265.22$2$graph_facebook_com_email: int;
  var $user_email$2$263.59$graph_facebook_com_email: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    $access_token$1$263.33$graph_facebook_com_email := $access_token$1$263.33$graph_facebook_com_email_.1;
    $user_email$2$263.59$graph_facebook_com_email := $user_email$2$263.59$graph_facebook_com_email_.1;
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    call {:si_unique_call 159} $result.poirot_nondet$265.22$2$graph_facebook_com_email := poirot_nondet();
    goto label_7;

  label_7:
    $i$3$265.5$graph_facebook_com_email := $result.poirot_nondet$265.22$2$graph_facebook_com_email;
    goto label_8;

  label_8:
    assume INT_GEQ($i$3$265.5$graph_facebook_com_email, 0) && INT_LT($i$3$265.5$graph_facebook_com_email, Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)]) && INT_EQ($access_token$1$263.33$graph_facebook_com_email, Mem_T.token_value_Access_Token[token_value_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, $i$3$265.5$graph_facebook_com_email))]);
    goto label_9;

  label_9:
    goto label_9_true, label_9_false;

  label_9_true:
    assume INT_EQ(Mem_T.user_ID_Access_Token[user_ID_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, $i$3$265.5$graph_facebook_com_email))], 1);
    goto label_11;

  label_9_false:
    assume !INT_EQ(Mem_T.user_ID_Access_Token[user_ID_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, $i$3$265.5$graph_facebook_com_email))], 1);
    goto label_10;

  label_10:
    goto label_10_true, label_10_false;

  label_10_true:
    assume INT_EQ(Mem_T.user_ID_Access_Token[user_ID_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, $i$3$265.5$graph_facebook_com_email))], 2);
    goto label_13;

  label_10_false:
    assume !INT_EQ(Mem_T.user_ID_Access_Token[user_ID_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, $i$3$265.5$graph_facebook_com_email))], 2);
    goto label_12;

  label_11:
    Mem_T.User_Email := Mem_T.User_Email[$user_email$2$263.59$graph_facebook_com_email := 1];
    goto label_10;

  label_12:
    $result.graph_facebook_com_email$263.4$1$graph_facebook_com_email := 200;
    goto label_1;

  label_13:
    Mem_T.User_Email := Mem_T.User_Email[$user_email$2$263.59$graph_facebook_com_email := 2];
    goto label_12;
}



procedure graph_facebook_com_email_bob($access_token$1$107.37$graph_facebook_com_email_bob_.1: int, $user_email$2$107.63$graph_facebook_com_email_bob_.1: int) returns ($result.graph_facebook_com_email_bob$107.4$1$graph_facebook_com_email_bob: int);
  modifies Mem_T.User_Email, Mem_T.INT4, email_k_base_length;



implementation graph_facebook_com_email_bob($access_token$1$107.37$graph_facebook_com_email_bob_.1: int, $user_email$2$107.63$graph_facebook_com_email_bob_.1: int) returns ($result.graph_facebook_com_email_bob$107.4$1$graph_facebook_com_email_bob: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $access_token$1$107.37$graph_facebook_com_email_bob: int;
  var $http_response$3$109.5$graph_facebook_com_email_bob: int;
  var $result.graph_facebook_com_email$110.41$2$graph_facebook_com_email_bob: int;
  var $user_email$2$107.63$graph_facebook_com_email_bob: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    $access_token$1$107.37$graph_facebook_com_email_bob := $access_token$1$107.37$graph_facebook_com_email_bob_.1;
    $user_email$2$107.63$graph_facebook_com_email_bob := $user_email$2$107.63$graph_facebook_com_email_bob_.1;
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    call {:si_unique_call 160} $result.graph_facebook_com_email$110.41$2$graph_facebook_com_email_bob := graph_facebook_com_email($access_token$1$107.37$graph_facebook_com_email_bob, $user_email$2$107.63$graph_facebook_com_email_bob);
    goto label_7;

  label_7:
    $http_response$3$109.5$graph_facebook_com_email_bob := $result.graph_facebook_com_email$110.41$2$graph_facebook_com_email_bob;
    goto label_8;

  label_8:
    goto label_8_true, label_8_false;

  label_8_true:
    assume INT_NEQ($http_response$3$109.5$graph_facebook_com_email_bob, 400);
    goto label_10;

  label_8_false:
    assume !INT_NEQ($http_response$3$109.5$graph_facebook_com_email_bob, 400);
    goto label_9;

  label_9:
    $result.graph_facebook_com_email_bob$107.4$1$graph_facebook_com_email_bob := $http_response$3$109.5$graph_facebook_com_email_bob;
    goto label_1;

  label_10:
    call {:si_unique_call 161} add_email_knowledge_to_bob(Mem_T.User_Email[$user_email$2$107.63$graph_facebook_com_email_bob]);
    goto label_9;
}



procedure graph_facebook_com_me($access_token$1$255.30$graph_facebook_com_me_.1: int, $user_ID$2$255.50$graph_facebook_com_me_.1: int) returns ($result.graph_facebook_com_me$255.4$1$graph_facebook_com_me: int);
  modifies Mem_T.User;



implementation graph_facebook_com_me($access_token$1$255.30$graph_facebook_com_me_.1: int, $user_ID$2$255.50$graph_facebook_com_me_.1: int) returns ($result.graph_facebook_com_me$255.4$1$graph_facebook_com_me: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $access_token$1$255.30$graph_facebook_com_me: int;
  var $i$3$257.5$graph_facebook_com_me: int;
  var $result.poirot_nondet$257.22$2$graph_facebook_com_me: int;
  var $user_ID$2$255.50$graph_facebook_com_me: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    $access_token$1$255.30$graph_facebook_com_me := $access_token$1$255.30$graph_facebook_com_me_.1;
    $user_ID$2$255.50$graph_facebook_com_me := $user_ID$2$255.50$graph_facebook_com_me_.1;
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    call {:si_unique_call 162} $result.poirot_nondet$257.22$2$graph_facebook_com_me := poirot_nondet();
    goto label_7;

  label_7:
    $i$3$257.5$graph_facebook_com_me := $result.poirot_nondet$257.22$2$graph_facebook_com_me;
    goto label_8;

  label_8:
    assume INT_GEQ($i$3$257.5$graph_facebook_com_me, 0) && INT_LT($i$3$257.5$graph_facebook_com_me, Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)]) && INT_EQ($access_token$1$255.30$graph_facebook_com_me, Mem_T.token_value_Access_Token[token_value_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, $i$3$257.5$graph_facebook_com_me))]);
    goto label_9;

  label_9:
    Mem_T.User := Mem_T.User[$user_ID$2$255.50$graph_facebook_com_me := Mem_T.user_ID_Access_Token[user_ID_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, $i$3$257.5$graph_facebook_com_me))]];
    goto label_10;

  label_10:
    $result.graph_facebook_com_me$255.4$1$graph_facebook_com_me := 200;
    goto label_1;
}



procedure graph_facebook_com_me_bob($access_token$1$96.34$graph_facebook_com_me_bob_.1: int, $user_ID$2$96.54$graph_facebook_com_me_bob_.1: int) returns ($result.graph_facebook_com_me_bob$96.4$1$graph_facebook_com_me_bob: int);
  modifies Mem_T.User;



implementation graph_facebook_com_me_bob($access_token$1$96.34$graph_facebook_com_me_bob_.1: int, $user_ID$2$96.54$graph_facebook_com_me_bob_.1: int) returns ($result.graph_facebook_com_me_bob$96.4$1$graph_facebook_com_me_bob: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $access_token$1$96.34$graph_facebook_com_me_bob: int;
  var $http_response$3$98.5$graph_facebook_com_me_bob: int;
  var $result.graph_facebook_com_me$99.38$2$graph_facebook_com_me_bob: int;
  var $user_ID$2$96.54$graph_facebook_com_me_bob: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    $access_token$1$96.34$graph_facebook_com_me_bob := $access_token$1$96.34$graph_facebook_com_me_bob_.1;
    $user_ID$2$96.54$graph_facebook_com_me_bob := $user_ID$2$96.54$graph_facebook_com_me_bob_.1;
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    call {:si_unique_call 163} $result.graph_facebook_com_me$99.38$2$graph_facebook_com_me_bob := graph_facebook_com_me($access_token$1$96.34$graph_facebook_com_me_bob, $user_ID$2$96.54$graph_facebook_com_me_bob);
    goto label_7;

  label_7:
    $http_response$3$98.5$graph_facebook_com_me_bob := $result.graph_facebook_com_me$99.38$2$graph_facebook_com_me_bob;
    goto label_8;

  label_8:
    goto label_8_true, label_8_false;

  label_8_true:
    assume INT_NEQ($http_response$3$98.5$graph_facebook_com_me_bob, 400);
    goto label_9;

  label_8_false:
    assume !INT_NEQ($http_response$3$98.5$graph_facebook_com_me_bob, 400);
    goto label_9;

  label_9:
    $result.graph_facebook_com_me_bob$96.4$1$graph_facebook_com_me_bob := $http_response$3$98.5$graph_facebook_com_me_bob;
    goto label_1;
}



procedure graph_facebook_com_oauth_access_token($redirect_domain$1$280.58$graph_facebook_com_oauth_access_token_.1: int, $client_id$2$280.82$graph_facebook_com_oauth_access_token_.1: int, $app_secret$3$280.104$graph_facebook_com_oauth_access_token_.1: int, $code$4$280.120$graph_facebook_com_oauth_access_token_.1: int, $access_token$5$280.131$graph_facebook_com_oauth_access_token_.1: int) returns ($result.graph_facebook_com_oauth_access_token$280.4$1$graph_facebook_com_oauth_access_token: int);
  modifies alloc, Mem_T.token_value_Access_Token, Mem_T.user_ID_Access_Token, Mem_T.scope_Access_Token, Mem_T.token_length_FB_Server_State, Mem_T.INT4, Mem_T.app_ID_Registered_App, Mem_T.app_secret_Registered_App, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Registered_App, Mem_T.scope_length_Registered_App;



implementation graph_facebook_com_oauth_access_token($redirect_domain$1$280.58$graph_facebook_com_oauth_access_token_.1: int, $client_id$2$280.82$graph_facebook_com_oauth_access_token_.1: int, $app_secret$3$280.104$graph_facebook_com_oauth_access_token_.1: int, $code$4$280.120$graph_facebook_com_oauth_access_token_.1: int, $access_token$5$280.131$graph_facebook_com_oauth_access_token_.1: int) returns ($result.graph_facebook_com_oauth_access_token$280.4$1$graph_facebook_com_oauth_access_token: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $access_token$5$280.131$graph_facebook_com_oauth_access_token: int;
  var $app$10$288.16$graph_facebook_com_oauth_access_token: int;
  var $app_secret$3$280.104$graph_facebook_com_oauth_access_token: int;
  var $at$7$285.14$graph_facebook_com_oauth_access_token: int;
  var $client_id$2$280.82$graph_facebook_com_oauth_access_token: int;
  var $code$4$280.120$graph_facebook_com_oauth_access_token: int;
  var $found$9$287.5$graph_facebook_com_oauth_access_token: int;
  var $i$8$286.5$graph_facebook_com_oauth_access_token: int;
  var $logged_in_user$6$284.6$graph_facebook_com_oauth_access_token: int;
  var $redirect_domain$1$280.58$graph_facebook_com_oauth_access_token: int;
  var $result.poirot_nondet$314.18$3$graph_facebook_com_oauth_access_token: int;
  var $result.question.2$: int;
  var $user_ID$11$289.6$graph_facebook_com_oauth_access_token: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    call {:si_unique_call 164} $app$10$288.16$graph_facebook_com_oauth_access_token := __HAVOC_malloc(20);
    call {:si_unique_call 165} $at$7$285.14$graph_facebook_com_oauth_access_token := __HAVOC_malloc(12);
    call {:si_unique_call 166} $result.question.2$ := __HAVOC_malloc(20);
    $redirect_domain$1$280.58$graph_facebook_com_oauth_access_token := $redirect_domain$1$280.58$graph_facebook_com_oauth_access_token_.1;
    $client_id$2$280.82$graph_facebook_com_oauth_access_token := $client_id$2$280.82$graph_facebook_com_oauth_access_token_.1;
    $app_secret$3$280.104$graph_facebook_com_oauth_access_token := $app_secret$3$280.104$graph_facebook_com_oauth_access_token_.1;
    $code$4$280.120$graph_facebook_com_oauth_access_token := $code$4$280.120$graph_facebook_com_oauth_access_token_.1;
    $access_token$5$280.131$graph_facebook_com_oauth_access_token := $access_token$5$280.131$graph_facebook_com_oauth_access_token_.1;
    goto label_3;

  label_1:
    call {:si_unique_call 167} __HAVOC_free($app$10$288.16$graph_facebook_com_oauth_access_token);
    call {:si_unique_call 168} __HAVOC_free($at$7$285.14$graph_facebook_com_oauth_access_token);
    call {:si_unique_call 169} __HAVOC_free($result.question.2$);
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    $logged_in_user$6$284.6$graph_facebook_com_oauth_access_token := 0;
    goto label_5;

  label_5:
    goto label_6;

  label_6:
    goto label_7;

  label_7:
    $i$8$286.5$graph_facebook_com_oauth_access_token := 0;
    goto label_8;

  label_8:
    goto label_9;

  label_9:
    $found$9$287.5$graph_facebook_com_oauth_access_token := 0;
    goto label_10;

  label_10:
    goto label_11;

  label_11:
    goto label_12;

  label_12:
    $user_ID$11$289.6$graph_facebook_com_oauth_access_token := 0;
    goto label_13;

  label_13:
    goto label_13_true, label_13_false;

  label_13_true:
    assume $client_id$2$280.82$graph_facebook_com_oauth_access_token != 0;
    goto label_15;

  label_13_false:
    assume $client_id$2$280.82$graph_facebook_com_oauth_access_token == 0;
    goto label_14;

  label_14:
    $found$9$287.5$graph_facebook_com_oauth_access_token := 1;
    goto label_40;

  label_15:
    goto label_15_true, label_15_false;

  label_15_true:
    assume INT_EQ($client_id$2$280.82$graph_facebook_com_oauth_access_token, 1);
    goto label_14;

  label_15_false:
    assume !INT_EQ($client_id$2$280.82$graph_facebook_com_oauth_access_token, 1);
    goto label_16;

  label_16:
    goto label_16_true, label_16_false;

  label_16_true:
    assume $found$9$287.5$graph_facebook_com_oauth_access_token != 0;
    goto label_18;

  label_16_false:
    assume $found$9$287.5$graph_facebook_com_oauth_access_token == 0;
    goto label_17;

  label_17:
    $result.graph_facebook_com_oauth_access_token$280.4$1$graph_facebook_com_oauth_access_token := 400;
    goto label_1;

  label_18:
    goto label_18_true, label_18_false;

  label_18_true:
    assume INT_NEQ(Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app$10$288.16$graph_facebook_com_oauth_access_token)], $redirect_domain$1$280.58$graph_facebook_com_oauth_access_token);
    goto label_20;

  label_18_false:
    assume !INT_NEQ(Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app$10$288.16$graph_facebook_com_oauth_access_token)], $redirect_domain$1$280.58$graph_facebook_com_oauth_access_token);
    goto label_19;

  label_19:
    goto label_19_true, label_19_false;

  label_19_true:
    assume INT_NEQ(Mem_T.app_secret_Registered_App[app_secret_Registered_App($app$10$288.16$graph_facebook_com_oauth_access_token)], $app_secret$3$280.104$graph_facebook_com_oauth_access_token);
    goto label_25;

  label_19_false:
    assume !INT_NEQ(Mem_T.app_secret_Registered_App[app_secret_Registered_App($app$10$288.16$graph_facebook_com_oauth_access_token)], $app_secret$3$280.104$graph_facebook_com_oauth_access_token);
    goto label_22;

  label_20:
    goto label_20_true, label_20_false;

  label_20_true:
    assume INT_NEQ($redirect_domain$1$280.58$graph_facebook_com_oauth_access_token, 3);
    goto label_21;

  label_20_false:
    assume !INT_NEQ($redirect_domain$1$280.58$graph_facebook_com_oauth_access_token, 3);
    goto label_19;

  label_21:
    $result.graph_facebook_com_oauth_access_token$280.4$1$graph_facebook_com_oauth_access_token := 400;
    goto label_1;

  label_22:
    call {:si_unique_call 170} $result.poirot_nondet$314.18$3$graph_facebook_com_oauth_access_token := poirot_nondet();
    goto label_26;

  label_25:
    $result.graph_facebook_com_oauth_access_token$280.4$1$graph_facebook_com_oauth_access_token := 400;
    goto label_1;

  label_26:
    $i$8$286.5$graph_facebook_com_oauth_access_token := $result.poirot_nondet$314.18$3$graph_facebook_com_oauth_access_token;
    goto label_27;

  label_27:
    assume INT_GEQ($i$8$286.5$graph_facebook_com_oauth_access_token, 0) && INT_LT($i$8$286.5$graph_facebook_com_oauth_access_token, Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)]) && INT_EQ($code$4$280.120$graph_facebook_com_oauth_access_token, Mem_T.code_value_Code[code_value_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 16, $i$8$286.5$graph_facebook_com_oauth_access_token))]);
    goto label_28;

  label_28:
    goto label_28_true, label_28_false;

  label_28_true:
    assume INT_NEQ(Mem_T.app_secret_Code[app_secret_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 16, $i$8$286.5$graph_facebook_com_oauth_access_token))], $app_secret$3$280.104$graph_facebook_com_oauth_access_token);
    goto label_30;

  label_28_false:
    assume !INT_NEQ(Mem_T.app_secret_Code[app_secret_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 16, $i$8$286.5$graph_facebook_com_oauth_access_token))], $app_secret$3$280.104$graph_facebook_com_oauth_access_token);
    goto label_29;

  label_29:
    $user_ID$11$289.6$graph_facebook_com_oauth_access_token := Mem_T.user_ID_Code[user_ID_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 16, $i$8$286.5$graph_facebook_com_oauth_access_token))];
    goto label_31;

  label_30:
    $result.graph_facebook_com_oauth_access_token$280.4$1$graph_facebook_com_oauth_access_token := 400;
    goto label_1;

  label_31:
    goto label_31_true, label_31_false;

  label_31_true:
    assume $user_ID$11$289.6$graph_facebook_com_oauth_access_token != 0;
    goto label_33;

  label_31_false:
    assume $user_ID$11$289.6$graph_facebook_com_oauth_access_token == 0;
    goto label_32;

  label_32:
    $result.graph_facebook_com_oauth_access_token$280.4$1$graph_facebook_com_oauth_access_token := 400;
    goto label_1;

  label_33:
    Mem_T.token_value_Access_Token := Mem_T.token_value_Access_Token[token_value_Access_Token($at$7$285.14$graph_facebook_com_oauth_access_token) := Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)]];
    goto label_34;

  label_34:
    Mem_T.user_ID_Access_Token := Mem_T.user_ID_Access_Token[user_ID_Access_Token($at$7$285.14$graph_facebook_com_oauth_access_token) := $user_ID$11$289.6$graph_facebook_com_oauth_access_token];
    goto label_35;

  label_35:
    Mem_T.scope_Access_Token := Mem_T.scope_Access_Token[scope_Access_Token($at$7$285.14$graph_facebook_com_oauth_access_token) := Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app$10$288.16$graph_facebook_com_oauth_access_token)], 4, $user_ID$11$289.6$graph_facebook_com_oauth_access_token)]];
    goto label_36;

  label_36:
    Mem_T.token_value_Access_Token := Mem_T.token_value_Access_Token[token_value_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)])) := Mem_T.token_value_Access_Token[token_value_Access_Token($at$7$285.14$graph_facebook_com_oauth_access_token)]];
    Mem_T.user_ID_Access_Token := Mem_T.user_ID_Access_Token[user_ID_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)])) := Mem_T.user_ID_Access_Token[user_ID_Access_Token($at$7$285.14$graph_facebook_com_oauth_access_token)]];
    Mem_T.scope_Access_Token := Mem_T.scope_Access_Token[scope_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)])) := Mem_T.scope_Access_Token[scope_Access_Token($at$7$285.14$graph_facebook_com_oauth_access_token)]];
    goto label_37;

  label_37:
    tempBoogie0 := PLUS(Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)], 1, 1);
    Mem_T.token_length_FB_Server_State := Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state) := tempBoogie0];
    goto label_38;

  label_38:
    Mem_T.INT4 := Mem_T.INT4[$access_token$5$280.131$graph_facebook_com_oauth_access_token := Mem_T.token_value_Access_Token[token_value_Access_Token($at$7$285.14$graph_facebook_com_oauth_access_token)]];
    goto label_39;

  label_39:
    $result.graph_facebook_com_oauth_access_token$280.4$1$graph_facebook_com_oauth_access_token := 200;
    goto label_1;

  label_40:
    goto label_40_true, label_40_false;

  label_40_true:
    assume $client_id$2$280.82$graph_facebook_com_oauth_access_token != 0;
    goto label_42;

  label_40_false:
    assume $client_id$2$280.82$graph_facebook_com_oauth_access_token == 0;
    goto label_41;

  label_41:
    Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($result.question.2$) := Mem_T.app_ID_Registered_App[app_ID_Registered_App(app_F_FB_Server_State(server_state))]];
    Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($result.question.2$) := Mem_T.app_secret_Registered_App[app_secret_Registered_App(app_F_FB_Server_State(server_state))]];
    Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($result.question.2$) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App(app_F_FB_Server_State(server_state))]];
    Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($result.question.2$) := Mem_T.scope_Registered_App[scope_Registered_App(app_F_FB_Server_State(server_state))]];
    Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App[scope_length_Registered_App($result.question.2$) := Mem_T.scope_length_Registered_App[scope_length_Registered_App(app_F_FB_Server_State(server_state))]];
    goto label_43;

  label_42:
    Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($result.question.2$) := Mem_T.app_ID_Registered_App[app_ID_Registered_App(app_B_FB_Server_State(server_state))]];
    Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($result.question.2$) := Mem_T.app_secret_Registered_App[app_secret_Registered_App(app_B_FB_Server_State(server_state))]];
    Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($result.question.2$) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App(app_B_FB_Server_State(server_state))]];
    Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($result.question.2$) := Mem_T.scope_Registered_App[scope_Registered_App(app_B_FB_Server_State(server_state))]];
    Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App[scope_length_Registered_App($result.question.2$) := Mem_T.scope_length_Registered_App[scope_length_Registered_App(app_B_FB_Server_State(server_state))]];
    goto label_43;

  label_43:
    Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($app$10$288.16$graph_facebook_com_oauth_access_token) := Mem_T.app_ID_Registered_App[app_ID_Registered_App($result.question.2$)]];
    Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($app$10$288.16$graph_facebook_com_oauth_access_token) := Mem_T.app_secret_Registered_App[app_secret_Registered_App($result.question.2$)]];
    Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app$10$288.16$graph_facebook_com_oauth_access_token) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($result.question.2$)]];
    Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($app$10$288.16$graph_facebook_com_oauth_access_token) := Mem_T.scope_Registered_App[scope_Registered_App($result.question.2$)]];
    Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App[scope_length_Registered_App($app$10$288.16$graph_facebook_com_oauth_access_token) := Mem_T.scope_length_Registered_App[scope_length_Registered_App($result.question.2$)]];
    goto label_16;
}



procedure graph_facebook_com_oauth_access_token_bob($redirect_domain$1$86.62$graph_facebook_com_oauth_access_token_bob_.1: int, $client_id$2$86.86$graph_facebook_com_oauth_access_token_bob_.1: int, $app_secret$3$86.108$graph_facebook_com_oauth_access_token_bob_.1: int, $code$4$86.124$graph_facebook_com_oauth_access_token_bob_.1: int, $access_token$5$86.135$graph_facebook_com_oauth_access_token_bob_.1: int) returns ($result.graph_facebook_com_oauth_access_token_bob$86.4$1$graph_facebook_com_oauth_access_token_bob: int);
  modifies alloc, Mem_T.token_value_Access_Token, Mem_T.user_ID_Access_Token, Mem_T.scope_Access_Token, Mem_T.token_length_FB_Server_State, Mem_T.INT4, Mem_T.app_ID_Registered_App, Mem_T.app_secret_Registered_App, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Registered_App, Mem_T.scope_length_Registered_App, access_token_k_base_length;



implementation graph_facebook_com_oauth_access_token_bob($redirect_domain$1$86.62$graph_facebook_com_oauth_access_token_bob_.1: int, $client_id$2$86.86$graph_facebook_com_oauth_access_token_bob_.1: int, $app_secret$3$86.108$graph_facebook_com_oauth_access_token_bob_.1: int, $code$4$86.124$graph_facebook_com_oauth_access_token_bob_.1: int, $access_token$5$86.135$graph_facebook_com_oauth_access_token_bob_.1: int) returns ($result.graph_facebook_com_oauth_access_token_bob$86.4$1$graph_facebook_com_oauth_access_token_bob: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $access_token$5$86.135$graph_facebook_com_oauth_access_token_bob: int;
  var $app_secret$3$86.108$graph_facebook_com_oauth_access_token_bob: int;
  var $client_id$2$86.86$graph_facebook_com_oauth_access_token_bob: int;
  var $code$4$86.124$graph_facebook_com_oauth_access_token_bob: int;
  var $http_response$6$88.5$graph_facebook_com_oauth_access_token_bob: int;
  var $redirect_domain$1$86.62$graph_facebook_com_oauth_access_token_bob: int;
  var $result.graph_facebook_com_oauth_access_token$88.58$2$graph_facebook_com_oauth_access_token_bob: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    $redirect_domain$1$86.62$graph_facebook_com_oauth_access_token_bob := $redirect_domain$1$86.62$graph_facebook_com_oauth_access_token_bob_.1;
    $client_id$2$86.86$graph_facebook_com_oauth_access_token_bob := $client_id$2$86.86$graph_facebook_com_oauth_access_token_bob_.1;
    $app_secret$3$86.108$graph_facebook_com_oauth_access_token_bob := $app_secret$3$86.108$graph_facebook_com_oauth_access_token_bob_.1;
    $code$4$86.124$graph_facebook_com_oauth_access_token_bob := $code$4$86.124$graph_facebook_com_oauth_access_token_bob_.1;
    $access_token$5$86.135$graph_facebook_com_oauth_access_token_bob := $access_token$5$86.135$graph_facebook_com_oauth_access_token_bob_.1;
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    call {:si_unique_call 171} $result.graph_facebook_com_oauth_access_token$88.58$2$graph_facebook_com_oauth_access_token_bob := graph_facebook_com_oauth_access_token($redirect_domain$1$86.62$graph_facebook_com_oauth_access_token_bob, $client_id$2$86.86$graph_facebook_com_oauth_access_token_bob, $app_secret$3$86.108$graph_facebook_com_oauth_access_token_bob, $code$4$86.124$graph_facebook_com_oauth_access_token_bob, $access_token$5$86.135$graph_facebook_com_oauth_access_token_bob);
    goto label_7;

  label_7:
    $http_response$6$88.5$graph_facebook_com_oauth_access_token_bob := $result.graph_facebook_com_oauth_access_token$88.58$2$graph_facebook_com_oauth_access_token_bob;
    goto label_8;

  label_8:
    goto label_8_true, label_8_false;

  label_8_true:
    assume INT_NEQ($http_response$6$88.5$graph_facebook_com_oauth_access_token_bob, 400);
    goto label_10;

  label_8_false:
    assume !INT_NEQ($http_response$6$88.5$graph_facebook_com_oauth_access_token_bob, 400);
    goto label_9;

  label_9:
    $result.graph_facebook_com_oauth_access_token_bob$86.4$1$graph_facebook_com_oauth_access_token_bob := $http_response$6$88.5$graph_facebook_com_oauth_access_token_bob;
    goto label_1;

  label_10:
    call {:si_unique_call 172} add_access_token_knowledge_to_bob(Mem_T.INT4[$access_token$5$86.135$graph_facebook_com_oauth_access_token_bob]);
    goto label_9;
}



procedure initiate_knowledge();
  modifies cookie_k_base_length, access_token_k_base_length, code_k_base_length, email_k_base_length, app_secret_k_base_length, signed_request_k_base_length, Mem_T.INT4;



implementation initiate_knowledge()
{
  var havoc_stringTemp: int;
  var condVal: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    cookie_k_base_length := 0;
    goto label_4;

  label_4:
    access_token_k_base_length := 0;
    goto label_5;

  label_5:
    code_k_base_length := 0;
    goto label_6;

  label_6:
    email_k_base_length := 0;
    goto label_7;

  label_7:
    app_secret_k_base_length := 0;
    goto label_8;

  label_8:
    signed_request_k_base_length := 0;
    goto label_9;

  label_9:
    call {:si_unique_call 173} add_app_secret_knowledge_to_bob(1);
    goto label_1;
}



procedure login_php($login_user$1$133.19$login_php_.1: int, $location$2$133.46$login_php_.1: int, $cookie$3$133.61$login_php_.1: int, $uc$4$133.86$login_php_.1: int) returns ($result.login_php$133.4$1$login_php: int);
  modifies alloc, Mem_T.cookie_value_Cookie, Mem_T.user_ID_Cookie, Mem_T.INT4, Mem_T.cookie_length_FB_Server_State, Mem_T.Next_Location;



implementation login_php($login_user$1$133.19$login_php_.1: int, $location$2$133.46$login_php_.1: int, $cookie$3$133.61$login_php_.1: int, $uc$4$133.86$login_php_.1: int) returns ($result.login_php$133.4$1$login_php: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $c$5$135.8$login_php: int;
  var $cookie$3$133.61$login_php: int;
  var $location$2$133.46$login_php: int;
  var $login_user$1$133.19$login_php: int;
  var $uc$4$133.86$login_php: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    call {:si_unique_call 174} $c$5$135.8$login_php := __HAVOC_malloc(8);
    $login_user$1$133.19$login_php := $login_user$1$133.19$login_php_.1;
    $location$2$133.46$login_php := $location$2$133.46$login_php_.1;
    $cookie$3$133.61$login_php := $cookie$3$133.61$login_php_.1;
    $uc$4$133.86$login_php := $uc$4$133.86$login_php_.1;
    goto label_3;

  label_1:
    call {:si_unique_call 175} __HAVOC_free($c$5$135.8$login_php);
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    goto label_4_true, label_4_false;

  label_4_true:
    assume INT_EQ($login_user$1$133.19$login_php, 1);
    goto label_6;

  label_4_false:
    assume !INT_EQ($login_user$1$133.19$login_php, 1);
    goto label_5;

  label_5:
    goto label_5_true, label_5_false;

  label_5_true:
    assume INT_EQ($login_user$1$133.19$login_php, 2);
    goto label_9;

  label_5_false:
    assume !INT_EQ($login_user$1$133.19$login_php, 2);
    goto label_8;

  label_6:
    goto label_6_true, label_6_false;

  label_6_true:
    assume $uc$4$133.86$login_php != 0;
    goto label_7;

  label_6_false:
    assume $uc$4$133.86$login_php == 0;
    goto label_5;

  label_7:
    $result.login_php$133.4$1$login_php := 400;
    goto label_1;

  label_8:
    Mem_T.cookie_value_Cookie := Mem_T.cookie_value_Cookie[cookie_value_Cookie($c$5$135.8$login_php) := Mem_T.cookie_length_FB_Server_State[cookie_length_FB_Server_State(server_state)]];
    goto label_11;

  label_9:
    goto label_9_true, label_9_false;

  label_9_true:
    assume INT_NEQ($uc$4$133.86$login_php, 1);
    goto label_10;

  label_9_false:
    assume !INT_NEQ($uc$4$133.86$login_php, 1);
    goto label_8;

  label_10:
    $result.login_php$133.4$1$login_php := 400;
    goto label_1;

  label_11:
    Mem_T.user_ID_Cookie := Mem_T.user_ID_Cookie[user_ID_Cookie($c$5$135.8$login_php) := $login_user$1$133.19$login_php];
    goto label_12;

  label_12:
    Mem_T.cookie_value_Cookie := Mem_T.cookie_value_Cookie[cookie_value_Cookie(PLUS(Mem_T.cookies_FB_Server_State[cookies_FB_Server_State(server_state)], 8, Mem_T.cookie_length_FB_Server_State[cookie_length_FB_Server_State(server_state)])) := Mem_T.cookie_value_Cookie[cookie_value_Cookie($c$5$135.8$login_php)]];
    Mem_T.user_ID_Cookie := Mem_T.user_ID_Cookie[user_ID_Cookie(PLUS(Mem_T.cookies_FB_Server_State[cookies_FB_Server_State(server_state)], 8, Mem_T.cookie_length_FB_Server_State[cookie_length_FB_Server_State(server_state)])) := Mem_T.user_ID_Cookie[user_ID_Cookie($c$5$135.8$login_php)]];
    goto label_13;

  label_13:
    Mem_T.INT4 := Mem_T.INT4[$cookie$3$133.61$login_php := Mem_T.cookie_value_Cookie[cookie_value_Cookie($c$5$135.8$login_php)]];
    goto label_14;

  label_14:
    tempBoogie0 := PLUS(Mem_T.cookie_length_FB_Server_State[cookie_length_FB_Server_State(server_state)], 1, 1);
    Mem_T.cookie_length_FB_Server_State := Mem_T.cookie_length_FB_Server_State[cookie_length_FB_Server_State(server_state) := tempBoogie0];
    goto label_15;

  label_15:
    Mem_T.Next_Location := Mem_T.Next_Location[$location$2$133.46$login_php := 2];
    goto label_16;

  label_16:
    $result.login_php$133.4$1$login_php := 302;
    goto label_1;
}



procedure main() returns ($result.main$501.4$1$main: int);
  modifies alloc, actionNumber, Mem_T.session_length_RP_State, Mem_T.rp_sessions_RP_State, Mem_T.cookies_FB_Server_State, Mem_T.cookie_length_FB_Server_State, Mem_T.tokens_FB_Server_State, Mem_T.token_length_FB_Server_State, Mem_T.codes_FB_Server_State, Mem_T.code_length_FB_Server_State, Mem_T.app_ID_Registered_App, Mem_T.app_secret_Registered_App, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Registered_App, Mem_T.Scope, Mem_T.scope_length_Registered_App, Mem_T.app_length_FB_Server_State, Mem_T.app_owner_App_Client_State, Mem_T.app_ID_App_Client_State, Mem_T.cookie_WWAHost_State, Mem_T.current_state_WWAHost_State, cookie_k_base_length, access_token_k_base_length, code_k_base_length, email_k_base_length, app_secret_k_base_length, signed_request_k_base_length, Mem_T.INT4, MAX_STEPS, access_token_k_base, app_secret_k_base, code_k_base, cookie_k_base, email_k_base, foo_app_state, foo_rp_state, mal_app_state, server_state, signed_request_k_base, wwahost_state, Mem_T.session_ID_RP_Session, Mem_T.user_ID_RP_Session, Mem_T.user_ID_Signed_Request, Mem_T.app_ID_Signed_Request, Mem_T.User, Mem_T.Next_Location, Mem_T.token_value_Access_Token, Mem_T.code_value_Code, Mem_T.user_ID_Code, Mem_T.app_secret_Code, Mem_T.app_ID_Code, Mem_T.user_ID_Access_Token, Mem_T.scope_Access_Token, Mem_T.cookie_value_Cookie, Mem_T.user_ID_Cookie, Mem_T.User_Email;



implementation main() returns ($result.main$501.4$1$main: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $BScope$7$512.7$main: int;
  var $FScope$6$511.7$main: int;
  var $ats$2$507.14$main: int;
  var $codes$5$510.6$main: int;
  var $cookies$4$509.8$main: int;
  var $rps$3$508.12$main: int;
  var $user_email$1$506.12$main: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    assume INT_LT(0, alloc);
    call {:si_unique_call 176} __havoc_heapglobal_init();
    call {:si_unique_call 177} $BScope$7$512.7$main := __HAVOC_malloc(400);
    call {:si_unique_call 178} $FScope$6$511.7$main := __HAVOC_malloc(400);
    call {:si_unique_call 179} $ats$2$507.14$main := __HAVOC_malloc(1200);
    call {:si_unique_call 180} $codes$5$510.6$main := __HAVOC_malloc(1600);
    call {:si_unique_call 181} $cookies$4$509.8$main := __HAVOC_malloc(800);
    call {:si_unique_call 182} $rps$3$508.12$main := __HAVOC_malloc(800);
    goto label_3;

  label_1:
    call {:si_unique_call 183} __HAVOC_free($BScope$7$512.7$main);
    call {:si_unique_call 184} __HAVOC_free($FScope$6$511.7$main);
    call {:si_unique_call 185} __HAVOC_free($ats$2$507.14$main);
    call {:si_unique_call 186} __HAVOC_free($codes$5$510.6$main);
    call {:si_unique_call 187} __HAVOC_free($cookies$4$509.8$main);
    call {:si_unique_call 188} __HAVOC_free($rps$3$508.12$main);
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    $user_email$1$506.12$main := 0;
    goto label_5;

  label_5:
    goto label_6;

  label_6:
    goto label_7;

  label_7:
    goto label_8;

  label_8:
    goto label_9;

  label_9:
    goto label_10;

  label_10:
    goto label_11;

  label_11:
    actionNumber := 0;
    goto label_12;

  label_12:
    Mem_T.session_length_RP_State := Mem_T.session_length_RP_State[session_length_RP_State(foo_rp_state) := 0];
    goto label_13;

  label_13:
    Mem_T.rp_sessions_RP_State := Mem_T.rp_sessions_RP_State[rp_sessions_RP_State(foo_rp_state) := $rps$3$508.12$main];
    goto label_14;

  label_14:
    Mem_T.cookies_FB_Server_State := Mem_T.cookies_FB_Server_State[cookies_FB_Server_State(server_state) := $cookies$4$509.8$main];
    goto label_15;

  label_15:
    Mem_T.cookie_length_FB_Server_State := Mem_T.cookie_length_FB_Server_State[cookie_length_FB_Server_State(server_state) := 0];
    goto label_16;

  label_16:
    Mem_T.tokens_FB_Server_State := Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state) := $ats$2$507.14$main];
    goto label_17;

  label_17:
    Mem_T.token_length_FB_Server_State := Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state) := 0];
    goto label_18;

  label_18:
    Mem_T.codes_FB_Server_State := Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state) := $codes$5$510.6$main];
    goto label_19;

  label_19:
    Mem_T.code_length_FB_Server_State := Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state) := 0];
    goto label_20;

  label_20:
    Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App(app_F_FB_Server_State(server_state)) := 0];
    goto label_21;

  label_21:
    Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App(app_B_FB_Server_State(server_state)) := 1];
    goto label_22;

  label_22:
    Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App(app_F_FB_Server_State(server_state)) := 0];
    goto label_23;

  label_23:
    Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App(app_B_FB_Server_State(server_state)) := 1];
    goto label_24;

  label_24:
    Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App(app_F_FB_Server_State(server_state)) := 1];
    goto label_25;

  label_25:
    Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App(app_B_FB_Server_State(server_state)) := 2];
    goto label_26;

  label_26:
    Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App(app_F_FB_Server_State(server_state)) := $FScope$6$511.7$main];
    goto label_27;

  label_27:
    Mem_T.Scope := Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App(app_F_FB_Server_State(server_state))], 4, 1) := 0];
    goto label_28;

  label_28:
    Mem_T.Scope := Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App(app_F_FB_Server_State(server_state))], 4, 2) := 0];
    goto label_29;

  label_29:
    Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App(app_B_FB_Server_State(server_state)) := $BScope$7$512.7$main];
    goto label_30;

  label_30:
    Mem_T.Scope := Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App(app_B_FB_Server_State(server_state))], 4, 1) := 0];
    goto label_31;

  label_31:
    Mem_T.Scope := Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App(app_B_FB_Server_State(server_state))], 4, 2) := 0];
    goto label_32;

  label_32:
    Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App[scope_length_Registered_App(app_F_FB_Server_State(server_state)) := 0];
    goto label_33;

  label_33:
    Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App[scope_length_Registered_App(app_B_FB_Server_State(server_state)) := 0];
    goto label_34;

  label_34:
    Mem_T.app_length_FB_Server_State := Mem_T.app_length_FB_Server_State[app_length_FB_Server_State(server_state) := 2];
    goto label_35;

  label_35:
    Mem_T.app_owner_App_Client_State := Mem_T.app_owner_App_Client_State[app_owner_App_Client_State(foo_app_state) := 0];
    goto label_36;

  label_36:
    Mem_T.app_ID_App_Client_State := Mem_T.app_ID_App_Client_State[app_ID_App_Client_State(foo_app_state) := 0];
    goto label_37;

  label_37:
    Mem_T.app_owner_App_Client_State := Mem_T.app_owner_App_Client_State[app_owner_App_Client_State(mal_app_state) := 1];
    goto label_38;

  label_38:
    Mem_T.cookie_WWAHost_State := Mem_T.cookie_WWAHost_State[cookie_WWAHost_State(wwahost_state) := 0 - 1];
    goto label_39;

  label_39:
    Mem_T.current_state_WWAHost_State := Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state) := mal_app_state];
    goto label_40;

  label_40:
    call {:si_unique_call 189} initiate_knowledge();
    goto label_43;

  label_43:
    MAX_STEPS := 4;
    goto label_44;

  label_44:
    call {:si_unique_call 190} takeAction();
    goto label_47;

  label_47:
    call {:si_unique_call 191} takeAction();
    goto label_50;

  label_50:
    call {:si_unique_call 192} takeAction();
    goto label_53;

  label_53:
    call {:si_unique_call 193} takeAction();
    goto label_56;

  label_56:
    $result.main$501.4$1$main := 0;
    goto label_1;
}



procedure mal_client_app_calls();
  modifies alloc, Mem_T.session_ID_RP_Session, Mem_T.user_ID_RP_Session, Mem_T.INT4, Mem_T.user_ID_Signed_Request, Mem_T.cookie_WWAHost_State, access_token_k_base_length, code_k_base_length, Mem_T.app_ID_Signed_Request, signed_request_k_base_length, Mem_T.User, Mem_T.Next_Location, Mem_T.session_length_RP_State, Mem_T.token_value_Access_Token, Mem_T.code_value_Code, Mem_T.user_ID_Code, Mem_T.app_secret_Code, Mem_T.app_ID_Code, Mem_T.code_length_FB_Server_State, Mem_T.user_ID_Access_Token, Mem_T.scope_Access_Token, Mem_T.token_length_FB_Server_State, Mem_T.app_ID_Registered_App, Mem_T.app_secret_Registered_App, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Registered_App, Mem_T.scope_length_Registered_App, Mem_T.cookie_value_Cookie, Mem_T.user_ID_Cookie, Mem_T.cookie_length_FB_Server_State, Mem_T.Scope, Mem_T.User_Email, email_k_base_length;



implementation mal_client_app_calls()
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $API_id$2$424.16$mal_client_app_calls: int;
  var $callee_id$1$424.5$mal_client_app_calls: int;
  var $result.not_violating_client_dev_guide$427.35$3$mal_client_app_calls: int;
  var $result.not_violating_common_sense$427.93$4$mal_client_app_calls: int;
  var $result.poirot_nondet$425.24$1$mal_client_app_calls: int;
  var $result.poirot_nondet$426.21$2$mal_client_app_calls: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    goto label_5;

  label_5:
    call {:si_unique_call 194} $result.poirot_nondet$425.24$1$mal_client_app_calls := poirot_nondet();
    goto label_8;

  label_8:
    $callee_id$1$424.5$mal_client_app_calls := $result.poirot_nondet$425.24$1$mal_client_app_calls;
    goto label_9;

  label_9:
    call {:si_unique_call 195} $result.poirot_nondet$426.21$2$mal_client_app_calls := poirot_nondet();
    goto label_12;

  label_12:
    $API_id$2$424.16$mal_client_app_calls := $result.poirot_nondet$426.21$2$mal_client_app_calls;
    goto label_13;

  label_13:
    call {:si_unique_call 196} $result.not_violating_client_dev_guide$427.35$3$mal_client_app_calls := not_violating_client_dev_guide(1, $callee_id$1$424.5$mal_client_app_calls, $API_id$2$424.16$mal_client_app_calls);
    goto label_16;

  label_16:
    goto label_16_true, label_16_false;

  label_16_true:
    assume $result.not_violating_client_dev_guide$427.35$3$mal_client_app_calls != 0;
    goto label_17;

  label_16_false:
    assume $result.not_violating_client_dev_guide$427.35$3$mal_client_app_calls == 0;
    goto label_1;

  label_17:
    call {:si_unique_call 197} $result.not_violating_common_sense$427.93$4$mal_client_app_calls := not_violating_common_sense(1, $callee_id$1$424.5$mal_client_app_calls, $API_id$2$424.16$mal_client_app_calls);
    goto label_20;

  label_20:
    goto label_20_true, label_20_false;

  label_20_true:
    assume $result.not_violating_common_sense$427.93$4$mal_client_app_calls != 0;
    goto label_21;

  label_20_false:
    assume $result.not_violating_common_sense$427.93$4$mal_client_app_calls == 0;
    goto label_1;

  label_21:
    call {:si_unique_call 198} update_dev_guide_status(1, $callee_id$1$424.5$mal_client_app_calls, $API_id$2$424.16$mal_client_app_calls);
    goto label_24;

  label_24:
    goto label_24_case_0, label_24_case_1, label_24_case_2;

  label_24_case_0:
    assume INT_NEQ($callee_id$1$424.5$mal_client_app_calls, 4);
    assume INT_NEQ($callee_id$1$424.5$mal_client_app_calls, 7);
    goto label_25;

  label_24_case_1:
    assume INT_EQ($callee_id$1$424.5$mal_client_app_calls, 4);
    goto label_28;

  label_24_case_2:
    assume INT_EQ($callee_id$1$424.5$mal_client_app_calls, 7);
    goto label_31;

  label_25:
    call {:si_unique_call 199} call_an_API_on_foo_service_app_From_Client($API_id$2$424.16$mal_client_app_calls);
    goto label_1;

  label_28:
    call {:si_unique_call 200} call_an_API_on_client_SDK($API_id$2$424.16$mal_client_app_calls);
    goto label_1;

  label_31:
    call {:si_unique_call 201} call_an_API_on_IdP_From_Client($API_id$2$424.16$mal_client_app_calls);
    goto label_1;
}



procedure not_violating_client_dev_guide($caller$1$20.42$not_violating_client_dev_guide_.1: int, $callee_id$2$20.54$not_violating_client_dev_guide_.1: int, $API_id$3$20.68$not_violating_client_dev_guide_.1: int) returns ($result.not_violating_client_dev_guide$20.4$1$not_violating_client_dev_guide: int);



implementation not_violating_client_dev_guide($caller$1$20.42$not_violating_client_dev_guide_.1: int, $callee_id$2$20.54$not_violating_client_dev_guide_.1: int, $API_id$3$20.68$not_violating_client_dev_guide_.1: int) returns ($result.not_violating_client_dev_guide$20.4$1$not_violating_client_dev_guide: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $API_id$3$20.68$not_violating_client_dev_guide: int;
  var $callee_id$2$20.54$not_violating_client_dev_guide: int;
  var $caller$1$20.42$not_violating_client_dev_guide: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    $caller$1$20.42$not_violating_client_dev_guide := $caller$1$20.42$not_violating_client_dev_guide_.1;
    $callee_id$2$20.54$not_violating_client_dev_guide := $callee_id$2$20.54$not_violating_client_dev_guide_.1;
    $API_id$3$20.68$not_violating_client_dev_guide := $API_id$3$20.68$not_violating_client_dev_guide_.1;
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    $result.not_violating_client_dev_guide$20.4$1$not_violating_client_dev_guide := 1;
    goto label_1;
}



procedure not_violating_common_sense($caller$1$60.38$not_violating_common_sense_.1: int, $callee_id$2$60.50$not_violating_common_sense_.1: int, $API_id$3$60.64$not_violating_common_sense_.1: int) returns ($result.not_violating_common_sense$60.4$1$not_violating_common_sense: int);



implementation not_violating_common_sense($caller$1$60.38$not_violating_common_sense_.1: int, $callee_id$2$60.50$not_violating_common_sense_.1: int, $API_id$3$60.64$not_violating_common_sense_.1: int) returns ($result.not_violating_common_sense$60.4$1$not_violating_common_sense: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $API_id$3$60.64$not_violating_common_sense: int;
  var $callee_id$2$60.50$not_violating_common_sense: int;
  var $caller$1$60.38$not_violating_common_sense: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    $caller$1$60.38$not_violating_common_sense := $caller$1$60.38$not_violating_common_sense_.1;
    $callee_id$2$60.50$not_violating_common_sense := $callee_id$2$60.50$not_violating_common_sense_.1;
    $API_id$3$60.64$not_violating_common_sense := $API_id$3$60.64$not_violating_common_sense_.1;
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_3_true, label_3_false;

  label_3_true:
    assume actionNumber != 0;
    goto label_5;

  label_3_false:
    assume actionNumber == 0;
    goto label_4;

  label_4:
    goto label_4_case_0, label_4_case_1, label_4_case_2;

  label_4_case_0:
    assume INT_NEQ($caller$1$60.38$not_violating_common_sense, 0);
    assume INT_NEQ($caller$1$60.38$not_violating_common_sense, 1);
    goto label_11;

  label_4_case_1:
    assume INT_EQ($caller$1$60.38$not_violating_common_sense, 0);
    goto label_12;

  label_4_case_2:
    assume INT_EQ($caller$1$60.38$not_violating_common_sense, 1);
    goto label_5;

  label_5:
    goto label_5_true, label_5_false;

  label_5_true:
    assume INT_EQ(actionNumber, MINUS_BOTH_PTR_OR_BOTH_INT(MAX_STEPS, 1, 1));
    goto label_7;

  label_5_false:
    assume !INT_EQ(actionNumber, MINUS_BOTH_PTR_OR_BOTH_INT(MAX_STEPS, 1, 1));
    goto label_6;

  label_6:
    $result.not_violating_common_sense$60.4$1$not_violating_common_sense := 1;
    goto label_1;

  label_7:
    goto label_7_case_0, label_7_case_1, label_7_case_2;

  label_7_case_0:
    assume INT_NEQ($caller$1$60.38$not_violating_common_sense, 1);
    assume INT_NEQ($caller$1$60.38$not_violating_common_sense, 2);
    goto label_8;

  label_7_case_1:
    assume INT_EQ($caller$1$60.38$not_violating_common_sense, 1);
    goto label_9;

  label_7_case_2:
    assume INT_EQ($caller$1$60.38$not_violating_common_sense, 2);
    goto label_10;

  label_8:
    $result.not_violating_common_sense$60.4$1$not_violating_common_sense := 0;
    goto label_1;

  label_9:
    assume INT_EQ($callee_id$2$60.50$not_violating_common_sense, 4) || INT_EQ($callee_id$2$60.50$not_violating_common_sense, 7);
    goto label_6;

  label_10:
    assume INT_EQ($callee_id$2$60.50$not_violating_common_sense, 7);
    goto label_6;

  label_11:
    $result.not_violating_common_sense$60.4$1$not_violating_common_sense := 0;
    goto label_1;

  label_12:
    assume INT_EQ($callee_id$2$60.50$not_violating_common_sense, 4);
    goto label_5;
}



procedure takeAction();
  modifies Mem_T.current_state_WWAHost_State, Mem_T.app_ID_App_Client_State, alloc, Mem_T.session_ID_RP_Session, Mem_T.user_ID_RP_Session, Mem_T.INT4, Mem_T.user_ID_Signed_Request, Mem_T.cookie_WWAHost_State, access_token_k_base_length, code_k_base_length, Mem_T.app_ID_Signed_Request, signed_request_k_base_length, Mem_T.User, Mem_T.Next_Location, actionNumber, cookie_k_base_length, Mem_T.session_length_RP_State, Mem_T.token_value_Access_Token, Mem_T.code_value_Code, Mem_T.user_ID_Code, Mem_T.app_secret_Code, Mem_T.app_ID_Code, Mem_T.code_length_FB_Server_State, Mem_T.user_ID_Access_Token, Mem_T.scope_Access_Token, Mem_T.token_length_FB_Server_State, Mem_T.app_ID_Registered_App, Mem_T.app_secret_Registered_App, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Registered_App, Mem_T.scope_length_Registered_App, Mem_T.cookie_value_Cookie, Mem_T.user_ID_Cookie, Mem_T.cookie_length_FB_Server_State, Mem_T.Scope, Mem_T.User_Email, email_k_base_length;



implementation takeAction()
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $result.poirot_nondet$462.21$1$takeAction: int;
  var $result.poirot_nondet$469.38$2$takeAction: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    call {:si_unique_call 202} $result.poirot_nondet$462.21$1$takeAction := poirot_nondet();
    goto label_6;

  label_6:
    goto label_6_case_0, label_6_case_1, label_6_case_2;

  label_6_case_0:
    assume INT_NEQ($result.poirot_nondet$462.21$1$takeAction, 0);
    assume INT_NEQ($result.poirot_nondet$462.21$1$takeAction, 1);
    goto label_7;

  label_6_case_1:
    assume INT_EQ($result.poirot_nondet$462.21$1$takeAction, 0);
    goto label_10;

  label_6_case_2:
    assume INT_EQ($result.poirot_nondet$462.21$1$takeAction, 1);
    goto label_11;

  label_7:
    call {:si_unique_call 203} Bob_calls();
    goto label_20;

  label_10:
    Mem_T.current_state_WWAHost_State := Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state) := foo_app_state];
    goto label_21;

  label_11:
    call {:si_unique_call 204} $result.poirot_nondet$469.38$2$takeAction := poirot_nondet();
    goto label_14;

  label_14:
    Mem_T.app_ID_App_Client_State := Mem_T.app_ID_App_Client_State[app_ID_App_Client_State(mal_app_state) := $result.poirot_nondet$469.38$2$takeAction];
    goto label_15;

  label_15:
    assume INT_EQ(Mem_T.app_ID_App_Client_State[app_ID_App_Client_State(mal_app_state)], 1) || INT_EQ(Mem_T.app_ID_App_Client_State[app_ID_App_Client_State(mal_app_state)], 0);
    goto label_16;

  label_16:
    Mem_T.current_state_WWAHost_State := Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state) := mal_app_state];
    goto label_17;

  label_17:
    call {:si_unique_call 205} mal_client_app_calls();
    goto label_20;

  label_20:
    actionNumber := PLUS(actionNumber, 1, 1);
    goto label_1;

  label_21:
    call {:si_unique_call 206} foo_client_app_calls();
    goto label_20;
}



procedure update_dev_guide_status($caller$1$24.36$update_dev_guide_status_.1: int, $callee_id$2$24.48$update_dev_guide_status_.1: int, $API_id$3$24.62$update_dev_guide_status_.1: int);



implementation update_dev_guide_status($caller$1$24.36$update_dev_guide_status_.1: int, $callee_id$2$24.48$update_dev_guide_status_.1: int, $API_id$3$24.62$update_dev_guide_status_.1: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $API_id$3$24.62$update_dev_guide_status: int;
  var $callee_id$2$24.48$update_dev_guide_status: int;
  var $caller$1$24.36$update_dev_guide_status: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    $caller$1$24.36$update_dev_guide_status := $caller$1$24.36$update_dev_guide_status_.1;
    $callee_id$2$24.48$update_dev_guide_status := $callee_id$2$24.48$update_dev_guide_status_.1;
    $API_id$3$24.62$update_dev_guide_status := $API_id$3$24.62$update_dev_guide_status_.1;
    goto label_1;

  label_1:
    return;

  label_2:
    assume false;
    return;
}



procedure vswprintf($_String$1$49.50.$$static$vswprintf_.1: int, $_Count$2$49.66.$$static$vswprintf_.1: int, $_Format$3$49.90.$$static$vswprintf_.1: int, $_Ap$4$49.107.$$static$vswprintf_.1: int) returns ($result.vswprintf$49.30$1.$$static$vswprintf: int);
  modifies Res_KERNEL_SOURCE, Res_PROBED, Mem_T.A0INT4, Mem_T.A0Signed_Request, Mem_T.A100Access_Token, Mem_T.A100Code, Mem_T.A100Cookie, Mem_T.A100RP_Session, Mem_T.A100Scope, Mem_T.A37CHAR, Mem_T.A58CHAR, Mem_T.App_ID, Mem_T.App_Owner, Mem_T.App_Secret, Mem_T.Caller, Mem_T.INT4, Mem_T.Next_Location, Mem_T.PAccess_Token, Mem_T.PApp_Client_State, Mem_T.PCHAR, Mem_T.PCode, Mem_T.PCookie, Mem_T.PINT4, Mem_T.PNext_Location, Mem_T.PPUINT2, Mem_T.PPlocaleinfo_struct, Mem_T.PRP_Session, Mem_T.PScope, Mem_T.PSigned_Request, Mem_T.PUINT2, Mem_T.PUser, Mem_T.PUser_Email, Mem_T.Plocaleinfo_struct, Mem_T.Redirect_Domain, Mem_T.Response_Type, Mem_T.Scope, Mem_T.Signed_Request, Mem_T.UINT4, Mem_T.User, Mem_T.User_Credentials, Mem_T.User_Email, Mem_T.app_ID_App_Client_State, Mem_T.app_ID_Code, Mem_T.app_ID_Registered_App, Mem_T.app_ID_Signed_Request, Mem_T.app_length_FB_Server_State, Mem_T.app_owner_App_Client_State, Mem_T.app_secret_Code, Mem_T.app_secret_Registered_App, Mem_T.code_length_FB_Server_State, Mem_T.code_value_Code, Mem_T.codes_FB_Server_State, Mem_T.cookie_WWAHost_State, Mem_T.cookie_length_FB_Server_State, Mem_T.cookie_value_Cookie, Mem_T.cookies_FB_Server_State, Mem_T.current_state_WWAHost_State, Mem_T.redirect_domain_Registered_App, Mem_T.rp_sessions_RP_State, Mem_T.scope_Access_Token, Mem_T.scope_Registered_App, Mem_T.scope_length_Registered_App, Mem_T.session_ID_RP_Session, Mem_T.session_length_RP_State, Mem_T.token_length_FB_Server_State, Mem_T.token_value_Access_Token, Mem_T.tokens_FB_Server_State, Mem_T.user_ID_Access_Token, Mem_T.user_ID_Code, Mem_T.user_ID_Cookie, Mem_T.user_ID_RP_Session, Mem_T.user_ID_Signed_Request, MAX_STEPS, access_token_k_base_length, actionNumber, app_secret_k_base_length, code_k_base_length, cookie_k_base_length, email_k_base_length, foo_rp_state, server_state, signed_request_k_base_length, wwahost_state;



procedure {:inline 1} __havoc_heapglobal_init();
  modifies access_token_k_base, alloc, app_secret_k_base, code_k_base, cookie_k_base, email_k_base, foo_app_state, foo_rp_state, mal_app_state, server_state, signed_request_k_base, wwahost_state;



implementation {:inline 1} __havoc_heapglobal_init()
{

  anon0:
    call {:si_unique_call 207} access_token_k_base := __HAVOC_malloc(0);
    call {:si_unique_call 208} app_secret_k_base := __HAVOC_malloc(0);
    call {:si_unique_call 209} code_k_base := __HAVOC_malloc(0);
    call {:si_unique_call 210} cookie_k_base := __HAVOC_malloc(0);
    call {:si_unique_call 211} email_k_base := __HAVOC_malloc(0);
    call {:si_unique_call 212} foo_app_state := __HAVOC_malloc(8);
    call {:si_unique_call 213} foo_rp_state := __HAVOC_malloc(8);
    call {:si_unique_call 214} mal_app_state := __HAVOC_malloc(8);
    call {:si_unique_call 215} server_state := __HAVOC_malloc(68);
    call {:si_unique_call 216} signed_request_k_base := __HAVOC_malloc(0);
    call {:si_unique_call 217} wwahost_state := __HAVOC_malloc(8);
    return;
}


