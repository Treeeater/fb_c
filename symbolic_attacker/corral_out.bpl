var alloc: int;

var Mem_T.A0INT4: [int]int;

var Mem_T.A0Signed_Request: [int]int;

var Mem_T.A100Access_Token: [int]int;

var Mem_T.A100Code: [int]int;

var Mem_T.A100Cookie: [int]int;

var Mem_T.A100RP_Session: [int]int;

var Mem_T.A100Scope: [int]int;

var Mem_T.Access_Token: [int]int;

var Mem_T.App_ID: [int]int;

var Mem_T.App_Owner: [int]int;

var Mem_T.App_Secret: [int]int;

var Mem_T.Caller: [int]int;

var Mem_T.Code: [int]int;

var Mem_T.Cookie: [int]int;

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

var Mem_T.scope_Code: [int]int;

var Mem_T.scope_Registered_App: [int]int;

var Mem_T.scope_length_Registered_App: [int]int;

var Mem_T.session_length_RP_State: [int]int;

var Mem_T.token_length_FB_Server_State: [int]int;

var Mem_T.token_value_Access_Token: [int]int;

var Mem_T.tokens_FB_Server_State: [int]int;

var Mem_T.user_ID_Access_Token: [int]int;

var Mem_T.user_ID_Code: [int]int;

var Mem_T.user_ID_Cookie: [int]int;

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

function scope_Code(int) : int;

axiom (forall x: int :: { scope_Code(x) } scope_Code(x) == INT_ADD(x, 16));

function scope_Registered_App(int) : int;

axiom (forall x: int :: { scope_Registered_App(x) } scope_Registered_App(x) == INT_ADD(x, 12));

function scope_length_Registered_App(int) : int;

axiom (forall x: int :: { scope_length_Registered_App(x) } scope_length_Registered_App(x) == INT_ADD(x, 16));

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



procedure corral_assert_not_reachable();



procedure poirot_nondet() returns (ret: int);



procedure Bob_calls();
  modifies alloc, Mem_T.Next_Location, Mem_T.user_ID_Signed_Request, Mem_T.code_value_Code, Mem_T.user_ID_Code, Mem_T.scope_Code, Mem_T.user_ID_Access_Token, Mem_T.scope_Access_Token, Mem_T.token_value_Access_Token, Mem_T.user_ID_Cookie, Mem_T.cookie_value_Cookie, Mem_T.INT4, access_token_k_base_length, Mem_T.app_secret_Code, Mem_T.app_ID_Code, code_k_base_length, Mem_T.app_ID_Signed_Request, signed_request_k_base_length, cookie_k_base_length, Mem_T.Scope, Mem_T.code_length_FB_Server_State, Mem_T.token_length_FB_Server_State, Mem_T.app_ID_Registered_App, Mem_T.app_secret_Registered_App, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Registered_App, Mem_T.scope_length_Registered_App, Mem_T.cookie_length_FB_Server_State;



implementation Bob_calls()
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $API_id$2$471.16$Bob_calls: int;
  var $callee_id$1$471.5$Bob_calls: int;
  var $result.not_violating_common_sense$474.31$3$Bob_calls: int;
  var $result.poirot_nondet$472.24$1$Bob_calls: int;
  var $result.poirot_nondet$473.21$2$Bob_calls: int;
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
    call {:si_unique_call 0} $result.poirot_nondet$472.24$1$Bob_calls := poirot_nondet();
    goto label_8;

  label_8:
    $callee_id$1$471.5$Bob_calls := $result.poirot_nondet$472.24$1$Bob_calls;
    goto label_9;

  label_9:
    call {:si_unique_call 1} $result.poirot_nondet$473.21$2$Bob_calls := poirot_nondet();
    goto label_12;

  label_12:
    $API_id$2$471.16$Bob_calls := $result.poirot_nondet$473.21$2$Bob_calls;
    goto label_13;

  label_13:
    call {:si_unique_call 2} $result.not_violating_common_sense$474.31$3$Bob_calls := not_violating_common_sense(2, $callee_id$1$471.5$Bob_calls, $API_id$2$471.16$Bob_calls);
    goto label_16;

  label_16:
    goto label_16_true, label_16_false;

  label_16_true:
    assume $result.not_violating_common_sense$474.31$3$Bob_calls != 0;
    goto label_17;

  label_16_false:
    assume $result.not_violating_common_sense$474.31$3$Bob_calls == 0;
    goto label_1;

  label_17:
    call {:si_unique_call 3} update_dev_guide_status(2, $callee_id$1$471.5$Bob_calls, $API_id$2$471.16$Bob_calls);
    goto label_20;

  label_20:
    goto label_20_case_0, label_20_case_1;

  label_20_case_0:
    assume INT_NEQ($callee_id$1$471.5$Bob_calls, 7);
    goto label_1;

  label_20_case_1:
    assume INT_EQ($callee_id$1$471.5$Bob_calls, 7);
    goto label_21;

  label_21:
    call {:si_unique_call 4} call_an_API_on_IdP_From_Bob($API_id$2$471.16$Bob_calls);
    goto label_1;
}



procedure Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync($response_type$1$10.97$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1: int, $redirect_domain$2$10.128$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1: int, $scope$3$10.151$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1: int, $user$4$10.163$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1: int, $access_token$5$10.183$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1: int, $code$6$10.203$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1: int, $sr$7$10.225$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1: int);
  modifies alloc, Mem_T.INT4, Mem_T.cookie_WWAHost_State, Mem_T.Next_Location, Mem_T.token_value_Access_Token, Mem_T.code_value_Code, Mem_T.user_ID_Code, Mem_T.app_secret_Code, Mem_T.app_ID_Code, Mem_T.scope_Code, Mem_T.code_length_FB_Server_State, Mem_T.user_ID_Signed_Request, Mem_T.app_ID_Signed_Request, Mem_T.user_ID_Access_Token, Mem_T.scope_Access_Token, Mem_T.token_length_FB_Server_State, Mem_T.app_ID_Registered_App, Mem_T.app_secret_Registered_App, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Registered_App, Mem_T.scope_length_Registered_App, Mem_T.cookie_value_Cookie, Mem_T.user_ID_Cookie, Mem_T.cookie_length_FB_Server_State, Mem_T.Scope;



implementation Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync($response_type$1$10.97$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1: int, $redirect_domain$2$10.128$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1: int, $scope$3$10.151$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1: int, $user$4$10.163$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1: int, $access_token$5$10.183$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1: int, $code$6$10.203$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1: int, $sr$7$10.225$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $access_token$5$10.183$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync: int;
  var $client_id$10$14.8$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync: int;
  var $code$6$10.203$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync: int;
  var $cookie$8$12.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync: int;
  var $location$9$13.15$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync: int;
  var $redirect_domain$2$10.128$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync: int;
  var $response_type$1$10.97$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync: int;
  var $result.dialog_oauth$15.31$1$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync: int;
  var $result.dialog_permissions_request$28.42$3$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync: int;
  var $result.login_php$21.25$2$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync: int;
  var $returnValue$11$15.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync: int;
  var $scope$3$10.151$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync: int;
  var $sr$7$10.225$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync: int;
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
    call {:si_unique_call 5} $cookie$8$12.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := __HAVOC_malloc(4);
    call {:si_unique_call 6} $location$9$13.15$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := __HAVOC_malloc(4);
    $response_type$1$10.97$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := $response_type$1$10.97$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1;
    $redirect_domain$2$10.128$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := $redirect_domain$2$10.128$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1;
    $scope$3$10.151$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := $scope$3$10.151$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1;
    $user$4$10.163$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := $user$4$10.163$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1;
    $access_token$5$10.183$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := $access_token$5$10.183$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1;
    $code$6$10.203$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := $code$6$10.203$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1;
    $sr$7$10.225$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := $sr$7$10.225$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1;
    goto label_3;

  label_1:
    call {:si_unique_call 7} __HAVOC_free($cookie$8$12.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync);
    call {:si_unique_call 8} __HAVOC_free($location$9$13.15$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync);
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
    call {:si_unique_call 9} $result.dialog_oauth$15.31$1$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := dialog_oauth(Mem_T.INT4[$cookie$8$12.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync], $client_id$10$14.8$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $redirect_domain$2$10.128$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $scope$3$10.151$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $user$4$10.163$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $response_type$1$10.97$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $location$9$13.15$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $access_token$5$10.183$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $code$6$10.203$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $sr$7$10.225$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync);
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
    call {:si_unique_call 10} $result.login_php$21.25$2$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := login_php($user$4$10.163$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $location$9$13.15$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $cookie$8$12.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, 0);
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
    call {:si_unique_call 11} $result.dialog_permissions_request$28.42$3$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := dialog_permissions_request($client_id$10$14.8$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, Mem_T.cookie_WWAHost_State[cookie_WWAHost_State(wwahost_state)], $scope$3$10.151$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $response_type$1$10.97$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $location$9$13.15$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $access_token$5$10.183$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $code$6$10.203$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $sr$7$10.225$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync);
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
  modifies Res_KERNEL_SOURCE, Res_PROBED, Mem_T.A0INT4, Mem_T.A0Signed_Request, Mem_T.A100Access_Token, Mem_T.A100Code, Mem_T.A100Cookie, Mem_T.A100RP_Session, Mem_T.A100Scope, Mem_T.Access_Token, Mem_T.App_ID, Mem_T.App_Owner, Mem_T.App_Secret, Mem_T.Caller, Mem_T.Code, Mem_T.Cookie, Mem_T.INT4, Mem_T.Next_Location, Mem_T.PAccess_Token, Mem_T.PApp_Client_State, Mem_T.PCHAR, Mem_T.PCode, Mem_T.PCookie, Mem_T.PINT4, Mem_T.PNext_Location, Mem_T.PPUINT2, Mem_T.PPlocaleinfo_struct, Mem_T.PRP_Session, Mem_T.PScope, Mem_T.PSigned_Request, Mem_T.PUINT2, Mem_T.PUser, Mem_T.PUser_Email, Mem_T.Plocaleinfo_struct, Mem_T.Redirect_Domain, Mem_T.Response_Type, Mem_T.Scope, Mem_T.Signed_Request, Mem_T.UINT4, Mem_T.User, Mem_T.User_Credentials, Mem_T.User_Email, Mem_T.app_ID_App_Client_State, Mem_T.app_ID_Code, Mem_T.app_ID_Registered_App, Mem_T.app_ID_Signed_Request, Mem_T.app_length_FB_Server_State, Mem_T.app_owner_App_Client_State, Mem_T.app_secret_Code, Mem_T.app_secret_Registered_App, Mem_T.code_length_FB_Server_State, Mem_T.code_value_Code, Mem_T.codes_FB_Server_State, Mem_T.cookie_WWAHost_State, Mem_T.cookie_length_FB_Server_State, Mem_T.cookie_value_Cookie, Mem_T.cookies_FB_Server_State, Mem_T.current_state_WWAHost_State, Mem_T.redirect_domain_Registered_App, Mem_T.rp_sessions_RP_State, Mem_T.scope_Access_Token, Mem_T.scope_Code, Mem_T.scope_Registered_App, Mem_T.scope_length_Registered_App, Mem_T.session_length_RP_State, Mem_T.token_length_FB_Server_State, Mem_T.token_value_Access_Token, Mem_T.tokens_FB_Server_State, Mem_T.user_ID_Access_Token, Mem_T.user_ID_Code, Mem_T.user_ID_Cookie, Mem_T.user_ID_Signed_Request, MAX_STEPS, access_token_k_base_length, actionNumber, app_secret_k_base_length, code_k_base_length, cookie_k_base_length, email_k_base_length, foo_rp_state, server_state, signed_request_k_base_length, wwahost_state;



procedure add_access_token_knowledge_to_bob($at$1$56.52$add_access_token_knowledge_to_bob_.1: int);
  modifies alloc, Mem_T.token_value_Access_Token, Mem_T.user_ID_Access_Token, Mem_T.scope_Access_Token, Mem_T.INT4, access_token_k_base_length;



implementation add_access_token_knowledge_to_bob($at$1$56.52$add_access_token_knowledge_to_bob_.1: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $at$1$56.52$add_access_token_knowledge_to_bob: int;
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
    call {:si_unique_call 12} $at$1$56.52$add_access_token_knowledge_to_bob := __HAVOC_malloc(12);
    Mem_T.token_value_Access_Token := Mem_T.token_value_Access_Token[token_value_Access_Token($at$1$56.52$add_access_token_knowledge_to_bob) := Mem_T.token_value_Access_Token[token_value_Access_Token($at$1$56.52$add_access_token_knowledge_to_bob_.1)]];
    Mem_T.user_ID_Access_Token := Mem_T.user_ID_Access_Token[user_ID_Access_Token($at$1$56.52$add_access_token_knowledge_to_bob) := Mem_T.user_ID_Access_Token[user_ID_Access_Token($at$1$56.52$add_access_token_knowledge_to_bob_.1)]];
    Mem_T.scope_Access_Token := Mem_T.scope_Access_Token[scope_Access_Token($at$1$56.52$add_access_token_knowledge_to_bob) := Mem_T.scope_Access_Token[scope_Access_Token($at$1$56.52$add_access_token_knowledge_to_bob_.1)]];
    goto label_3;

  label_1:
    call {:si_unique_call 13} __HAVOC_free($at$1$56.52$add_access_token_knowledge_to_bob);
    return;

  label_2:
    assume false;
    return;

  label_3:
    Mem_T.INT4 := Mem_T.INT4[PLUS(access_token_k_base, 4, access_token_k_base_length) := Mem_T.token_value_Access_Token[token_value_Access_Token($at$1$56.52$add_access_token_knowledge_to_bob)]];
    goto label_4;

  label_4:
    access_token_k_base_length := PLUS(access_token_k_base_length, 1, 1);
    goto label_1;
}



procedure add_app_secret_knowledge_to_bob($value$1$77.41$add_app_secret_knowledge_to_bob_.1: int);
  modifies Mem_T.INT4, app_secret_k_base_length;



implementation add_app_secret_knowledge_to_bob($value$1$77.41$add_app_secret_knowledge_to_bob_.1: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $value$1$77.41$add_app_secret_knowledge_to_bob: int;
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
    $value$1$77.41$add_app_secret_knowledge_to_bob := $value$1$77.41$add_app_secret_knowledge_to_bob_.1;
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    Mem_T.INT4 := Mem_T.INT4[PLUS(app_secret_k_base, 4, app_secret_k_base_length) := $value$1$77.41$add_app_secret_knowledge_to_bob];
    goto label_4;

  label_4:
    app_secret_k_base_length := PLUS(app_secret_k_base_length, 1, 1);
    goto label_1;
}



procedure add_code_knowledge_to_bob($c$1$63.36$add_code_knowledge_to_bob_.1: int);
  modifies alloc, Mem_T.code_value_Code, Mem_T.user_ID_Code, Mem_T.app_secret_Code, Mem_T.app_ID_Code, Mem_T.scope_Code, Mem_T.INT4, code_k_base_length;



implementation add_code_knowledge_to_bob($c$1$63.36$add_code_knowledge_to_bob_.1: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $c$1$63.36$add_code_knowledge_to_bob: int;
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
    call {:si_unique_call 14} $c$1$63.36$add_code_knowledge_to_bob := __HAVOC_malloc(20);
    Mem_T.code_value_Code := Mem_T.code_value_Code[code_value_Code($c$1$63.36$add_code_knowledge_to_bob) := Mem_T.code_value_Code[code_value_Code($c$1$63.36$add_code_knowledge_to_bob_.1)]];
    Mem_T.user_ID_Code := Mem_T.user_ID_Code[user_ID_Code($c$1$63.36$add_code_knowledge_to_bob) := Mem_T.user_ID_Code[user_ID_Code($c$1$63.36$add_code_knowledge_to_bob_.1)]];
    Mem_T.app_secret_Code := Mem_T.app_secret_Code[app_secret_Code($c$1$63.36$add_code_knowledge_to_bob) := Mem_T.app_secret_Code[app_secret_Code($c$1$63.36$add_code_knowledge_to_bob_.1)]];
    Mem_T.app_ID_Code := Mem_T.app_ID_Code[app_ID_Code($c$1$63.36$add_code_knowledge_to_bob) := Mem_T.app_ID_Code[app_ID_Code($c$1$63.36$add_code_knowledge_to_bob_.1)]];
    Mem_T.scope_Code := Mem_T.scope_Code[scope_Code($c$1$63.36$add_code_knowledge_to_bob) := Mem_T.scope_Code[scope_Code($c$1$63.36$add_code_knowledge_to_bob_.1)]];
    goto label_3;

  label_1:
    call {:si_unique_call 15} __HAVOC_free($c$1$63.36$add_code_knowledge_to_bob);
    return;

  label_2:
    assume false;
    return;

  label_3:
    Mem_T.INT4 := Mem_T.INT4[PLUS(code_k_base, 4, code_k_base_length) := Mem_T.code_value_Code[code_value_Code($c$1$63.36$add_code_knowledge_to_bob)]];
    goto label_4;

  label_4:
    code_k_base_length := PLUS(code_k_base_length, 1, 1);
    goto label_1;
}



procedure add_cookie_knowledge_to_bob($c$1$49.40$add_cookie_knowledge_to_bob_.1: int);
  modifies alloc, Mem_T.cookie_value_Cookie, Mem_T.user_ID_Cookie, Mem_T.INT4, cookie_k_base_length;



implementation add_cookie_knowledge_to_bob($c$1$49.40$add_cookie_knowledge_to_bob_.1: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $c$1$49.40$add_cookie_knowledge_to_bob: int;
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
    call {:si_unique_call 16} $c$1$49.40$add_cookie_knowledge_to_bob := __HAVOC_malloc(8);
    Mem_T.cookie_value_Cookie := Mem_T.cookie_value_Cookie[cookie_value_Cookie($c$1$49.40$add_cookie_knowledge_to_bob) := Mem_T.cookie_value_Cookie[cookie_value_Cookie($c$1$49.40$add_cookie_knowledge_to_bob_.1)]];
    Mem_T.user_ID_Cookie := Mem_T.user_ID_Cookie[user_ID_Cookie($c$1$49.40$add_cookie_knowledge_to_bob) := Mem_T.user_ID_Cookie[user_ID_Cookie($c$1$49.40$add_cookie_knowledge_to_bob_.1)]];
    goto label_3;

  label_1:
    call {:si_unique_call 17} __HAVOC_free($c$1$49.40$add_cookie_knowledge_to_bob);
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_3_true, label_3_false;

  label_3_true:
    assume INT_NEQ(Mem_T.user_ID_Cookie[user_ID_Cookie($c$1$49.40$add_cookie_knowledge_to_bob)], 1);
    goto label_7;

  label_3_false:
    assume !INT_NEQ(Mem_T.user_ID_Cookie[user_ID_Cookie($c$1$49.40$add_cookie_knowledge_to_bob)], 1);
    goto label_4;

  label_4:
    call {:si_unique_call 18} corral_assert_not_reachable();
    goto label_7;

  label_7:
    Mem_T.INT4 := Mem_T.INT4[PLUS(cookie_k_base, 4, cookie_k_base_length) := Mem_T.cookie_value_Cookie[cookie_value_Cookie($c$1$49.40$add_cookie_knowledge_to_bob)]];
    goto label_8;

  label_8:
    cookie_k_base_length := PLUS(cookie_k_base_length, 1, 1);
    goto label_1;
}



procedure add_email_knowledge_to_bob($value$1$70.36$add_email_knowledge_to_bob_.1: int);
  modifies Mem_T.INT4, email_k_base_length;



implementation add_email_knowledge_to_bob($value$1$70.36$add_email_knowledge_to_bob_.1: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $value$1$70.36$add_email_knowledge_to_bob: int;
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
    $value$1$70.36$add_email_knowledge_to_bob := $value$1$70.36$add_email_knowledge_to_bob_.1;
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    Mem_T.INT4 := Mem_T.INT4[PLUS(email_k_base, 4, email_k_base_length) := $value$1$70.36$add_email_knowledge_to_bob];
    goto label_4;

  label_4:
    email_k_base_length := PLUS(email_k_base_length, 1, 1);
    goto label_1;
}



procedure add_signed_request_knowledge_to_bob($sr$1$84.56$add_signed_request_knowledge_to_bob_.1: int);
  modifies alloc, Mem_T.user_ID_Signed_Request, Mem_T.app_ID_Signed_Request, signed_request_k_base_length;



implementation add_signed_request_knowledge_to_bob($sr$1$84.56$add_signed_request_knowledge_to_bob_.1: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $sr$1$84.56$add_signed_request_knowledge_to_bob: int;
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
    call {:si_unique_call 19} $sr$1$84.56$add_signed_request_knowledge_to_bob := __HAVOC_malloc(8);
    Mem_T.user_ID_Signed_Request := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$1$84.56$add_signed_request_knowledge_to_bob) := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$1$84.56$add_signed_request_knowledge_to_bob_.1)]];
    Mem_T.app_ID_Signed_Request := Mem_T.app_ID_Signed_Request[app_ID_Signed_Request($sr$1$84.56$add_signed_request_knowledge_to_bob) := Mem_T.app_ID_Signed_Request[app_ID_Signed_Request($sr$1$84.56$add_signed_request_knowledge_to_bob_.1)]];
    goto label_3;

  label_1:
    call {:si_unique_call 20} __HAVOC_free($sr$1$84.56$add_signed_request_knowledge_to_bob);
    return;

  label_2:
    assume false;
    return;

  label_3:
    Mem_T.user_ID_Signed_Request := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request(PLUS(signed_request_k_base, 8, signed_request_k_base_length)) := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$1$84.56$add_signed_request_knowledge_to_bob)]];
    Mem_T.app_ID_Signed_Request := Mem_T.app_ID_Signed_Request[app_ID_Signed_Request(PLUS(signed_request_k_base, 8, signed_request_k_base_length)) := Mem_T.app_ID_Signed_Request[app_ID_Signed_Request($sr$1$84.56$add_signed_request_knowledge_to_bob)]];
    goto label_4;

  label_4:
    signed_request_k_base_length := PLUS(signed_request_k_base_length, 1, 1);
    goto label_1;
}



procedure call_an_API_on_IdP_From_Bob($API_id$1$156.37$call_an_API_on_IdP_From_Bob_.1: int);
  modifies alloc, Mem_T.Next_Location, Mem_T.user_ID_Signed_Request, Mem_T.code_value_Code, Mem_T.user_ID_Code, Mem_T.scope_Code, Mem_T.user_ID_Access_Token, Mem_T.scope_Access_Token, Mem_T.token_value_Access_Token, Mem_T.user_ID_Cookie, Mem_T.cookie_value_Cookie, Mem_T.INT4, access_token_k_base_length, Mem_T.app_secret_Code, Mem_T.app_ID_Code, code_k_base_length, Mem_T.app_ID_Signed_Request, signed_request_k_base_length, cookie_k_base_length, Mem_T.Scope, Mem_T.code_length_FB_Server_State, Mem_T.token_length_FB_Server_State, Mem_T.app_ID_Registered_App, Mem_T.app_secret_Registered_App, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Registered_App, Mem_T.scope_length_Registered_App, Mem_T.cookie_length_FB_Server_State;



implementation call_an_API_on_IdP_From_Bob($API_id$1$156.37$call_an_API_on_IdP_From_Bob_.1: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $API_id$1$156.37$call_an_API_on_IdP_From_Bob: int;
  var $access_token$2$157.14$call_an_API_on_IdP_From_Bob: int;
  var $app_ID$11$167.8$call_an_API_on_IdP_From_Bob: int;
  var $arg1$13$170.5$call_an_API_on_IdP_From_Bob: int;
  var $code$3$158.6$call_an_API_on_IdP_From_Bob: int;
  var $cookie$4$159.8$call_an_API_on_IdP_From_Bob: int;
  var $location$7$163.15$call_an_API_on_IdP_From_Bob: int;
  var $redirect_domain$8$164.17$call_an_API_on_IdP_From_Bob: int;
  var $response_type$10$166.15$call_an_API_on_IdP_From_Bob: int;
  var $result.dialog_oauth$194.29$11$call_an_API_on_IdP_From_Bob: int;
  var $result.dialog_permissions_request$228.43$21$call_an_API_on_IdP_From_Bob: int;
  var $result.draw_cookie_from_knowledge_pool$192.39$10$call_an_API_on_IdP_From_Bob: int;
  var $result.draw_cookie_from_knowledge_pool$227.39$20$call_an_API_on_IdP_From_Bob: int;
  var $result.login_php$216.26$14$call_an_API_on_IdP_From_Bob: int;
  var $result.poirot_nondet$185.25$1$call_an_API_on_IdP_From_Bob: int;
  var $result.poirot_nondet$186.24$3$call_an_API_on_IdP_From_Bob: int;
  var $result.poirot_nondet$187.32$5$call_an_API_on_IdP_From_Bob: int;
  var $result.poirot_nondet$189.35$6$call_an_API_on_IdP_From_Bob: int;
  var $result.poirot_nondet$190.26$8$call_an_API_on_IdP_From_Bob: int;
  var $result.poirot_nondet$215.24$12$call_an_API_on_IdP_From_Bob: int;
  var $result.poirot_nondet$221.25$15$call_an_API_on_IdP_From_Bob: int;
  var $result.poirot_nondet$222.32$17$call_an_API_on_IdP_From_Bob: int;
  var $result.poirot_nondet$224.26$18$call_an_API_on_IdP_From_Bob: int;
  var $result.question.13$: int;
  var $result.question.16$: int;
  var $result.question.19$: int;
  var $result.question.2$: int;
  var $result.question.4$: int;
  var $result.question.7$: int;
  var $result.question.9$: int;
  var $returnValue$5$160.5$call_an_API_on_IdP_From_Bob: int;
  var $scope$9$165.7$call_an_API_on_IdP_From_Bob: int;
  var $sr$12$168.16$call_an_API_on_IdP_From_Bob: int;
  var $user$6$162.6$call_an_API_on_IdP_From_Bob: int;
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
    call {:si_unique_call 21} $access_token$2$157.14$call_an_API_on_IdP_From_Bob := __HAVOC_malloc(12);
    call {:si_unique_call 22} $code$3$158.6$call_an_API_on_IdP_From_Bob := __HAVOC_malloc(20);
    call {:si_unique_call 23} $cookie$4$159.8$call_an_API_on_IdP_From_Bob := __HAVOC_malloc(8);
    call {:si_unique_call 24} $location$7$163.15$call_an_API_on_IdP_From_Bob := __HAVOC_malloc(4);
    call {:si_unique_call 25} $sr$12$168.16$call_an_API_on_IdP_From_Bob := __HAVOC_malloc(8);
    $API_id$1$156.37$call_an_API_on_IdP_From_Bob := $API_id$1$156.37$call_an_API_on_IdP_From_Bob_.1;
    goto label_3;

  label_1:
    call {:si_unique_call 26} __HAVOC_free($access_token$2$157.14$call_an_API_on_IdP_From_Bob);
    call {:si_unique_call 27} __HAVOC_free($code$3$158.6$call_an_API_on_IdP_From_Bob);
    call {:si_unique_call 28} __HAVOC_free($cookie$4$159.8$call_an_API_on_IdP_From_Bob);
    call {:si_unique_call 29} __HAVOC_free($location$7$163.15$call_an_API_on_IdP_From_Bob);
    call {:si_unique_call 30} __HAVOC_free($sr$12$168.16$call_an_API_on_IdP_From_Bob);
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
    $returnValue$5$160.5$call_an_API_on_IdP_From_Bob := 400;
    goto label_8;

  label_8:
    goto label_9;

  label_9:
    $user$6$162.6$call_an_API_on_IdP_From_Bob := 0;
    goto label_10;

  label_10:
    goto label_11;

  label_11:
    Mem_T.Next_Location := Mem_T.Next_Location[$location$7$163.15$call_an_API_on_IdP_From_Bob := 0];
    goto label_12;

  label_12:
    goto label_13;

  label_13:
    $redirect_domain$8$164.17$call_an_API_on_IdP_From_Bob := 0;
    goto label_14;

  label_14:
    goto label_15;

  label_15:
    $scope$9$165.7$call_an_API_on_IdP_From_Bob := 0;
    goto label_16;

  label_16:
    goto label_17;

  label_17:
    $response_type$10$166.15$call_an_API_on_IdP_From_Bob := 0;
    goto label_18;

  label_18:
    goto label_19;

  label_19:
    goto label_20;

  label_20:
    goto label_21;

  label_21:
    Mem_T.user_ID_Signed_Request := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$12$168.16$call_an_API_on_IdP_From_Bob) := 0 - 1];
    goto label_22;

  label_22:
    Mem_T.code_value_Code := Mem_T.code_value_Code[code_value_Code($code$3$158.6$call_an_API_on_IdP_From_Bob) := 0 - 1];
    goto label_23;

  label_23:
    Mem_T.user_ID_Code := Mem_T.user_ID_Code[user_ID_Code($code$3$158.6$call_an_API_on_IdP_From_Bob) := 0];
    goto label_24;

  label_24:
    Mem_T.scope_Code := Mem_T.scope_Code[scope_Code($code$3$158.6$call_an_API_on_IdP_From_Bob) := 0];
    goto label_25;

  label_25:
    Mem_T.user_ID_Access_Token := Mem_T.user_ID_Access_Token[user_ID_Access_Token($access_token$2$157.14$call_an_API_on_IdP_From_Bob) := 0];
    goto label_26;

  label_26:
    Mem_T.scope_Access_Token := Mem_T.scope_Access_Token[scope_Access_Token($access_token$2$157.14$call_an_API_on_IdP_From_Bob) := 0];
    goto label_27;

  label_27:
    Mem_T.token_value_Access_Token := Mem_T.token_value_Access_Token[token_value_Access_Token($access_token$2$157.14$call_an_API_on_IdP_From_Bob) := 0 - 1];
    goto label_28;

  label_28:
    Mem_T.user_ID_Cookie := Mem_T.user_ID_Cookie[user_ID_Cookie($cookie$4$159.8$call_an_API_on_IdP_From_Bob) := 0];
    goto label_29;

  label_29:
    Mem_T.cookie_value_Cookie := Mem_T.cookie_value_Cookie[cookie_value_Cookie($cookie$4$159.8$call_an_API_on_IdP_From_Bob) := 0 - 1];
    goto label_30;

  label_30:
    goto label_30_case_0, label_30_case_1, label_30_case_2, label_30_case_3;

  label_30_case_0:
    assume INT_NEQ($API_id$1$156.37$call_an_API_on_IdP_From_Bob, 1);
    assume INT_NEQ($API_id$1$156.37$call_an_API_on_IdP_From_Bob, 2);
    assume INT_NEQ($API_id$1$156.37$call_an_API_on_IdP_From_Bob, 3);
    goto label_1;

  label_30_case_1:
    assume INT_EQ($API_id$1$156.37$call_an_API_on_IdP_From_Bob, 1);
    goto label_31;

  label_30_case_2:
    assume INT_EQ($API_id$1$156.37$call_an_API_on_IdP_From_Bob, 2);
    goto label_34;

  label_30_case_3:
    assume INT_EQ($API_id$1$156.37$call_an_API_on_IdP_From_Bob, 3);
    goto label_37;

  label_31:
    call {:si_unique_call 31} $result.poirot_nondet$185.25$1$call_an_API_on_IdP_From_Bob := poirot_nondet();
    goto label_89;

  label_34:
    call {:si_unique_call 32} $result.poirot_nondet$215.24$12$call_an_API_on_IdP_From_Bob := poirot_nondet();
    goto label_77;

  label_37:
    call {:si_unique_call 33} $result.poirot_nondet$221.25$15$call_an_API_on_IdP_From_Bob := poirot_nondet();
    goto label_40;

  label_40:
    goto label_40_true, label_40_false;

  label_40_true:
    assume $result.poirot_nondet$221.25$15$call_an_API_on_IdP_From_Bob != 0;
    goto label_42;

  label_40_false:
    assume $result.poirot_nondet$221.25$15$call_an_API_on_IdP_From_Bob == 0;
    goto label_41;

  label_41:
    $result.question.16$ := 1;
    goto label_43;

  label_42:
    $result.question.16$ := 2;
    goto label_43;

  label_43:
    $scope$9$165.7$call_an_API_on_IdP_From_Bob := $result.question.16$;
    goto label_44;

  label_44:
    call {:si_unique_call 34} $result.poirot_nondet$222.32$17$call_an_API_on_IdP_From_Bob := poirot_nondet();
    goto label_47;

  label_47:
    $response_type$10$166.15$call_an_API_on_IdP_From_Bob := $result.poirot_nondet$222.32$17$call_an_API_on_IdP_From_Bob;
    goto label_48;

  label_48:
    assume INT_EQ($response_type$10$166.15$call_an_API_on_IdP_From_Bob, 0) || INT_EQ($response_type$10$166.15$call_an_API_on_IdP_From_Bob, 1) || INT_EQ($response_type$10$166.15$call_an_API_on_IdP_From_Bob, 2);
    goto label_49;

  label_49:
    call {:si_unique_call 35} $result.poirot_nondet$224.26$18$call_an_API_on_IdP_From_Bob := poirot_nondet();
    goto label_52;

  label_52:
    goto label_52_true, label_52_false;

  label_52_true:
    assume $result.poirot_nondet$224.26$18$call_an_API_on_IdP_From_Bob != 0;
    goto label_54;

  label_52_false:
    assume $result.poirot_nondet$224.26$18$call_an_API_on_IdP_From_Bob == 0;
    goto label_53;

  label_53:
    $result.question.19$ := 0;
    goto label_55;

  label_54:
    $result.question.19$ := 1;
    goto label_55;

  label_55:
    $app_ID$11$167.8$call_an_API_on_IdP_From_Bob := $result.question.19$;
    goto label_56;

  label_56:
    call {:si_unique_call 36} $result.draw_cookie_from_knowledge_pool$227.39$20$call_an_API_on_IdP_From_Bob := draw_cookie_from_knowledge_pool();
    goto label_59;

  label_59:
    $arg1$13$170.5$call_an_API_on_IdP_From_Bob := $result.draw_cookie_from_knowledge_pool$227.39$20$call_an_API_on_IdP_From_Bob;
    goto label_60;

  label_60:
    call {:si_unique_call 37} $result.dialog_permissions_request$228.43$21$call_an_API_on_IdP_From_Bob := dialog_permissions_request($app_ID$11$167.8$call_an_API_on_IdP_From_Bob, $arg1$13$170.5$call_an_API_on_IdP_From_Bob, $scope$9$165.7$call_an_API_on_IdP_From_Bob, $response_type$10$166.15$call_an_API_on_IdP_From_Bob, $location$7$163.15$call_an_API_on_IdP_From_Bob, $access_token$2$157.14$call_an_API_on_IdP_From_Bob, $code$3$158.6$call_an_API_on_IdP_From_Bob, $sr$12$168.16$call_an_API_on_IdP_From_Bob);
    goto label_63;

  label_63:
    $returnValue$5$160.5$call_an_API_on_IdP_From_Bob := $result.dialog_permissions_request$228.43$21$call_an_API_on_IdP_From_Bob;
    goto label_64;

  label_64:
    goto label_64_true, label_64_false;

  label_64_true:
    assume INT_EQ($returnValue$5$160.5$call_an_API_on_IdP_From_Bob, 400);
    goto label_1;

  label_64_false:
    assume !INT_EQ($returnValue$5$160.5$call_an_API_on_IdP_From_Bob, 400);
    goto label_65;

  label_65:
    goto label_65_true, label_65_false;

  label_65_true:
    assume INT_NEQ(Mem_T.token_value_Access_Token[token_value_Access_Token($access_token$2$157.14$call_an_API_on_IdP_From_Bob)], 0 - 1);
    goto label_67;

  label_65_false:
    assume !INT_NEQ(Mem_T.token_value_Access_Token[token_value_Access_Token($access_token$2$157.14$call_an_API_on_IdP_From_Bob)], 0 - 1);
    goto label_66;

  label_66:
    goto label_66_true, label_66_false;

  label_66_true:
    assume INT_NEQ(Mem_T.code_value_Code[code_value_Code($code$3$158.6$call_an_API_on_IdP_From_Bob)], 0 - 1);
    goto label_71;

  label_66_false:
    assume !INT_NEQ(Mem_T.code_value_Code[code_value_Code($code$3$158.6$call_an_API_on_IdP_From_Bob)], 0 - 1);
    goto label_70;

  label_67:
    call {:si_unique_call 38} add_access_token_knowledge_to_bob($access_token$2$157.14$call_an_API_on_IdP_From_Bob);
    goto label_66;

  label_70:
    goto label_70_true, label_70_false;

  label_70_true:
    assume INT_NEQ(Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$12$168.16$call_an_API_on_IdP_From_Bob)], 0 - 1);
    goto label_74;

  label_70_false:
    assume !INT_NEQ(Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$12$168.16$call_an_API_on_IdP_From_Bob)], 0 - 1);
    goto label_1;

  label_71:
    call {:si_unique_call 39} add_code_knowledge_to_bob($code$3$158.6$call_an_API_on_IdP_From_Bob);
    goto label_70;

  label_74:
    call {:si_unique_call 40} add_signed_request_knowledge_to_bob($sr$12$168.16$call_an_API_on_IdP_From_Bob);
    goto label_1;

  label_77:
    goto label_77_true, label_77_false;

  label_77_true:
    assume $result.poirot_nondet$215.24$12$call_an_API_on_IdP_From_Bob != 0;
    goto label_79;

  label_77_false:
    assume $result.poirot_nondet$215.24$12$call_an_API_on_IdP_From_Bob == 0;
    goto label_78;

  label_78:
    $result.question.13$ := 1;
    goto label_80;

  label_79:
    $result.question.13$ := 2;
    goto label_80;

  label_80:
    $user$6$162.6$call_an_API_on_IdP_From_Bob := $result.question.13$;
    goto label_81;

  label_81:
    call {:si_unique_call 41} $result.login_php$216.26$14$call_an_API_on_IdP_From_Bob := login_php($user$6$162.6$call_an_API_on_IdP_From_Bob, $location$7$163.15$call_an_API_on_IdP_From_Bob, $cookie$4$159.8$call_an_API_on_IdP_From_Bob, 0);
    goto label_84;

  label_84:
    $returnValue$5$160.5$call_an_API_on_IdP_From_Bob := $result.login_php$216.26$14$call_an_API_on_IdP_From_Bob;
    goto label_85;

  label_85:
    goto label_85_true, label_85_false;

  label_85_true:
    assume INT_EQ($returnValue$5$160.5$call_an_API_on_IdP_From_Bob, 400);
    goto label_1;

  label_85_false:
    assume !INT_EQ($returnValue$5$160.5$call_an_API_on_IdP_From_Bob, 400);
    goto label_86;

  label_86:
    call {:si_unique_call 42} add_cookie_knowledge_to_bob($cookie$4$159.8$call_an_API_on_IdP_From_Bob);
    goto label_1;

  label_89:
    goto label_89_true, label_89_false;

  label_89_true:
    assume $result.poirot_nondet$185.25$1$call_an_API_on_IdP_From_Bob != 0;
    goto label_91;

  label_89_false:
    assume $result.poirot_nondet$185.25$1$call_an_API_on_IdP_From_Bob == 0;
    goto label_90;

  label_90:
    $result.question.2$ := 1;
    goto label_92;

  label_91:
    $result.question.2$ := 2;
    goto label_92;

  label_92:
    $scope$9$165.7$call_an_API_on_IdP_From_Bob := $result.question.2$;
    goto label_93;

  label_93:
    call {:si_unique_call 43} $result.poirot_nondet$186.24$3$call_an_API_on_IdP_From_Bob := poirot_nondet();
    goto label_96;

  label_96:
    goto label_96_true, label_96_false;

  label_96_true:
    assume $result.poirot_nondet$186.24$3$call_an_API_on_IdP_From_Bob != 0;
    goto label_98;

  label_96_false:
    assume $result.poirot_nondet$186.24$3$call_an_API_on_IdP_From_Bob == 0;
    goto label_97;

  label_97:
    $result.question.4$ := 1;
    goto label_99;

  label_98:
    $result.question.4$ := 2;
    goto label_99;

  label_99:
    $user$6$162.6$call_an_API_on_IdP_From_Bob := $result.question.4$;
    goto label_100;

  label_100:
    call {:si_unique_call 44} $result.poirot_nondet$187.32$5$call_an_API_on_IdP_From_Bob := poirot_nondet();
    goto label_103;

  label_103:
    $response_type$10$166.15$call_an_API_on_IdP_From_Bob := $result.poirot_nondet$187.32$5$call_an_API_on_IdP_From_Bob;
    goto label_104;

  label_104:
    assume INT_EQ($response_type$10$166.15$call_an_API_on_IdP_From_Bob, 0) || INT_EQ($response_type$10$166.15$call_an_API_on_IdP_From_Bob, 1) || INT_EQ($response_type$10$166.15$call_an_API_on_IdP_From_Bob, 2);
    goto label_105;

  label_105:
    call {:si_unique_call 45} $result.poirot_nondet$189.35$6$call_an_API_on_IdP_From_Bob := poirot_nondet();
    goto label_108;

  label_108:
    goto label_108_true, label_108_false;

  label_108_true:
    assume $result.poirot_nondet$189.35$6$call_an_API_on_IdP_From_Bob != 0;
    goto label_110;

  label_108_false:
    assume $result.poirot_nondet$189.35$6$call_an_API_on_IdP_From_Bob == 0;
    goto label_109;

  label_109:
    $result.question.7$ := 2;
    goto label_111;

  label_110:
    $result.question.7$ := 1;
    goto label_111;

  label_111:
    $redirect_domain$8$164.17$call_an_API_on_IdP_From_Bob := $result.question.7$;
    goto label_112;

  label_112:
    call {:si_unique_call 46} $result.poirot_nondet$190.26$8$call_an_API_on_IdP_From_Bob := poirot_nondet();
    goto label_115;

  label_115:
    goto label_115_true, label_115_false;

  label_115_true:
    assume $result.poirot_nondet$190.26$8$call_an_API_on_IdP_From_Bob != 0;
    goto label_117;

  label_115_false:
    assume $result.poirot_nondet$190.26$8$call_an_API_on_IdP_From_Bob == 0;
    goto label_116;

  label_116:
    $result.question.9$ := 0;
    goto label_118;

  label_117:
    $result.question.9$ := 1;
    goto label_118;

  label_118:
    $app_ID$11$167.8$call_an_API_on_IdP_From_Bob := $result.question.9$;
    goto label_119;

  label_119:
    call {:si_unique_call 47} $result.draw_cookie_from_knowledge_pool$192.39$10$call_an_API_on_IdP_From_Bob := draw_cookie_from_knowledge_pool();
    goto label_122;

  label_122:
    $arg1$13$170.5$call_an_API_on_IdP_From_Bob := $result.draw_cookie_from_knowledge_pool$192.39$10$call_an_API_on_IdP_From_Bob;
    goto label_123;

  label_123:
    call {:si_unique_call 48} $result.dialog_oauth$194.29$11$call_an_API_on_IdP_From_Bob := dialog_oauth($arg1$13$170.5$call_an_API_on_IdP_From_Bob, $app_ID$11$167.8$call_an_API_on_IdP_From_Bob, $redirect_domain$8$164.17$call_an_API_on_IdP_From_Bob, $scope$9$165.7$call_an_API_on_IdP_From_Bob, $user$6$162.6$call_an_API_on_IdP_From_Bob, $response_type$10$166.15$call_an_API_on_IdP_From_Bob, $location$7$163.15$call_an_API_on_IdP_From_Bob, $access_token$2$157.14$call_an_API_on_IdP_From_Bob, $code$3$158.6$call_an_API_on_IdP_From_Bob, $sr$12$168.16$call_an_API_on_IdP_From_Bob);
    goto label_126;

  label_126:
    $returnValue$5$160.5$call_an_API_on_IdP_From_Bob := $result.dialog_oauth$194.29$11$call_an_API_on_IdP_From_Bob;
    goto label_127;

  label_127:
    goto label_127_true, label_127_false;

  label_127_true:
    assume INT_EQ($returnValue$5$160.5$call_an_API_on_IdP_From_Bob, 400);
    goto label_1;

  label_127_false:
    assume !INT_EQ($returnValue$5$160.5$call_an_API_on_IdP_From_Bob, 400);
    goto label_128;

  label_128:
    goto label_128_true, label_128_false;

  label_128_true:
    assume INT_NEQ(Mem_T.token_value_Access_Token[token_value_Access_Token($access_token$2$157.14$call_an_API_on_IdP_From_Bob)], 0 - 1);
    goto label_130;

  label_128_false:
    assume !INT_NEQ(Mem_T.token_value_Access_Token[token_value_Access_Token($access_token$2$157.14$call_an_API_on_IdP_From_Bob)], 0 - 1);
    goto label_129;

  label_129:
    goto label_129_true, label_129_false;

  label_129_true:
    assume INT_NEQ(Mem_T.code_value_Code[code_value_Code($code$3$158.6$call_an_API_on_IdP_From_Bob)], 0 - 1);
    goto label_134;

  label_129_false:
    assume !INT_NEQ(Mem_T.code_value_Code[code_value_Code($code$3$158.6$call_an_API_on_IdP_From_Bob)], 0 - 1);
    goto label_133;

  label_130:
    call {:si_unique_call 49} add_access_token_knowledge_to_bob($access_token$2$157.14$call_an_API_on_IdP_From_Bob);
    goto label_129;

  label_133:
    goto label_133_true, label_133_false;

  label_133_true:
    assume INT_NEQ(Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$12$168.16$call_an_API_on_IdP_From_Bob)], 0 - 1);
    goto label_137;

  label_133_false:
    assume !INT_NEQ(Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$12$168.16$call_an_API_on_IdP_From_Bob)], 0 - 1);
    goto label_1;

  label_134:
    call {:si_unique_call 50} add_code_knowledge_to_bob($code$3$158.6$call_an_API_on_IdP_From_Bob);
    goto label_133;

  label_137:
    call {:si_unique_call 51} add_signed_request_knowledge_to_bob($sr$12$168.16$call_an_API_on_IdP_From_Bob);
    goto label_1;
}



procedure call_an_API_on_IdP_From_Client($API_id$1$320.40$call_an_API_on_IdP_From_Client_.1: int);
  modifies alloc, Mem_T.User, Mem_T.Next_Location, Mem_T.user_ID_Access_Token, Mem_T.scope_Access_Token, Mem_T.token_value_Access_Token, Mem_T.code_value_Code, Mem_T.scope_Code, Mem_T.user_ID_Code, Mem_T.user_ID_Signed_Request, Mem_T.user_ID_Cookie, Mem_T.cookie_value_Cookie, Mem_T.INT4, access_token_k_base_length, Mem_T.app_secret_Code, Mem_T.app_ID_Code, code_k_base_length, Mem_T.app_ID_Signed_Request, signed_request_k_base_length, Mem_T.User_Email, email_k_base_length, Mem_T.Scope, Mem_T.code_length_FB_Server_State, Mem_T.token_length_FB_Server_State, Mem_T.app_ID_Registered_App, Mem_T.app_secret_Registered_App, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Registered_App, Mem_T.scope_length_Registered_App, Mem_T.cookie_length_FB_Server_State;



implementation call_an_API_on_IdP_From_Client($API_id$1$320.40$call_an_API_on_IdP_From_Client_.1: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $API_id$1$320.40$call_an_API_on_IdP_From_Client: int;
  var $access_token$2$322.14$call_an_API_on_IdP_From_Client: int;
  var $app_ID$7$327.8$call_an_API_on_IdP_From_Client: int;
  var $arg1$14$334.5$call_an_API_on_IdP_From_Client: int;
  var $arg2$15$334.10$call_an_API_on_IdP_From_Client: int;
  var $code$4$324.6$call_an_API_on_IdP_From_Client: int;
  var $cookie$5$325.8$call_an_API_on_IdP_From_Client: int;
  var $location$9$329.15$call_an_API_on_IdP_From_Client: int;
  var $redirect_domain$10$330.17$call_an_API_on_IdP_From_Client: int;
  var $response_type$12$332.15$call_an_API_on_IdP_From_Client: int;
  var $result.dialog_oauth$359.29$7$call_an_API_on_IdP_From_Client: int;
  var $result.dialog_permissions_request$392.43$14$call_an_API_on_IdP_From_Client: int;
  var $result.draw_access_token_from_knowledge_pool$412.45$15$call_an_API_on_IdP_From_Client: int;
  var $result.draw_access_token_from_knowledge_pool$417.45$17$call_an_API_on_IdP_From_Client: int;
  var $result.draw_app_secret_from_knowledge_pool$425.43$21$call_an_API_on_IdP_From_Client: int;
  var $result.draw_code_from_knowledge_pool$426.37$22$call_an_API_on_IdP_From_Client: int;
  var $result.draw_cookie_from_knowledge_pool$358.39$6$call_an_API_on_IdP_From_Client: int;
  var $result.draw_cookie_from_knowledge_pool$391.39$13$call_an_API_on_IdP_From_Client: int;
  var $result.graph_facebook_com_email_bob$418.45$18$call_an_API_on_IdP_From_Client: int;
  var $result.graph_facebook_com_me_bob$413.42$16$call_an_API_on_IdP_From_Client: int;
  var $result.graph_facebook_com_oauth_access_token_bob$427.58$23$call_an_API_on_IdP_From_Client: int;
  var $result.login_php$380.26$9$call_an_API_on_IdP_From_Client: int;
  var $result.poirot_nondet$348.34$1$call_an_API_on_IdP_From_Client: int;
  var $result.poirot_nondet$350.24$2$call_an_API_on_IdP_From_Client: int;
  var $result.poirot_nondet$352.23$3$call_an_API_on_IdP_From_Client: int;
  var $result.poirot_nondet$354.32$4$call_an_API_on_IdP_From_Client: int;
  var $result.poirot_nondet$356.25$5$call_an_API_on_IdP_From_Client: int;
  var $result.poirot_nondet$378.23$8$call_an_API_on_IdP_From_Client: int;
  var $result.poirot_nondet$385.24$10$call_an_API_on_IdP_From_Client: int;
  var $result.poirot_nondet$387.32$11$call_an_API_on_IdP_From_Client: int;
  var $result.poirot_nondet$389.25$12$call_an_API_on_IdP_From_Client: int;
  var $result.poirot_nondet$422.34$19$call_an_API_on_IdP_From_Client: int;
  var $result.poirot_nondet$423.25$20$call_an_API_on_IdP_From_Client: int;
  var $returnValue$6$326.5$call_an_API_on_IdP_From_Client: int;
  var $scope$11$331.7$call_an_API_on_IdP_From_Client: int;
  var $sr$13$333.16$call_an_API_on_IdP_From_Client: int;
  var $user$8$328.6$call_an_API_on_IdP_From_Client: int;
  var $user_email$3$323.12$call_an_API_on_IdP_From_Client: int;
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
    call {:si_unique_call 52} $access_token$2$322.14$call_an_API_on_IdP_From_Client := __HAVOC_malloc(12);
    call {:si_unique_call 53} $code$4$324.6$call_an_API_on_IdP_From_Client := __HAVOC_malloc(20);
    call {:si_unique_call 54} $cookie$5$325.8$call_an_API_on_IdP_From_Client := __HAVOC_malloc(8);
    call {:si_unique_call 55} $location$9$329.15$call_an_API_on_IdP_From_Client := __HAVOC_malloc(4);
    call {:si_unique_call 56} $sr$13$333.16$call_an_API_on_IdP_From_Client := __HAVOC_malloc(8);
    call {:si_unique_call 57} $user$8$328.6$call_an_API_on_IdP_From_Client := __HAVOC_malloc(4);
    call {:si_unique_call 58} $user_email$3$323.12$call_an_API_on_IdP_From_Client := __HAVOC_malloc(4);
    $API_id$1$320.40$call_an_API_on_IdP_From_Client := $API_id$1$320.40$call_an_API_on_IdP_From_Client_.1;
    goto label_3;

  label_1:
    call {:si_unique_call 59} __HAVOC_free($access_token$2$322.14$call_an_API_on_IdP_From_Client);
    call {:si_unique_call 60} __HAVOC_free($code$4$324.6$call_an_API_on_IdP_From_Client);
    call {:si_unique_call 61} __HAVOC_free($cookie$5$325.8$call_an_API_on_IdP_From_Client);
    call {:si_unique_call 62} __HAVOC_free($location$9$329.15$call_an_API_on_IdP_From_Client);
    call {:si_unique_call 63} __HAVOC_free($sr$13$333.16$call_an_API_on_IdP_From_Client);
    call {:si_unique_call 64} __HAVOC_free($user$8$328.6$call_an_API_on_IdP_From_Client);
    call {:si_unique_call 65} __HAVOC_free($user_email$3$323.12$call_an_API_on_IdP_From_Client);
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
    goto label_8;

  label_8:
    $returnValue$6$326.5$call_an_API_on_IdP_From_Client := 400;
    goto label_9;

  label_9:
    goto label_10;

  label_10:
    goto label_11;

  label_11:
    Mem_T.User := Mem_T.User[$user$8$328.6$call_an_API_on_IdP_From_Client := 0];
    goto label_12;

  label_12:
    goto label_13;

  label_13:
    Mem_T.Next_Location := Mem_T.Next_Location[$location$9$329.15$call_an_API_on_IdP_From_Client := 0];
    goto label_14;

  label_14:
    goto label_15;

  label_15:
    $redirect_domain$10$330.17$call_an_API_on_IdP_From_Client := 0;
    goto label_16;

  label_16:
    goto label_17;

  label_17:
    $scope$11$331.7$call_an_API_on_IdP_From_Client := 0;
    goto label_18;

  label_18:
    goto label_19;

  label_19:
    $response_type$12$332.15$call_an_API_on_IdP_From_Client := 0;
    goto label_20;

  label_20:
    goto label_21;

  label_21:
    goto label_22;

  label_22:
    goto label_23;

  label_23:
    Mem_T.user_ID_Access_Token := Mem_T.user_ID_Access_Token[user_ID_Access_Token($access_token$2$322.14$call_an_API_on_IdP_From_Client) := 0];
    goto label_24;

  label_24:
    Mem_T.scope_Access_Token := Mem_T.scope_Access_Token[scope_Access_Token($access_token$2$322.14$call_an_API_on_IdP_From_Client) := 0];
    goto label_25;

  label_25:
    Mem_T.token_value_Access_Token := Mem_T.token_value_Access_Token[token_value_Access_Token($access_token$2$322.14$call_an_API_on_IdP_From_Client) := 0 - 1];
    goto label_26;

  label_26:
    Mem_T.code_value_Code := Mem_T.code_value_Code[code_value_Code($code$4$324.6$call_an_API_on_IdP_From_Client) := 0 - 1];
    goto label_27;

  label_27:
    Mem_T.scope_Code := Mem_T.scope_Code[scope_Code($code$4$324.6$call_an_API_on_IdP_From_Client) := 0];
    goto label_28;

  label_28:
    Mem_T.user_ID_Code := Mem_T.user_ID_Code[user_ID_Code($code$4$324.6$call_an_API_on_IdP_From_Client) := 0];
    goto label_29;

  label_29:
    Mem_T.user_ID_Signed_Request := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$13$333.16$call_an_API_on_IdP_From_Client) := 0 - 1];
    goto label_30;

  label_30:
    Mem_T.user_ID_Cookie := Mem_T.user_ID_Cookie[user_ID_Cookie($cookie$5$325.8$call_an_API_on_IdP_From_Client) := 0];
    goto label_31;

  label_31:
    Mem_T.cookie_value_Cookie := Mem_T.cookie_value_Cookie[cookie_value_Cookie($cookie$5$325.8$call_an_API_on_IdP_From_Client) := 0 - 1];
    goto label_32;

  label_32:
    goto label_32_case_0, label_32_case_1, label_32_case_2, label_32_case_3, label_32_case_4, label_32_case_5;

  label_32_case_0:
    assume INT_NEQ($API_id$1$320.40$call_an_API_on_IdP_From_Client, 1);
    assume INT_NEQ($API_id$1$320.40$call_an_API_on_IdP_From_Client, 2);
    assume INT_NEQ($API_id$1$320.40$call_an_API_on_IdP_From_Client, 3);
    assume INT_NEQ($API_id$1$320.40$call_an_API_on_IdP_From_Client, 4);
    assume INT_NEQ($API_id$1$320.40$call_an_API_on_IdP_From_Client, 5);
    goto label_33;

  label_32_case_1:
    assume INT_EQ($API_id$1$320.40$call_an_API_on_IdP_From_Client, 1);
    goto label_36;

  label_32_case_2:
    assume INT_EQ($API_id$1$320.40$call_an_API_on_IdP_From_Client, 2);
    goto label_39;

  label_32_case_3:
    assume INT_EQ($API_id$1$320.40$call_an_API_on_IdP_From_Client, 3);
    goto label_42;

  label_32_case_4:
    assume INT_EQ($API_id$1$320.40$call_an_API_on_IdP_From_Client, 4);
    goto label_45;

  label_32_case_5:
    assume INT_EQ($API_id$1$320.40$call_an_API_on_IdP_From_Client, 5);
    goto label_48;

  label_33:
    call {:si_unique_call 66} $result.poirot_nondet$422.34$19$call_an_API_on_IdP_From_Client := poirot_nondet();
    goto label_148;

  label_36:
    call {:si_unique_call 67} $result.poirot_nondet$348.34$1$call_an_API_on_IdP_From_Client := poirot_nondet();
    goto label_103;

  label_39:
    call {:si_unique_call 68} $result.poirot_nondet$378.23$8$call_an_API_on_IdP_From_Client := poirot_nondet();
    goto label_96;

  label_42:
    call {:si_unique_call 69} $result.poirot_nondet$385.24$10$call_an_API_on_IdP_From_Client := poirot_nondet();
    goto label_61;

  label_45:
    call {:si_unique_call 70} $result.draw_access_token_from_knowledge_pool$412.45$15$call_an_API_on_IdP_From_Client := draw_access_token_from_knowledge_pool();
    goto label_56;

  label_48:
    call {:si_unique_call 71} $result.draw_access_token_from_knowledge_pool$417.45$17$call_an_API_on_IdP_From_Client := draw_access_token_from_knowledge_pool();
    goto label_51;

  label_51:
    $arg1$14$334.5$call_an_API_on_IdP_From_Client := $result.draw_access_token_from_knowledge_pool$417.45$17$call_an_API_on_IdP_From_Client;
    goto label_52;

  label_52:
    call {:si_unique_call 72} $result.graph_facebook_com_email_bob$418.45$18$call_an_API_on_IdP_From_Client := graph_facebook_com_email_bob($arg1$14$334.5$call_an_API_on_IdP_From_Client, $user_email$3$323.12$call_an_API_on_IdP_From_Client);
    goto label_55;

  label_55:
    $returnValue$6$326.5$call_an_API_on_IdP_From_Client := $result.graph_facebook_com_email_bob$418.45$18$call_an_API_on_IdP_From_Client;
    goto label_1;

  label_56:
    $arg1$14$334.5$call_an_API_on_IdP_From_Client := $result.draw_access_token_from_knowledge_pool$412.45$15$call_an_API_on_IdP_From_Client;
    goto label_57;

  label_57:
    call {:si_unique_call 73} $result.graph_facebook_com_me_bob$413.42$16$call_an_API_on_IdP_From_Client := graph_facebook_com_me_bob($arg1$14$334.5$call_an_API_on_IdP_From_Client, $user$8$328.6$call_an_API_on_IdP_From_Client);
    goto label_60;

  label_60:
    $returnValue$6$326.5$call_an_API_on_IdP_From_Client := $result.graph_facebook_com_me_bob$413.42$16$call_an_API_on_IdP_From_Client;
    goto label_1;

  label_61:
    $scope$11$331.7$call_an_API_on_IdP_From_Client := $result.poirot_nondet$385.24$10$call_an_API_on_IdP_From_Client;
    goto label_62;

  label_62:
    assume INT_EQ($scope$11$331.7$call_an_API_on_IdP_From_Client, 1) || INT_EQ($scope$11$331.7$call_an_API_on_IdP_From_Client, 2);
    goto label_63;

  label_63:
    call {:si_unique_call 74} $result.poirot_nondet$387.32$11$call_an_API_on_IdP_From_Client := poirot_nondet();
    goto label_66;

  label_66:
    $response_type$12$332.15$call_an_API_on_IdP_From_Client := $result.poirot_nondet$387.32$11$call_an_API_on_IdP_From_Client;
    goto label_67;

  label_67:
    assume INT_EQ($response_type$12$332.15$call_an_API_on_IdP_From_Client, 0) || INT_EQ($response_type$12$332.15$call_an_API_on_IdP_From_Client, 1) || INT_EQ($response_type$12$332.15$call_an_API_on_IdP_From_Client, 2);
    goto label_68;

  label_68:
    call {:si_unique_call 75} $result.poirot_nondet$389.25$12$call_an_API_on_IdP_From_Client := poirot_nondet();
    goto label_71;

  label_71:
    $app_ID$7$327.8$call_an_API_on_IdP_From_Client := $result.poirot_nondet$389.25$12$call_an_API_on_IdP_From_Client;
    goto label_72;

  label_72:
    assume INT_EQ($app_ID$7$327.8$call_an_API_on_IdP_From_Client, 0) || INT_EQ($app_ID$7$327.8$call_an_API_on_IdP_From_Client, 1);
    goto label_73;

  label_73:
    call {:si_unique_call 76} $result.draw_cookie_from_knowledge_pool$391.39$13$call_an_API_on_IdP_From_Client := draw_cookie_from_knowledge_pool();
    goto label_76;

  label_76:
    $arg1$14$334.5$call_an_API_on_IdP_From_Client := $result.draw_cookie_from_knowledge_pool$391.39$13$call_an_API_on_IdP_From_Client;
    goto label_77;

  label_77:
    call {:si_unique_call 77} $result.dialog_permissions_request$392.43$14$call_an_API_on_IdP_From_Client := dialog_permissions_request($app_ID$7$327.8$call_an_API_on_IdP_From_Client, $arg1$14$334.5$call_an_API_on_IdP_From_Client, $scope$11$331.7$call_an_API_on_IdP_From_Client, $response_type$12$332.15$call_an_API_on_IdP_From_Client, $location$9$329.15$call_an_API_on_IdP_From_Client, $access_token$2$322.14$call_an_API_on_IdP_From_Client, $code$4$324.6$call_an_API_on_IdP_From_Client, $sr$13$333.16$call_an_API_on_IdP_From_Client);
    goto label_80;

  label_80:
    $returnValue$6$326.5$call_an_API_on_IdP_From_Client := $result.dialog_permissions_request$392.43$14$call_an_API_on_IdP_From_Client;
    goto label_81;

  label_81:
    goto label_81_true, label_81_false;

  label_81_true:
    assume INT_EQ($returnValue$6$326.5$call_an_API_on_IdP_From_Client, 400);
    goto label_1;

  label_81_false:
    assume !INT_EQ($returnValue$6$326.5$call_an_API_on_IdP_From_Client, 400);
    goto label_82;

  label_82:
    goto label_82_true, label_82_false;

  label_82_true:
    assume INT_EQ($returnValue$6$326.5$call_an_API_on_IdP_From_Client, 302);
    goto label_83;

  label_82_false:
    assume !INT_EQ($returnValue$6$326.5$call_an_API_on_IdP_From_Client, 302);
    goto label_1;

  label_83:
    goto label_83_true, label_83_false;

  label_83_true:
    assume INT_EQ(Mem_T.Next_Location[$location$9$329.15$call_an_API_on_IdP_From_Client], 3);
    goto label_84;

  label_83_false:
    assume !INT_EQ(Mem_T.Next_Location[$location$9$329.15$call_an_API_on_IdP_From_Client], 3);
    goto label_1;

  label_84:
    goto label_84_true, label_84_false;

  label_84_true:
    assume INT_NEQ(Mem_T.token_value_Access_Token[token_value_Access_Token($access_token$2$322.14$call_an_API_on_IdP_From_Client)], 0 - 1);
    goto label_86;

  label_84_false:
    assume !INT_NEQ(Mem_T.token_value_Access_Token[token_value_Access_Token($access_token$2$322.14$call_an_API_on_IdP_From_Client)], 0 - 1);
    goto label_85;

  label_85:
    goto label_85_true, label_85_false;

  label_85_true:
    assume INT_NEQ(Mem_T.code_value_Code[code_value_Code($code$4$324.6$call_an_API_on_IdP_From_Client)], 0 - 1);
    goto label_90;

  label_85_false:
    assume !INT_NEQ(Mem_T.code_value_Code[code_value_Code($code$4$324.6$call_an_API_on_IdP_From_Client)], 0 - 1);
    goto label_89;

  label_86:
    call {:si_unique_call 78} add_access_token_knowledge_to_bob($access_token$2$322.14$call_an_API_on_IdP_From_Client);
    goto label_85;

  label_89:
    goto label_89_true, label_89_false;

  label_89_true:
    assume INT_NEQ(Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$13$333.16$call_an_API_on_IdP_From_Client)], 0 - 1);
    goto label_93;

  label_89_false:
    assume !INT_NEQ(Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$13$333.16$call_an_API_on_IdP_From_Client)], 0 - 1);
    goto label_1;

  label_90:
    call {:si_unique_call 79} add_code_knowledge_to_bob($code$4$324.6$call_an_API_on_IdP_From_Client);
    goto label_89;

  label_93:
    call {:si_unique_call 80} add_signed_request_knowledge_to_bob($sr$13$333.16$call_an_API_on_IdP_From_Client);
    goto label_1;

  label_96:
    Mem_T.User := Mem_T.User[$user$8$328.6$call_an_API_on_IdP_From_Client := $result.poirot_nondet$378.23$8$call_an_API_on_IdP_From_Client];
    goto label_97;

  label_97:
    assume INT_EQ(Mem_T.User[$user$8$328.6$call_an_API_on_IdP_From_Client], 1) || INT_EQ(Mem_T.User[$user$8$328.6$call_an_API_on_IdP_From_Client], 2);
    goto label_98;

  label_98:
    call {:si_unique_call 81} $result.login_php$380.26$9$call_an_API_on_IdP_From_Client := login_php(Mem_T.User[$user$8$328.6$call_an_API_on_IdP_From_Client], $location$9$329.15$call_an_API_on_IdP_From_Client, $cookie$5$325.8$call_an_API_on_IdP_From_Client, 0);
    goto label_101;

  label_101:
    $returnValue$6$326.5$call_an_API_on_IdP_From_Client := $result.login_php$380.26$9$call_an_API_on_IdP_From_Client;
    goto label_102;

  label_102:
    goto label_102_true, label_102_false;

  label_102_true:
    assume INT_EQ($returnValue$6$326.5$call_an_API_on_IdP_From_Client, 400);
    goto label_1;

  label_102_false:
    assume !INT_EQ($returnValue$6$326.5$call_an_API_on_IdP_From_Client, 400);
    goto label_1;

  label_103:
    $redirect_domain$10$330.17$call_an_API_on_IdP_From_Client := $result.poirot_nondet$348.34$1$call_an_API_on_IdP_From_Client;
    goto label_104;

  label_104:
    assume INT_EQ($redirect_domain$10$330.17$call_an_API_on_IdP_From_Client, 1) || INT_EQ($redirect_domain$10$330.17$call_an_API_on_IdP_From_Client, 2);
    goto label_105;

  label_105:
    call {:si_unique_call 82} $result.poirot_nondet$350.24$2$call_an_API_on_IdP_From_Client := poirot_nondet();
    goto label_108;

  label_108:
    $scope$11$331.7$call_an_API_on_IdP_From_Client := $result.poirot_nondet$350.24$2$call_an_API_on_IdP_From_Client;
    goto label_109;

  label_109:
    assume INT_EQ($scope$11$331.7$call_an_API_on_IdP_From_Client, 1) || INT_EQ($scope$11$331.7$call_an_API_on_IdP_From_Client, 2);
    goto label_110;

  label_110:
    call {:si_unique_call 83} $result.poirot_nondet$352.23$3$call_an_API_on_IdP_From_Client := poirot_nondet();
    goto label_113;

  label_113:
    Mem_T.User := Mem_T.User[$user$8$328.6$call_an_API_on_IdP_From_Client := $result.poirot_nondet$352.23$3$call_an_API_on_IdP_From_Client];
    goto label_114;

  label_114:
    assume INT_EQ(Mem_T.User[$user$8$328.6$call_an_API_on_IdP_From_Client], 1) || INT_EQ(Mem_T.User[$user$8$328.6$call_an_API_on_IdP_From_Client], 2);
    goto label_115;

  label_115:
    call {:si_unique_call 84} $result.poirot_nondet$354.32$4$call_an_API_on_IdP_From_Client := poirot_nondet();
    goto label_118;

  label_118:
    $response_type$12$332.15$call_an_API_on_IdP_From_Client := $result.poirot_nondet$354.32$4$call_an_API_on_IdP_From_Client;
    goto label_119;

  label_119:
    assume INT_EQ($response_type$12$332.15$call_an_API_on_IdP_From_Client, 0) || INT_EQ($response_type$12$332.15$call_an_API_on_IdP_From_Client, 1) || INT_EQ($response_type$12$332.15$call_an_API_on_IdP_From_Client, 2);
    goto label_120;

  label_120:
    call {:si_unique_call 85} $result.poirot_nondet$356.25$5$call_an_API_on_IdP_From_Client := poirot_nondet();
    goto label_123;

  label_123:
    $app_ID$7$327.8$call_an_API_on_IdP_From_Client := $result.poirot_nondet$356.25$5$call_an_API_on_IdP_From_Client;
    goto label_124;

  label_124:
    assume INT_EQ($app_ID$7$327.8$call_an_API_on_IdP_From_Client, 0) || INT_EQ($app_ID$7$327.8$call_an_API_on_IdP_From_Client, 1);
    goto label_125;

  label_125:
    call {:si_unique_call 86} $result.draw_cookie_from_knowledge_pool$358.39$6$call_an_API_on_IdP_From_Client := draw_cookie_from_knowledge_pool();
    goto label_128;

  label_128:
    $arg1$14$334.5$call_an_API_on_IdP_From_Client := $result.draw_cookie_from_knowledge_pool$358.39$6$call_an_API_on_IdP_From_Client;
    goto label_129;

  label_129:
    call {:si_unique_call 87} $result.dialog_oauth$359.29$7$call_an_API_on_IdP_From_Client := dialog_oauth($arg1$14$334.5$call_an_API_on_IdP_From_Client, $app_ID$7$327.8$call_an_API_on_IdP_From_Client, $redirect_domain$10$330.17$call_an_API_on_IdP_From_Client, $scope$11$331.7$call_an_API_on_IdP_From_Client, Mem_T.User[$user$8$328.6$call_an_API_on_IdP_From_Client], $response_type$12$332.15$call_an_API_on_IdP_From_Client, $location$9$329.15$call_an_API_on_IdP_From_Client, $access_token$2$322.14$call_an_API_on_IdP_From_Client, $code$4$324.6$call_an_API_on_IdP_From_Client, $sr$13$333.16$call_an_API_on_IdP_From_Client);
    goto label_132;

  label_132:
    $returnValue$6$326.5$call_an_API_on_IdP_From_Client := $result.dialog_oauth$359.29$7$call_an_API_on_IdP_From_Client;
    goto label_133;

  label_133:
    goto label_133_true, label_133_false;

  label_133_true:
    assume INT_EQ($returnValue$6$326.5$call_an_API_on_IdP_From_Client, 400);
    goto label_1;

  label_133_false:
    assume !INT_EQ($returnValue$6$326.5$call_an_API_on_IdP_From_Client, 400);
    goto label_134;

  label_134:
    goto label_134_true, label_134_false;

  label_134_true:
    assume INT_EQ($returnValue$6$326.5$call_an_API_on_IdP_From_Client, 302);
    goto label_135;

  label_134_false:
    assume !INT_EQ($returnValue$6$326.5$call_an_API_on_IdP_From_Client, 302);
    goto label_1;

  label_135:
    goto label_135_true, label_135_false;

  label_135_true:
    assume INT_EQ(Mem_T.Next_Location[$location$9$329.15$call_an_API_on_IdP_From_Client], 3);
    goto label_136;

  label_135_false:
    assume !INT_EQ(Mem_T.Next_Location[$location$9$329.15$call_an_API_on_IdP_From_Client], 3);
    goto label_1;

  label_136:
    goto label_136_true, label_136_false;

  label_136_true:
    assume INT_NEQ(Mem_T.token_value_Access_Token[token_value_Access_Token($access_token$2$322.14$call_an_API_on_IdP_From_Client)], 0 - 1);
    goto label_138;

  label_136_false:
    assume !INT_NEQ(Mem_T.token_value_Access_Token[token_value_Access_Token($access_token$2$322.14$call_an_API_on_IdP_From_Client)], 0 - 1);
    goto label_137;

  label_137:
    goto label_137_true, label_137_false;

  label_137_true:
    assume INT_NEQ(Mem_T.code_value_Code[code_value_Code($code$4$324.6$call_an_API_on_IdP_From_Client)], 0 - 1);
    goto label_142;

  label_137_false:
    assume !INT_NEQ(Mem_T.code_value_Code[code_value_Code($code$4$324.6$call_an_API_on_IdP_From_Client)], 0 - 1);
    goto label_141;

  label_138:
    call {:si_unique_call 88} add_access_token_knowledge_to_bob($access_token$2$322.14$call_an_API_on_IdP_From_Client);
    goto label_137;

  label_141:
    goto label_141_true, label_141_false;

  label_141_true:
    assume INT_NEQ(Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$13$333.16$call_an_API_on_IdP_From_Client)], 0 - 1);
    goto label_145;

  label_141_false:
    assume !INT_NEQ(Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$13$333.16$call_an_API_on_IdP_From_Client)], 0 - 1);
    goto label_1;

  label_142:
    call {:si_unique_call 89} add_code_knowledge_to_bob($code$4$324.6$call_an_API_on_IdP_From_Client);
    goto label_141;

  label_145:
    call {:si_unique_call 90} add_signed_request_knowledge_to_bob($sr$13$333.16$call_an_API_on_IdP_From_Client);
    goto label_1;

  label_148:
    $redirect_domain$10$330.17$call_an_API_on_IdP_From_Client := $result.poirot_nondet$422.34$19$call_an_API_on_IdP_From_Client;
    goto label_149;

  label_149:
    call {:si_unique_call 91} $result.poirot_nondet$423.25$20$call_an_API_on_IdP_From_Client := poirot_nondet();
    goto label_152;

  label_152:
    $app_ID$7$327.8$call_an_API_on_IdP_From_Client := $result.poirot_nondet$423.25$20$call_an_API_on_IdP_From_Client;
    goto label_153;

  label_153:
    assume INT_EQ($app_ID$7$327.8$call_an_API_on_IdP_From_Client, 0) || INT_EQ($app_ID$7$327.8$call_an_API_on_IdP_From_Client, 1);
    goto label_154;

  label_154:
    call {:si_unique_call 92} $result.draw_app_secret_from_knowledge_pool$425.43$21$call_an_API_on_IdP_From_Client := draw_app_secret_from_knowledge_pool();
    goto label_157;

  label_157:
    $arg1$14$334.5$call_an_API_on_IdP_From_Client := $result.draw_app_secret_from_knowledge_pool$425.43$21$call_an_API_on_IdP_From_Client;
    goto label_158;

  label_158:
    call {:si_unique_call 93} $result.draw_code_from_knowledge_pool$426.37$22$call_an_API_on_IdP_From_Client := draw_code_from_knowledge_pool();
    goto label_161;

  label_161:
    $arg2$15$334.10$call_an_API_on_IdP_From_Client := $result.draw_code_from_knowledge_pool$426.37$22$call_an_API_on_IdP_From_Client;
    goto label_162;

  label_162:
    call {:si_unique_call 94} $result.graph_facebook_com_oauth_access_token_bob$427.58$23$call_an_API_on_IdP_From_Client := graph_facebook_com_oauth_access_token_bob($redirect_domain$10$330.17$call_an_API_on_IdP_From_Client, $app_ID$7$327.8$call_an_API_on_IdP_From_Client, $arg1$14$334.5$call_an_API_on_IdP_From_Client, $arg2$15$334.10$call_an_API_on_IdP_From_Client, $access_token$2$322.14$call_an_API_on_IdP_From_Client);
    goto label_165;

  label_165:
    $returnValue$6$326.5$call_an_API_on_IdP_From_Client := $result.graph_facebook_com_oauth_access_token_bob$427.58$23$call_an_API_on_IdP_From_Client;
    goto label_1;
}



procedure call_an_API_on_client_SDK($API_id$1$268.35$call_an_API_on_client_SDK_.1: int);
  modifies alloc, Mem_T.user_ID_Signed_Request, Mem_T.code_value_Code, Mem_T.user_ID_Code, Mem_T.scope_Code, Mem_T.user_ID_Access_Token, Mem_T.scope_Access_Token, Mem_T.token_value_Access_Token, Mem_T.INT4, Mem_T.cookie_WWAHost_State, access_token_k_base_length, Mem_T.app_secret_Code, Mem_T.app_ID_Code, code_k_base_length, Mem_T.app_ID_Signed_Request, signed_request_k_base_length, Mem_T.Next_Location, Mem_T.code_length_FB_Server_State, Mem_T.token_length_FB_Server_State, Mem_T.app_ID_Registered_App, Mem_T.app_secret_Registered_App, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Registered_App, Mem_T.scope_length_Registered_App, Mem_T.cookie_value_Cookie, Mem_T.user_ID_Cookie, Mem_T.cookie_length_FB_Server_State, Mem_T.Scope;



implementation call_an_API_on_client_SDK($API_id$1$268.35$call_an_API_on_client_SDK_.1: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $API_id$1$268.35$call_an_API_on_client_SDK: int;
  var $access_token$5$272.14$call_an_API_on_client_SDK: int;
  var $code$6$273.6$call_an_API_on_client_SDK: int;
  var $redirect_domain$2$269.17$call_an_API_on_client_SDK: int;
  var $response_type$4$271.15$call_an_API_on_client_SDK: int;
  var $result.poirot_nondet$285.33$1$call_an_API_on_client_SDK: int;
  var $result.poirot_nondet$287.23$2$call_an_API_on_client_SDK: int;
  var $result.poirot_nondet$289.31$3$call_an_API_on_client_SDK: int;
  var $scope$3$270.7$call_an_API_on_client_SDK: int;
  var $sr$7$274.16$call_an_API_on_client_SDK: int;
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
    call {:si_unique_call 95} $access_token$5$272.14$call_an_API_on_client_SDK := __HAVOC_malloc(12);
    call {:si_unique_call 96} $code$6$273.6$call_an_API_on_client_SDK := __HAVOC_malloc(20);
    call {:si_unique_call 97} $sr$7$274.16$call_an_API_on_client_SDK := __HAVOC_malloc(8);
    $API_id$1$268.35$call_an_API_on_client_SDK := $API_id$1$268.35$call_an_API_on_client_SDK_.1;
    goto label_3;

  label_1:
    call {:si_unique_call 98} __HAVOC_free($access_token$5$272.14$call_an_API_on_client_SDK);
    call {:si_unique_call 99} __HAVOC_free($code$6$273.6$call_an_API_on_client_SDK);
    call {:si_unique_call 100} __HAVOC_free($sr$7$274.16$call_an_API_on_client_SDK);
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
    goto label_8;

  label_8:
    goto label_9;

  label_9:
    Mem_T.user_ID_Signed_Request := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$7$274.16$call_an_API_on_client_SDK) := 0 - 1];
    goto label_10;

  label_10:
    Mem_T.code_value_Code := Mem_T.code_value_Code[code_value_Code($code$6$273.6$call_an_API_on_client_SDK) := 0 - 1];
    goto label_11;

  label_11:
    Mem_T.user_ID_Code := Mem_T.user_ID_Code[user_ID_Code($code$6$273.6$call_an_API_on_client_SDK) := 0];
    goto label_12;

  label_12:
    Mem_T.scope_Code := Mem_T.scope_Code[scope_Code($code$6$273.6$call_an_API_on_client_SDK) := 0];
    goto label_13;

  label_13:
    Mem_T.user_ID_Access_Token := Mem_T.user_ID_Access_Token[user_ID_Access_Token($access_token$5$272.14$call_an_API_on_client_SDK) := 0];
    goto label_14;

  label_14:
    Mem_T.scope_Access_Token := Mem_T.scope_Access_Token[scope_Access_Token($access_token$5$272.14$call_an_API_on_client_SDK) := 0];
    goto label_15;

  label_15:
    Mem_T.token_value_Access_Token := Mem_T.token_value_Access_Token[token_value_Access_Token($access_token$5$272.14$call_an_API_on_client_SDK) := 0 - 1];
    goto label_16;

  label_16:
    goto label_16_case_0;

  label_16_case_0:
    goto label_17;

  label_17:
    call {:si_unique_call 101} $result.poirot_nondet$285.33$1$call_an_API_on_client_SDK := poirot_nondet();
    goto label_20;

  label_20:
    $redirect_domain$2$269.17$call_an_API_on_client_SDK := $result.poirot_nondet$285.33$1$call_an_API_on_client_SDK;
    goto label_21;

  label_21:
    assume INT_EQ($redirect_domain$2$269.17$call_an_API_on_client_SDK, 1) || INT_EQ($redirect_domain$2$269.17$call_an_API_on_client_SDK, 2);
    goto label_22;

  label_22:
    call {:si_unique_call 102} $result.poirot_nondet$287.23$2$call_an_API_on_client_SDK := poirot_nondet();
    goto label_25;

  label_25:
    $scope$3$270.7$call_an_API_on_client_SDK := $result.poirot_nondet$287.23$2$call_an_API_on_client_SDK;
    goto label_26;

  label_26:
    assume INT_EQ($scope$3$270.7$call_an_API_on_client_SDK, 1) || INT_EQ($scope$3$270.7$call_an_API_on_client_SDK, 2);
    goto label_27;

  label_27:
    call {:si_unique_call 103} $result.poirot_nondet$289.31$3$call_an_API_on_client_SDK := poirot_nondet();
    goto label_30;

  label_30:
    $response_type$4$271.15$call_an_API_on_client_SDK := $result.poirot_nondet$289.31$3$call_an_API_on_client_SDK;
    goto label_31;

  label_31:
    assume INT_EQ($response_type$4$271.15$call_an_API_on_client_SDK, 0) || INT_EQ($response_type$4$271.15$call_an_API_on_client_SDK, 1) || INT_EQ($response_type$4$271.15$call_an_API_on_client_SDK, 2);
    goto label_32;

  label_32:
    call {:si_unique_call 104} Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync($response_type$4$271.15$call_an_API_on_client_SDK, $redirect_domain$2$269.17$call_an_API_on_client_SDK, $scope$3$270.7$call_an_API_on_client_SDK, 1, $access_token$5$272.14$call_an_API_on_client_SDK, $code$6$273.6$call_an_API_on_client_SDK, $sr$7$274.16$call_an_API_on_client_SDK);
    goto label_35;

  label_35:
    goto label_35_true, label_35_false;

  label_35_true:
    assume INT_EQ(Mem_T.app_owner_App_Client_State[app_owner_App_Client_State(Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state)])], 1);
    goto label_37;

  label_35_false:
    assume !INT_EQ(Mem_T.app_owner_App_Client_State[app_owner_App_Client_State(Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state)])], 1);
    goto label_36;

  label_36:
    goto label_36_true, label_36_false;

  label_36_true:
    assume INT_EQ($redirect_domain$2$269.17$call_an_API_on_client_SDK, 2);
    goto label_37;

  label_36_false:
    assume !INT_EQ($redirect_domain$2$269.17$call_an_API_on_client_SDK, 2);
    goto label_38;

  label_37:
    goto label_37_true, label_37_false;

  label_37_true:
    assume INT_NEQ(Mem_T.token_value_Access_Token[token_value_Access_Token($access_token$5$272.14$call_an_API_on_client_SDK)], 0 - 1);
    goto label_39;

  label_37_false:
    assume !INT_NEQ(Mem_T.token_value_Access_Token[token_value_Access_Token($access_token$5$272.14$call_an_API_on_client_SDK)], 0 - 1);
    goto label_38;

  label_38:
    goto label_38_true, label_38_false;

  label_38_true:
    assume INT_EQ(Mem_T.app_owner_App_Client_State[app_owner_App_Client_State(Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state)])], 1);
    goto label_43;

  label_38_false:
    assume !INT_EQ(Mem_T.app_owner_App_Client_State[app_owner_App_Client_State(Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state)])], 1);
    goto label_42;

  label_39:
    call {:si_unique_call 105} add_access_token_knowledge_to_bob($access_token$5$272.14$call_an_API_on_client_SDK);
    goto label_1;

  label_42:
    goto label_42_true, label_42_false;

  label_42_true:
    assume INT_EQ($redirect_domain$2$269.17$call_an_API_on_client_SDK, 2);
    goto label_43;

  label_42_false:
    assume !INT_EQ($redirect_domain$2$269.17$call_an_API_on_client_SDK, 2);
    goto label_44;

  label_43:
    goto label_43_true, label_43_false;

  label_43_true:
    assume INT_NEQ(Mem_T.code_value_Code[code_value_Code($code$6$273.6$call_an_API_on_client_SDK)], 0 - 1);
    goto label_45;

  label_43_false:
    assume !INT_NEQ(Mem_T.code_value_Code[code_value_Code($code$6$273.6$call_an_API_on_client_SDK)], 0 - 1);
    goto label_44;

  label_44:
    goto label_44_true, label_44_false;

  label_44_true:
    assume INT_EQ(Mem_T.app_owner_App_Client_State[app_owner_App_Client_State(Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state)])], 1);
    goto label_49;

  label_44_false:
    assume !INT_EQ(Mem_T.app_owner_App_Client_State[app_owner_App_Client_State(Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state)])], 1);
    goto label_48;

  label_45:
    call {:si_unique_call 106} add_code_knowledge_to_bob($code$6$273.6$call_an_API_on_client_SDK);
    goto label_1;

  label_48:
    goto label_48_true, label_48_false;

  label_48_true:
    assume INT_EQ($redirect_domain$2$269.17$call_an_API_on_client_SDK, 2);
    goto label_49;

  label_48_false:
    assume !INT_EQ($redirect_domain$2$269.17$call_an_API_on_client_SDK, 2);
    goto label_1;

  label_49:
    goto label_49_true, label_49_false;

  label_49_true:
    assume INT_NEQ(Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$7$274.16$call_an_API_on_client_SDK)], 0 - 1);
    goto label_50;

  label_49_false:
    assume !INT_NEQ(Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$7$274.16$call_an_API_on_client_SDK)], 0 - 1);
    goto label_1;

  label_50:
    call {:si_unique_call 107} add_signed_request_knowledge_to_bob($sr$7$274.16$call_an_API_on_client_SDK);
    goto label_1;
}



procedure dialog_oauth($cookie$1$18.21$dialog_oauth_.1: int, $client_id$2$18.36$dialog_oauth_.1: int, $redirect_domain$3$18.63$dialog_oauth_.1: int, $scope$4$18.86$dialog_oauth_.1: int, $login_user$5$18.98$dialog_oauth_.1: int, $response_type$6$18.124$dialog_oauth_.1: int, $location$7$18.154$dialog_oauth_.1: int, $access_token$8$18.178$dialog_oauth_.1: int, $code$9$18.198$dialog_oauth_.1: int, $sr$10$18.220$dialog_oauth_.1: int) returns ($result.dialog_oauth$18.4$1$dialog_oauth: int);
  modifies alloc, Mem_T.Next_Location, Mem_T.token_value_Access_Token, Mem_T.code_value_Code, Mem_T.user_ID_Code, Mem_T.app_secret_Code, Mem_T.app_ID_Code, Mem_T.scope_Code, Mem_T.code_length_FB_Server_State, Mem_T.user_ID_Signed_Request, Mem_T.app_ID_Signed_Request, Mem_T.user_ID_Access_Token, Mem_T.scope_Access_Token, Mem_T.token_length_FB_Server_State, Mem_T.app_ID_Registered_App, Mem_T.app_secret_Registered_App, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Registered_App, Mem_T.scope_length_Registered_App;



implementation dialog_oauth($cookie$1$18.21$dialog_oauth_.1: int, $client_id$2$18.36$dialog_oauth_.1: int, $redirect_domain$3$18.63$dialog_oauth_.1: int, $scope$4$18.86$dialog_oauth_.1: int, $login_user$5$18.98$dialog_oauth_.1: int, $response_type$6$18.124$dialog_oauth_.1: int, $location$7$18.154$dialog_oauth_.1: int, $access_token$8$18.178$dialog_oauth_.1: int, $code$9$18.198$dialog_oauth_.1: int, $sr$10$18.220$dialog_oauth_.1: int) returns ($result.dialog_oauth$18.4$1$dialog_oauth: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $access_token$8$18.178$dialog_oauth: int;
  var $app$15$28.16$dialog_oauth: int;
  var $client_id$2$18.36$dialog_oauth: int;
  var $code$9$18.198$dialog_oauth: int;
  var $cookie$1$18.21$dialog_oauth: int;
  var $found$14$27.5$dialog_oauth: int;
  var $i$13$26.5$dialog_oauth: int;
  var $location$7$18.154$dialog_oauth: int;
  var $logged_in_user$11$24.6$dialog_oauth: int;
  var $login_user$5$18.98$dialog_oauth: int;
  var $redirect_domain$3$18.63$dialog_oauth: int;
  var $response_type$6$18.124$dialog_oauth: int;
  var $result.question.2$: int;
  var $scope$4$18.86$dialog_oauth: int;
  var $sr$10$18.220$dialog_oauth: int;
  var $user_scope$12$25.7$dialog_oauth: int;
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
  var ___LOOP_22_alloc: int;
  var ___LOOP_22_Mem_T.A0INT4: [int]int;
  var ___LOOP_22_Mem_T.A0Signed_Request: [int]int;
  var ___LOOP_22_Mem_T.A100Access_Token: [int]int;
  var ___LOOP_22_Mem_T.A100Code: [int]int;
  var ___LOOP_22_Mem_T.A100Cookie: [int]int;
  var ___LOOP_22_Mem_T.A100RP_Session: [int]int;
  var ___LOOP_22_Mem_T.A100Scope: [int]int;
  var ___LOOP_22_Mem_T.Access_Token: [int]int;
  var ___LOOP_22_Mem_T.App_ID: [int]int;
  var ___LOOP_22_Mem_T.App_Owner: [int]int;
  var ___LOOP_22_Mem_T.App_Secret: [int]int;
  var ___LOOP_22_Mem_T.Caller: [int]int;
  var ___LOOP_22_Mem_T.Code: [int]int;
  var ___LOOP_22_Mem_T.Cookie: [int]int;
  var ___LOOP_22_Mem_T.INT4: [int]int;
  var ___LOOP_22_Mem_T.Next_Location: [int]int;
  var ___LOOP_22_Mem_T.PAccess_Token: [int]int;
  var ___LOOP_22_Mem_T.PApp_Client_State: [int]int;
  var ___LOOP_22_Mem_T.PCHAR: [int]int;
  var ___LOOP_22_Mem_T.PCode: [int]int;
  var ___LOOP_22_Mem_T.PCookie: [int]int;
  var ___LOOP_22_Mem_T.PINT4: [int]int;
  var ___LOOP_22_Mem_T.PNext_Location: [int]int;
  var ___LOOP_22_Mem_T.PPUINT2: [int]int;
  var ___LOOP_22_Mem_T.PPlocaleinfo_struct: [int]int;
  var ___LOOP_22_Mem_T.PRP_Session: [int]int;
  var ___LOOP_22_Mem_T.PScope: [int]int;
  var ___LOOP_22_Mem_T.PSigned_Request: [int]int;
  var ___LOOP_22_Mem_T.PUINT2: [int]int;
  var ___LOOP_22_Mem_T.PUser: [int]int;
  var ___LOOP_22_Mem_T.PUser_Email: [int]int;
  var ___LOOP_22_Mem_T.Plocaleinfo_struct: [int]int;
  var ___LOOP_22_Mem_T.Redirect_Domain: [int]int;
  var ___LOOP_22_Mem_T.Response_Type: [int]int;
  var ___LOOP_22_Mem_T.Scope: [int]int;
  var ___LOOP_22_Mem_T.Signed_Request: [int]int;
  var ___LOOP_22_Mem_T.UINT4: [int]int;
  var ___LOOP_22_Mem_T.User: [int]int;
  var ___LOOP_22_Mem_T.User_Credentials: [int]int;
  var ___LOOP_22_Mem_T.User_Email: [int]int;
  var ___LOOP_22_Mem_T.app_ID_App_Client_State: [int]int;
  var ___LOOP_22_Mem_T.app_ID_Code: [int]int;
  var ___LOOP_22_Mem_T.app_ID_Registered_App: [int]int;
  var ___LOOP_22_Mem_T.app_ID_Signed_Request: [int]int;
  var ___LOOP_22_Mem_T.app_length_FB_Server_State: [int]int;
  var ___LOOP_22_Mem_T.app_owner_App_Client_State: [int]int;
  var ___LOOP_22_Mem_T.app_secret_Code: [int]int;
  var ___LOOP_22_Mem_T.app_secret_Registered_App: [int]int;
  var ___LOOP_22_Mem_T.code_length_FB_Server_State: [int]int;
  var ___LOOP_22_Mem_T.code_value_Code: [int]int;
  var ___LOOP_22_Mem_T.codes_FB_Server_State: [int]int;
  var ___LOOP_22_Mem_T.cookie_WWAHost_State: [int]int;
  var ___LOOP_22_Mem_T.cookie_length_FB_Server_State: [int]int;
  var ___LOOP_22_Mem_T.cookie_value_Cookie: [int]int;
  var ___LOOP_22_Mem_T.cookies_FB_Server_State: [int]int;
  var ___LOOP_22_Mem_T.current_state_WWAHost_State: [int]int;
  var ___LOOP_22_Mem_T.redirect_domain_Registered_App: [int]int;
  var ___LOOP_22_Mem_T.rp_sessions_RP_State: [int]int;
  var ___LOOP_22_Mem_T.scope_Access_Token: [int]int;
  var ___LOOP_22_Mem_T.scope_Code: [int]int;
  var ___LOOP_22_Mem_T.scope_Registered_App: [int]int;
  var ___LOOP_22_Mem_T.scope_length_Registered_App: [int]int;
  var ___LOOP_22_Mem_T.session_length_RP_State: [int]int;
  var ___LOOP_22_Mem_T.token_length_FB_Server_State: [int]int;
  var ___LOOP_22_Mem_T.token_value_Access_Token: [int]int;
  var ___LOOP_22_Mem_T.tokens_FB_Server_State: [int]int;
  var ___LOOP_22_Mem_T.user_ID_Access_Token: [int]int;
  var ___LOOP_22_Mem_T.user_ID_Code: [int]int;
  var ___LOOP_22_Mem_T.user_ID_Cookie: [int]int;
  var ___LOOP_22_Mem_T.user_ID_Signed_Request: [int]int;
  var ___LOOP_22_Res_KERNEL_SOURCE: [int]int;
  var ___LOOP_22_Res_PROBED: [int]int;

  start:
    call {:si_unique_call 108} $app$15$28.16$dialog_oauth := __HAVOC_malloc(20);
    call {:si_unique_call 109} $result.question.2$ := __HAVOC_malloc(20);
    $cookie$1$18.21$dialog_oauth := $cookie$1$18.21$dialog_oauth_.1;
    $client_id$2$18.36$dialog_oauth := $client_id$2$18.36$dialog_oauth_.1;
    $redirect_domain$3$18.63$dialog_oauth := $redirect_domain$3$18.63$dialog_oauth_.1;
    $scope$4$18.86$dialog_oauth := $scope$4$18.86$dialog_oauth_.1;
    $login_user$5$18.98$dialog_oauth := $login_user$5$18.98$dialog_oauth_.1;
    $response_type$6$18.124$dialog_oauth := $response_type$6$18.124$dialog_oauth_.1;
    $location$7$18.154$dialog_oauth := $location$7$18.154$dialog_oauth_.1;
    $access_token$8$18.178$dialog_oauth := $access_token$8$18.178$dialog_oauth_.1;
    $code$9$18.198$dialog_oauth := $code$9$18.198$dialog_oauth_.1;
    $sr$10$18.220$dialog_oauth := $sr$10$18.220$dialog_oauth_.1;
    goto label_3;

  label_1:
    call {:si_unique_call 110} __HAVOC_free($app$15$28.16$dialog_oauth);
    call {:si_unique_call 111} __HAVOC_free($result.question.2$);
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
    $i$13$26.5$dialog_oauth := 0;
    goto label_8;

  label_8:
    goto label_9;

  label_9:
    $found$14$27.5$dialog_oauth := 0;
    goto label_10;

  label_10:
    goto label_11;

  label_11:
    goto label_11_true, label_11_false;

  label_11_true:
    assume $client_id$2$18.36$dialog_oauth != 0;
    goto label_13;

  label_11_false:
    assume $client_id$2$18.36$dialog_oauth == 0;
    goto label_12;

  label_12:
    $found$14$27.5$dialog_oauth := 1;
    goto label_51;

  label_13:
    goto label_13_true, label_13_false;

  label_13_true:
    assume INT_EQ($client_id$2$18.36$dialog_oauth, 1);
    goto label_12;

  label_13_false:
    assume !INT_EQ($client_id$2$18.36$dialog_oauth, 1);
    goto label_14;

  label_14:
    goto label_14_true, label_14_false;

  label_14_true:
    assume $found$14$27.5$dialog_oauth != 0;
    goto label_16;

  label_14_false:
    assume $found$14$27.5$dialog_oauth == 0;
    goto label_15;

  label_15:
    $result.dialog_oauth$18.4$1$dialog_oauth := 400;
    goto label_1;

  label_16:
    goto label_16_true, label_16_false;

  label_16_true:
    assume INT_NEQ(Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app$15$28.16$dialog_oauth)], $redirect_domain$3$18.63$dialog_oauth);
    goto label_18;

  label_16_false:
    assume !INT_NEQ(Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app$15$28.16$dialog_oauth)], $redirect_domain$3$18.63$dialog_oauth);
    goto label_17;

  label_17:
    goto label_17_true, label_17_false;

  label_17_true:
    assume INT_NEQ($cookie$1$18.21$dialog_oauth, 0 - 1);
    goto label_21;

  label_17_false:
    assume !INT_NEQ($cookie$1$18.21$dialog_oauth, 0 - 1);
    goto label_20;

  label_18:
    goto label_18_true, label_18_false;

  label_18_true:
    assume INT_NEQ($redirect_domain$3$18.63$dialog_oauth, 3);
    goto label_19;

  label_18_false:
    assume !INT_NEQ($redirect_domain$3$18.63$dialog_oauth, 3);
    goto label_17;

  label_19:
    $result.dialog_oauth$18.4$1$dialog_oauth := 400;
    goto label_1;

  label_20:
    goto label_20_true, label_20_false;

  label_20_true:
    assume $logged_in_user$11$24.6$dialog_oauth != 0;
    goto label_27;

  label_20_false:
    assume $logged_in_user$11$24.6$dialog_oauth == 0;
    goto label_26;

  label_21:
    $i$13$26.5$dialog_oauth := 0;
    goto label_22;

  label_22:
    ___LOOP_22_alloc := alloc;
    ___LOOP_22_Mem_T.A0INT4 := Mem_T.A0INT4;
    ___LOOP_22_Mem_T.A0Signed_Request := Mem_T.A0Signed_Request;
    ___LOOP_22_Mem_T.A100Access_Token := Mem_T.A100Access_Token;
    ___LOOP_22_Mem_T.A100Code := Mem_T.A100Code;
    ___LOOP_22_Mem_T.A100Cookie := Mem_T.A100Cookie;
    ___LOOP_22_Mem_T.A100RP_Session := Mem_T.A100RP_Session;
    ___LOOP_22_Mem_T.A100Scope := Mem_T.A100Scope;
    ___LOOP_22_Mem_T.Access_Token := Mem_T.Access_Token;
    ___LOOP_22_Mem_T.App_ID := Mem_T.App_ID;
    ___LOOP_22_Mem_T.App_Owner := Mem_T.App_Owner;
    ___LOOP_22_Mem_T.App_Secret := Mem_T.App_Secret;
    ___LOOP_22_Mem_T.Caller := Mem_T.Caller;
    ___LOOP_22_Mem_T.Code := Mem_T.Code;
    ___LOOP_22_Mem_T.Cookie := Mem_T.Cookie;
    ___LOOP_22_Mem_T.INT4 := Mem_T.INT4;
    ___LOOP_22_Mem_T.Next_Location := Mem_T.Next_Location;
    ___LOOP_22_Mem_T.PAccess_Token := Mem_T.PAccess_Token;
    ___LOOP_22_Mem_T.PApp_Client_State := Mem_T.PApp_Client_State;
    ___LOOP_22_Mem_T.PCHAR := Mem_T.PCHAR;
    ___LOOP_22_Mem_T.PCode := Mem_T.PCode;
    ___LOOP_22_Mem_T.PCookie := Mem_T.PCookie;
    ___LOOP_22_Mem_T.PINT4 := Mem_T.PINT4;
    ___LOOP_22_Mem_T.PNext_Location := Mem_T.PNext_Location;
    ___LOOP_22_Mem_T.PPUINT2 := Mem_T.PPUINT2;
    ___LOOP_22_Mem_T.PPlocaleinfo_struct := Mem_T.PPlocaleinfo_struct;
    ___LOOP_22_Mem_T.PRP_Session := Mem_T.PRP_Session;
    ___LOOP_22_Mem_T.PScope := Mem_T.PScope;
    ___LOOP_22_Mem_T.PSigned_Request := Mem_T.PSigned_Request;
    ___LOOP_22_Mem_T.PUINT2 := Mem_T.PUINT2;
    ___LOOP_22_Mem_T.PUser := Mem_T.PUser;
    ___LOOP_22_Mem_T.PUser_Email := Mem_T.PUser_Email;
    ___LOOP_22_Mem_T.Plocaleinfo_struct := Mem_T.Plocaleinfo_struct;
    ___LOOP_22_Mem_T.Redirect_Domain := Mem_T.Redirect_Domain;
    ___LOOP_22_Mem_T.Response_Type := Mem_T.Response_Type;
    ___LOOP_22_Mem_T.Scope := Mem_T.Scope;
    ___LOOP_22_Mem_T.Signed_Request := Mem_T.Signed_Request;
    ___LOOP_22_Mem_T.UINT4 := Mem_T.UINT4;
    ___LOOP_22_Mem_T.User := Mem_T.User;
    ___LOOP_22_Mem_T.User_Credentials := Mem_T.User_Credentials;
    ___LOOP_22_Mem_T.User_Email := Mem_T.User_Email;
    ___LOOP_22_Mem_T.app_ID_App_Client_State := Mem_T.app_ID_App_Client_State;
    ___LOOP_22_Mem_T.app_ID_Code := Mem_T.app_ID_Code;
    ___LOOP_22_Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App;
    ___LOOP_22_Mem_T.app_ID_Signed_Request := Mem_T.app_ID_Signed_Request;
    ___LOOP_22_Mem_T.app_length_FB_Server_State := Mem_T.app_length_FB_Server_State;
    ___LOOP_22_Mem_T.app_owner_App_Client_State := Mem_T.app_owner_App_Client_State;
    ___LOOP_22_Mem_T.app_secret_Code := Mem_T.app_secret_Code;
    ___LOOP_22_Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App;
    ___LOOP_22_Mem_T.code_length_FB_Server_State := Mem_T.code_length_FB_Server_State;
    ___LOOP_22_Mem_T.code_value_Code := Mem_T.code_value_Code;
    ___LOOP_22_Mem_T.codes_FB_Server_State := Mem_T.codes_FB_Server_State;
    ___LOOP_22_Mem_T.cookie_WWAHost_State := Mem_T.cookie_WWAHost_State;
    ___LOOP_22_Mem_T.cookie_length_FB_Server_State := Mem_T.cookie_length_FB_Server_State;
    ___LOOP_22_Mem_T.cookie_value_Cookie := Mem_T.cookie_value_Cookie;
    ___LOOP_22_Mem_T.cookies_FB_Server_State := Mem_T.cookies_FB_Server_State;
    ___LOOP_22_Mem_T.current_state_WWAHost_State := Mem_T.current_state_WWAHost_State;
    ___LOOP_22_Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App;
    ___LOOP_22_Mem_T.rp_sessions_RP_State := Mem_T.rp_sessions_RP_State;
    ___LOOP_22_Mem_T.scope_Access_Token := Mem_T.scope_Access_Token;
    ___LOOP_22_Mem_T.scope_Code := Mem_T.scope_Code;
    ___LOOP_22_Mem_T.scope_Registered_App := Mem_T.scope_Registered_App;
    ___LOOP_22_Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App;
    ___LOOP_22_Mem_T.session_length_RP_State := Mem_T.session_length_RP_State;
    ___LOOP_22_Mem_T.token_length_FB_Server_State := Mem_T.token_length_FB_Server_State;
    ___LOOP_22_Mem_T.token_value_Access_Token := Mem_T.token_value_Access_Token;
    ___LOOP_22_Mem_T.tokens_FB_Server_State := Mem_T.tokens_FB_Server_State;
    ___LOOP_22_Mem_T.user_ID_Access_Token := Mem_T.user_ID_Access_Token;
    ___LOOP_22_Mem_T.user_ID_Code := Mem_T.user_ID_Code;
    ___LOOP_22_Mem_T.user_ID_Cookie := Mem_T.user_ID_Cookie;
    ___LOOP_22_Mem_T.user_ID_Signed_Request := Mem_T.user_ID_Signed_Request;
    ___LOOP_22_Res_KERNEL_SOURCE := Res_KERNEL_SOURCE;
    ___LOOP_22_Res_PROBED := Res_PROBED;
    goto label_22_head;

  label_22_head:
    goto label_22_true, label_22_false;

  label_22_true:
    assume INT_LT($i$13$26.5$dialog_oauth, Mem_T.cookie_length_FB_Server_State[cookie_length_FB_Server_State(server_state)]);
    goto label_23;

  label_22_false:
    assume !INT_LT($i$13$26.5$dialog_oauth, Mem_T.cookie_length_FB_Server_State[cookie_length_FB_Server_State(server_state)]);
    goto label_20;

  label_23:
    goto label_23_true, label_23_false;

  label_23_true:
    assume INT_EQ(Mem_T.cookie_value_Cookie[cookie_value_Cookie(PLUS(Mem_T.cookies_FB_Server_State[cookies_FB_Server_State(server_state)], 8, $i$13$26.5$dialog_oauth))], $cookie$1$18.21$dialog_oauth);
    goto label_25;

  label_23_false:
    assume !INT_EQ(Mem_T.cookie_value_Cookie[cookie_value_Cookie(PLUS(Mem_T.cookies_FB_Server_State[cookies_FB_Server_State(server_state)], 8, $i$13$26.5$dialog_oauth))], $cookie$1$18.21$dialog_oauth);
    goto label_24;

  label_24:
    $i$13$26.5$dialog_oauth := PLUS($i$13$26.5$dialog_oauth, 1, 1);
    goto label_22_head;

  label_25:
    $logged_in_user$11$24.6$dialog_oauth := Mem_T.user_ID_Cookie[user_ID_Cookie(PLUS(Mem_T.cookies_FB_Server_State[cookies_FB_Server_State(server_state)], 8, $i$13$26.5$dialog_oauth))];
    goto label_20;

  label_26:
    Mem_T.Next_Location := Mem_T.Next_Location[$location$7$18.154$dialog_oauth := 1];
    goto label_50;

  label_27:
    $user_scope$12$25.7$dialog_oauth := Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app$15$28.16$dialog_oauth)], 4, $logged_in_user$11$24.6$dialog_oauth)];
    goto label_28;

  label_28:
    goto label_28_true, label_28_false;

  label_28_true:
    assume INT_LT(Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app$15$28.16$dialog_oauth)], 4, $logged_in_user$11$24.6$dialog_oauth)], $scope$4$18.86$dialog_oauth);
    goto label_30;

  label_28_false:
    assume !INT_LT(Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app$15$28.16$dialog_oauth)], 4, $logged_in_user$11$24.6$dialog_oauth)], $scope$4$18.86$dialog_oauth);
    goto label_29;

  label_29:
    goto label_29_true, label_29_false;

  label_29_true:
    assume $response_type$6$18.124$dialog_oauth != 0;
    goto label_33;

  label_29_false:
    assume $response_type$6$18.124$dialog_oauth == 0;
    goto label_32;

  label_30:
    Mem_T.Next_Location := Mem_T.Next_Location[$location$7$18.154$dialog_oauth := 2];
    goto label_31;

  label_31:
    $result.dialog_oauth$18.4$1$dialog_oauth := 302;
    goto label_1;

  label_32:
    Mem_T.token_value_Access_Token := Mem_T.token_value_Access_Token[token_value_Access_Token($access_token$8$18.178$dialog_oauth) := Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)]];
    goto label_46;

  label_33:
    goto label_33_true, label_33_false;

  label_33_true:
    assume INT_EQ($response_type$6$18.124$dialog_oauth, 1);
    goto label_35;

  label_33_false:
    assume !INT_EQ($response_type$6$18.124$dialog_oauth, 1);
    goto label_34;

  label_34:
    goto label_34_true, label_34_false;

  label_34_true:
    assume INT_EQ($response_type$6$18.124$dialog_oauth, 2);
    goto label_44;

  label_34_false:
    assume !INT_EQ($response_type$6$18.124$dialog_oauth, 2);
    goto label_42;

  label_35:
    Mem_T.code_value_Code := Mem_T.code_value_Code[code_value_Code($code$9$18.198$dialog_oauth) := Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)]];
    goto label_36;

  label_36:
    Mem_T.user_ID_Code := Mem_T.user_ID_Code[user_ID_Code($code$9$18.198$dialog_oauth) := $logged_in_user$11$24.6$dialog_oauth];
    goto label_37;

  label_37:
    Mem_T.app_secret_Code := Mem_T.app_secret_Code[app_secret_Code($code$9$18.198$dialog_oauth) := Mem_T.app_secret_Registered_App[app_secret_Registered_App($app$15$28.16$dialog_oauth)]];
    goto label_38;

  label_38:
    Mem_T.app_ID_Code := Mem_T.app_ID_Code[app_ID_Code($code$9$18.198$dialog_oauth) := Mem_T.app_ID_Registered_App[app_ID_Registered_App($app$15$28.16$dialog_oauth)]];
    goto label_39;

  label_39:
    Mem_T.scope_Code := Mem_T.scope_Code[scope_Code($code$9$18.198$dialog_oauth) := $scope$4$18.86$dialog_oauth];
    goto label_40;

  label_40:
    Mem_T.code_value_Code := Mem_T.code_value_Code[code_value_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 20, Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)])) := Mem_T.code_value_Code[code_value_Code($code$9$18.198$dialog_oauth)]];
    Mem_T.user_ID_Code := Mem_T.user_ID_Code[user_ID_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 20, Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)])) := Mem_T.user_ID_Code[user_ID_Code($code$9$18.198$dialog_oauth)]];
    Mem_T.app_secret_Code := Mem_T.app_secret_Code[app_secret_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 20, Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)])) := Mem_T.app_secret_Code[app_secret_Code($code$9$18.198$dialog_oauth)]];
    Mem_T.app_ID_Code := Mem_T.app_ID_Code[app_ID_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 20, Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)])) := Mem_T.app_ID_Code[app_ID_Code($code$9$18.198$dialog_oauth)]];
    Mem_T.scope_Code := Mem_T.scope_Code[scope_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 20, Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)])) := Mem_T.scope_Code[scope_Code($code$9$18.198$dialog_oauth)]];
    goto label_41;

  label_41:
    tempBoogie0 := PLUS(Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)], 1, 1);
    Mem_T.code_length_FB_Server_State := Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state) := tempBoogie0];
    goto label_42;

  label_42:
    Mem_T.Next_Location := Mem_T.Next_Location[$location$7$18.154$dialog_oauth := 3];
    goto label_43;

  label_43:
    $result.dialog_oauth$18.4$1$dialog_oauth := 302;
    goto label_1;

  label_44:
    Mem_T.user_ID_Signed_Request := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$10$18.220$dialog_oauth) := $logged_in_user$11$24.6$dialog_oauth];
    goto label_45;

  label_45:
    Mem_T.app_ID_Signed_Request := Mem_T.app_ID_Signed_Request[app_ID_Signed_Request($sr$10$18.220$dialog_oauth) := $client_id$2$18.36$dialog_oauth];
    goto label_42;

  label_46:
    Mem_T.user_ID_Access_Token := Mem_T.user_ID_Access_Token[user_ID_Access_Token($access_token$8$18.178$dialog_oauth) := $logged_in_user$11$24.6$dialog_oauth];
    goto label_47;

  label_47:
    Mem_T.scope_Access_Token := Mem_T.scope_Access_Token[scope_Access_Token($access_token$8$18.178$dialog_oauth) := $scope$4$18.86$dialog_oauth];
    goto label_48;

  label_48:
    Mem_T.token_value_Access_Token := Mem_T.token_value_Access_Token[token_value_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)])) := Mem_T.token_value_Access_Token[token_value_Access_Token($access_token$8$18.178$dialog_oauth)]];
    Mem_T.user_ID_Access_Token := Mem_T.user_ID_Access_Token[user_ID_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)])) := Mem_T.user_ID_Access_Token[user_ID_Access_Token($access_token$8$18.178$dialog_oauth)]];
    Mem_T.scope_Access_Token := Mem_T.scope_Access_Token[scope_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)])) := Mem_T.scope_Access_Token[scope_Access_Token($access_token$8$18.178$dialog_oauth)]];
    goto label_49;

  label_49:
    tempBoogie0 := PLUS(Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)], 1, 1);
    Mem_T.token_length_FB_Server_State := Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state) := tempBoogie0];
    goto label_42;

  label_50:
    $result.dialog_oauth$18.4$1$dialog_oauth := 302;
    goto label_1;

  label_51:
    goto label_51_true, label_51_false;

  label_51_true:
    assume $client_id$2$18.36$dialog_oauth != 0;
    goto label_53;

  label_51_false:
    assume $client_id$2$18.36$dialog_oauth == 0;
    goto label_52;

  label_52:
    Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($result.question.2$) := Mem_T.app_ID_Registered_App[app_ID_Registered_App(app_F_FB_Server_State(server_state))]];
    Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($result.question.2$) := Mem_T.app_secret_Registered_App[app_secret_Registered_App(app_F_FB_Server_State(server_state))]];
    Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($result.question.2$) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App(app_F_FB_Server_State(server_state))]];
    Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($result.question.2$) := Mem_T.scope_Registered_App[scope_Registered_App(app_F_FB_Server_State(server_state))]];
    Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App[scope_length_Registered_App($result.question.2$) := Mem_T.scope_length_Registered_App[scope_length_Registered_App(app_F_FB_Server_State(server_state))]];
    goto label_54;

  label_53:
    Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($result.question.2$) := Mem_T.app_ID_Registered_App[app_ID_Registered_App(app_B_FB_Server_State(server_state))]];
    Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($result.question.2$) := Mem_T.app_secret_Registered_App[app_secret_Registered_App(app_B_FB_Server_State(server_state))]];
    Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($result.question.2$) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App(app_B_FB_Server_State(server_state))]];
    Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($result.question.2$) := Mem_T.scope_Registered_App[scope_Registered_App(app_B_FB_Server_State(server_state))]];
    Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App[scope_length_Registered_App($result.question.2$) := Mem_T.scope_length_Registered_App[scope_length_Registered_App(app_B_FB_Server_State(server_state))]];
    goto label_54;

  label_54:
    Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($app$15$28.16$dialog_oauth) := Mem_T.app_ID_Registered_App[app_ID_Registered_App($result.question.2$)]];
    Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($app$15$28.16$dialog_oauth) := Mem_T.app_secret_Registered_App[app_secret_Registered_App($result.question.2$)]];
    Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app$15$28.16$dialog_oauth) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($result.question.2$)]];
    Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($app$15$28.16$dialog_oauth) := Mem_T.scope_Registered_App[scope_Registered_App($result.question.2$)]];
    Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App[scope_length_Registered_App($app$15$28.16$dialog_oauth) := Mem_T.scope_length_Registered_App[scope_length_Registered_App($result.question.2$)]];
    goto label_14;
}



procedure dialog_permissions_request($client_id$1$159.38$dialog_permissions_request_.1: int, $cookie$2$159.53$dialog_permissions_request_.1: int, $scope$3$159.67$dialog_permissions_request_.1: int, $response_type$4$159.88$dialog_permissions_request_.1: int, $location$5$159.118$dialog_permissions_request_.1: int, $access_token$6$159.142$dialog_permissions_request_.1: int, $code$7$159.162$dialog_permissions_request_.1: int, $sr$8$159.184$dialog_permissions_request_.1: int) returns ($result.dialog_permissions_request$159.4$1$dialog_permissions_request: int);
  modifies alloc, Mem_T.Next_Location, Mem_T.Scope, Mem_T.token_value_Access_Token, Mem_T.code_value_Code, Mem_T.user_ID_Code, Mem_T.app_secret_Code, Mem_T.app_ID_Code, Mem_T.scope_Code, Mem_T.code_length_FB_Server_State, Mem_T.user_ID_Signed_Request, Mem_T.app_ID_Signed_Request, Mem_T.user_ID_Access_Token, Mem_T.scope_Access_Token, Mem_T.token_length_FB_Server_State, Mem_T.app_ID_Registered_App, Mem_T.app_secret_Registered_App, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Registered_App, Mem_T.scope_length_Registered_App;



implementation dialog_permissions_request($client_id$1$159.38$dialog_permissions_request_.1: int, $cookie$2$159.53$dialog_permissions_request_.1: int, $scope$3$159.67$dialog_permissions_request_.1: int, $response_type$4$159.88$dialog_permissions_request_.1: int, $location$5$159.118$dialog_permissions_request_.1: int, $access_token$6$159.142$dialog_permissions_request_.1: int, $code$7$159.162$dialog_permissions_request_.1: int, $sr$8$159.184$dialog_permissions_request_.1: int) returns ($result.dialog_permissions_request$159.4$1$dialog_permissions_request: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $access_token$6$159.142$dialog_permissions_request: int;
  var $app$9$161.16$dialog_permissions_request: int;
  var $client_id$1$159.38$dialog_permissions_request: int;
  var $code$7$159.162$dialog_permissions_request: int;
  var $cookie$2$159.53$dialog_permissions_request: int;
  var $found$11$163.5$dialog_permissions_request: int;
  var $i$10$162.5$dialog_permissions_request: int;
  var $location$5$159.118$dialog_permissions_request: int;
  var $logged_in_user$12$164.6$dialog_permissions_request: int;
  var $response_type$4$159.88$dialog_permissions_request: int;
  var $result.question.2$: int;
  var $scope$3$159.67$dialog_permissions_request: int;
  var $sr$8$159.184$dialog_permissions_request: int;
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
  var ___LOOP_16_alloc: int;
  var ___LOOP_16_Mem_T.A0INT4: [int]int;
  var ___LOOP_16_Mem_T.A0Signed_Request: [int]int;
  var ___LOOP_16_Mem_T.A100Access_Token: [int]int;
  var ___LOOP_16_Mem_T.A100Code: [int]int;
  var ___LOOP_16_Mem_T.A100Cookie: [int]int;
  var ___LOOP_16_Mem_T.A100RP_Session: [int]int;
  var ___LOOP_16_Mem_T.A100Scope: [int]int;
  var ___LOOP_16_Mem_T.Access_Token: [int]int;
  var ___LOOP_16_Mem_T.App_ID: [int]int;
  var ___LOOP_16_Mem_T.App_Owner: [int]int;
  var ___LOOP_16_Mem_T.App_Secret: [int]int;
  var ___LOOP_16_Mem_T.Caller: [int]int;
  var ___LOOP_16_Mem_T.Code: [int]int;
  var ___LOOP_16_Mem_T.Cookie: [int]int;
  var ___LOOP_16_Mem_T.INT4: [int]int;
  var ___LOOP_16_Mem_T.Next_Location: [int]int;
  var ___LOOP_16_Mem_T.PAccess_Token: [int]int;
  var ___LOOP_16_Mem_T.PApp_Client_State: [int]int;
  var ___LOOP_16_Mem_T.PCHAR: [int]int;
  var ___LOOP_16_Mem_T.PCode: [int]int;
  var ___LOOP_16_Mem_T.PCookie: [int]int;
  var ___LOOP_16_Mem_T.PINT4: [int]int;
  var ___LOOP_16_Mem_T.PNext_Location: [int]int;
  var ___LOOP_16_Mem_T.PPUINT2: [int]int;
  var ___LOOP_16_Mem_T.PPlocaleinfo_struct: [int]int;
  var ___LOOP_16_Mem_T.PRP_Session: [int]int;
  var ___LOOP_16_Mem_T.PScope: [int]int;
  var ___LOOP_16_Mem_T.PSigned_Request: [int]int;
  var ___LOOP_16_Mem_T.PUINT2: [int]int;
  var ___LOOP_16_Mem_T.PUser: [int]int;
  var ___LOOP_16_Mem_T.PUser_Email: [int]int;
  var ___LOOP_16_Mem_T.Plocaleinfo_struct: [int]int;
  var ___LOOP_16_Mem_T.Redirect_Domain: [int]int;
  var ___LOOP_16_Mem_T.Response_Type: [int]int;
  var ___LOOP_16_Mem_T.Scope: [int]int;
  var ___LOOP_16_Mem_T.Signed_Request: [int]int;
  var ___LOOP_16_Mem_T.UINT4: [int]int;
  var ___LOOP_16_Mem_T.User: [int]int;
  var ___LOOP_16_Mem_T.User_Credentials: [int]int;
  var ___LOOP_16_Mem_T.User_Email: [int]int;
  var ___LOOP_16_Mem_T.app_ID_App_Client_State: [int]int;
  var ___LOOP_16_Mem_T.app_ID_Code: [int]int;
  var ___LOOP_16_Mem_T.app_ID_Registered_App: [int]int;
  var ___LOOP_16_Mem_T.app_ID_Signed_Request: [int]int;
  var ___LOOP_16_Mem_T.app_length_FB_Server_State: [int]int;
  var ___LOOP_16_Mem_T.app_owner_App_Client_State: [int]int;
  var ___LOOP_16_Mem_T.app_secret_Code: [int]int;
  var ___LOOP_16_Mem_T.app_secret_Registered_App: [int]int;
  var ___LOOP_16_Mem_T.code_length_FB_Server_State: [int]int;
  var ___LOOP_16_Mem_T.code_value_Code: [int]int;
  var ___LOOP_16_Mem_T.codes_FB_Server_State: [int]int;
  var ___LOOP_16_Mem_T.cookie_WWAHost_State: [int]int;
  var ___LOOP_16_Mem_T.cookie_length_FB_Server_State: [int]int;
  var ___LOOP_16_Mem_T.cookie_value_Cookie: [int]int;
  var ___LOOP_16_Mem_T.cookies_FB_Server_State: [int]int;
  var ___LOOP_16_Mem_T.current_state_WWAHost_State: [int]int;
  var ___LOOP_16_Mem_T.redirect_domain_Registered_App: [int]int;
  var ___LOOP_16_Mem_T.rp_sessions_RP_State: [int]int;
  var ___LOOP_16_Mem_T.scope_Access_Token: [int]int;
  var ___LOOP_16_Mem_T.scope_Code: [int]int;
  var ___LOOP_16_Mem_T.scope_Registered_App: [int]int;
  var ___LOOP_16_Mem_T.scope_length_Registered_App: [int]int;
  var ___LOOP_16_Mem_T.session_length_RP_State: [int]int;
  var ___LOOP_16_Mem_T.token_length_FB_Server_State: [int]int;
  var ___LOOP_16_Mem_T.token_value_Access_Token: [int]int;
  var ___LOOP_16_Mem_T.tokens_FB_Server_State: [int]int;
  var ___LOOP_16_Mem_T.user_ID_Access_Token: [int]int;
  var ___LOOP_16_Mem_T.user_ID_Code: [int]int;
  var ___LOOP_16_Mem_T.user_ID_Cookie: [int]int;
  var ___LOOP_16_Mem_T.user_ID_Signed_Request: [int]int;
  var ___LOOP_16_Res_KERNEL_SOURCE: [int]int;
  var ___LOOP_16_Res_PROBED: [int]int;

  start:
    call {:si_unique_call 112} $app$9$161.16$dialog_permissions_request := __HAVOC_malloc(20);
    call {:si_unique_call 113} $result.question.2$ := __HAVOC_malloc(20);
    $client_id$1$159.38$dialog_permissions_request := $client_id$1$159.38$dialog_permissions_request_.1;
    $cookie$2$159.53$dialog_permissions_request := $cookie$2$159.53$dialog_permissions_request_.1;
    $scope$3$159.67$dialog_permissions_request := $scope$3$159.67$dialog_permissions_request_.1;
    $response_type$4$159.88$dialog_permissions_request := $response_type$4$159.88$dialog_permissions_request_.1;
    $location$5$159.118$dialog_permissions_request := $location$5$159.118$dialog_permissions_request_.1;
    $access_token$6$159.142$dialog_permissions_request := $access_token$6$159.142$dialog_permissions_request_.1;
    $code$7$159.162$dialog_permissions_request := $code$7$159.162$dialog_permissions_request_.1;
    $sr$8$159.184$dialog_permissions_request := $sr$8$159.184$dialog_permissions_request_.1;
    goto label_3;

  label_1:
    call {:si_unique_call 114} __HAVOC_free($app$9$161.16$dialog_permissions_request);
    call {:si_unique_call 115} __HAVOC_free($result.question.2$);
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    goto label_5;

  label_5:
    $i$10$162.5$dialog_permissions_request := 0;
    goto label_6;

  label_6:
    goto label_7;

  label_7:
    $found$11$163.5$dialog_permissions_request := 0;
    goto label_8;

  label_8:
    goto label_9;

  label_9:
    $logged_in_user$12$164.6$dialog_permissions_request := 0;
    goto label_10;

  label_10:
    goto label_10_true, label_10_false;

  label_10_true:
    assume $client_id$1$159.38$dialog_permissions_request != 0;
    goto label_12;

  label_10_false:
    assume $client_id$1$159.38$dialog_permissions_request == 0;
    goto label_11;

  label_11:
    $found$11$163.5$dialog_permissions_request := 1;
    goto label_49;

  label_12:
    goto label_12_true, label_12_false;

  label_12_true:
    assume INT_EQ($client_id$1$159.38$dialog_permissions_request, 1);
    goto label_11;

  label_12_false:
    assume !INT_EQ($client_id$1$159.38$dialog_permissions_request, 1);
    goto label_13;

  label_13:
    goto label_13_true, label_13_false;

  label_13_true:
    assume $found$11$163.5$dialog_permissions_request != 0;
    goto label_15;

  label_13_false:
    assume $found$11$163.5$dialog_permissions_request == 0;
    goto label_14;

  label_14:
    $result.dialog_permissions_request$159.4$1$dialog_permissions_request := 400;
    goto label_1;

  label_15:
    $i$10$162.5$dialog_permissions_request := 0;
    goto label_16;

  label_16:
    ___LOOP_16_alloc := alloc;
    ___LOOP_16_Mem_T.A0INT4 := Mem_T.A0INT4;
    ___LOOP_16_Mem_T.A0Signed_Request := Mem_T.A0Signed_Request;
    ___LOOP_16_Mem_T.A100Access_Token := Mem_T.A100Access_Token;
    ___LOOP_16_Mem_T.A100Code := Mem_T.A100Code;
    ___LOOP_16_Mem_T.A100Cookie := Mem_T.A100Cookie;
    ___LOOP_16_Mem_T.A100RP_Session := Mem_T.A100RP_Session;
    ___LOOP_16_Mem_T.A100Scope := Mem_T.A100Scope;
    ___LOOP_16_Mem_T.Access_Token := Mem_T.Access_Token;
    ___LOOP_16_Mem_T.App_ID := Mem_T.App_ID;
    ___LOOP_16_Mem_T.App_Owner := Mem_T.App_Owner;
    ___LOOP_16_Mem_T.App_Secret := Mem_T.App_Secret;
    ___LOOP_16_Mem_T.Caller := Mem_T.Caller;
    ___LOOP_16_Mem_T.Code := Mem_T.Code;
    ___LOOP_16_Mem_T.Cookie := Mem_T.Cookie;
    ___LOOP_16_Mem_T.INT4 := Mem_T.INT4;
    ___LOOP_16_Mem_T.Next_Location := Mem_T.Next_Location;
    ___LOOP_16_Mem_T.PAccess_Token := Mem_T.PAccess_Token;
    ___LOOP_16_Mem_T.PApp_Client_State := Mem_T.PApp_Client_State;
    ___LOOP_16_Mem_T.PCHAR := Mem_T.PCHAR;
    ___LOOP_16_Mem_T.PCode := Mem_T.PCode;
    ___LOOP_16_Mem_T.PCookie := Mem_T.PCookie;
    ___LOOP_16_Mem_T.PINT4 := Mem_T.PINT4;
    ___LOOP_16_Mem_T.PNext_Location := Mem_T.PNext_Location;
    ___LOOP_16_Mem_T.PPUINT2 := Mem_T.PPUINT2;
    ___LOOP_16_Mem_T.PPlocaleinfo_struct := Mem_T.PPlocaleinfo_struct;
    ___LOOP_16_Mem_T.PRP_Session := Mem_T.PRP_Session;
    ___LOOP_16_Mem_T.PScope := Mem_T.PScope;
    ___LOOP_16_Mem_T.PSigned_Request := Mem_T.PSigned_Request;
    ___LOOP_16_Mem_T.PUINT2 := Mem_T.PUINT2;
    ___LOOP_16_Mem_T.PUser := Mem_T.PUser;
    ___LOOP_16_Mem_T.PUser_Email := Mem_T.PUser_Email;
    ___LOOP_16_Mem_T.Plocaleinfo_struct := Mem_T.Plocaleinfo_struct;
    ___LOOP_16_Mem_T.Redirect_Domain := Mem_T.Redirect_Domain;
    ___LOOP_16_Mem_T.Response_Type := Mem_T.Response_Type;
    ___LOOP_16_Mem_T.Scope := Mem_T.Scope;
    ___LOOP_16_Mem_T.Signed_Request := Mem_T.Signed_Request;
    ___LOOP_16_Mem_T.UINT4 := Mem_T.UINT4;
    ___LOOP_16_Mem_T.User := Mem_T.User;
    ___LOOP_16_Mem_T.User_Credentials := Mem_T.User_Credentials;
    ___LOOP_16_Mem_T.User_Email := Mem_T.User_Email;
    ___LOOP_16_Mem_T.app_ID_App_Client_State := Mem_T.app_ID_App_Client_State;
    ___LOOP_16_Mem_T.app_ID_Code := Mem_T.app_ID_Code;
    ___LOOP_16_Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App;
    ___LOOP_16_Mem_T.app_ID_Signed_Request := Mem_T.app_ID_Signed_Request;
    ___LOOP_16_Mem_T.app_length_FB_Server_State := Mem_T.app_length_FB_Server_State;
    ___LOOP_16_Mem_T.app_owner_App_Client_State := Mem_T.app_owner_App_Client_State;
    ___LOOP_16_Mem_T.app_secret_Code := Mem_T.app_secret_Code;
    ___LOOP_16_Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App;
    ___LOOP_16_Mem_T.code_length_FB_Server_State := Mem_T.code_length_FB_Server_State;
    ___LOOP_16_Mem_T.code_value_Code := Mem_T.code_value_Code;
    ___LOOP_16_Mem_T.codes_FB_Server_State := Mem_T.codes_FB_Server_State;
    ___LOOP_16_Mem_T.cookie_WWAHost_State := Mem_T.cookie_WWAHost_State;
    ___LOOP_16_Mem_T.cookie_length_FB_Server_State := Mem_T.cookie_length_FB_Server_State;
    ___LOOP_16_Mem_T.cookie_value_Cookie := Mem_T.cookie_value_Cookie;
    ___LOOP_16_Mem_T.cookies_FB_Server_State := Mem_T.cookies_FB_Server_State;
    ___LOOP_16_Mem_T.current_state_WWAHost_State := Mem_T.current_state_WWAHost_State;
    ___LOOP_16_Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App;
    ___LOOP_16_Mem_T.rp_sessions_RP_State := Mem_T.rp_sessions_RP_State;
    ___LOOP_16_Mem_T.scope_Access_Token := Mem_T.scope_Access_Token;
    ___LOOP_16_Mem_T.scope_Code := Mem_T.scope_Code;
    ___LOOP_16_Mem_T.scope_Registered_App := Mem_T.scope_Registered_App;
    ___LOOP_16_Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App;
    ___LOOP_16_Mem_T.session_length_RP_State := Mem_T.session_length_RP_State;
    ___LOOP_16_Mem_T.token_length_FB_Server_State := Mem_T.token_length_FB_Server_State;
    ___LOOP_16_Mem_T.token_value_Access_Token := Mem_T.token_value_Access_Token;
    ___LOOP_16_Mem_T.tokens_FB_Server_State := Mem_T.tokens_FB_Server_State;
    ___LOOP_16_Mem_T.user_ID_Access_Token := Mem_T.user_ID_Access_Token;
    ___LOOP_16_Mem_T.user_ID_Code := Mem_T.user_ID_Code;
    ___LOOP_16_Mem_T.user_ID_Cookie := Mem_T.user_ID_Cookie;
    ___LOOP_16_Mem_T.user_ID_Signed_Request := Mem_T.user_ID_Signed_Request;
    ___LOOP_16_Res_KERNEL_SOURCE := Res_KERNEL_SOURCE;
    ___LOOP_16_Res_PROBED := Res_PROBED;
    goto label_16_head;

  label_16_head:
    goto label_16_true, label_16_false;

  label_16_true:
    assume INT_LT($i$10$162.5$dialog_permissions_request, Mem_T.cookie_length_FB_Server_State[cookie_length_FB_Server_State(server_state)]);
    goto label_18;

  label_16_false:
    assume !INT_LT($i$10$162.5$dialog_permissions_request, Mem_T.cookie_length_FB_Server_State[cookie_length_FB_Server_State(server_state)]);
    goto label_17;

  label_17:
    goto label_17_true, label_17_false;

  label_17_true:
    assume $logged_in_user$12$164.6$dialog_permissions_request != 0;
    goto label_22;

  label_17_false:
    assume $logged_in_user$12$164.6$dialog_permissions_request == 0;
    goto label_21;

  label_18:
    goto label_18_true, label_18_false;

  label_18_true:
    assume INT_EQ(Mem_T.cookie_value_Cookie[cookie_value_Cookie(PLUS(Mem_T.cookies_FB_Server_State[cookies_FB_Server_State(server_state)], 8, $i$10$162.5$dialog_permissions_request))], $cookie$2$159.53$dialog_permissions_request);
    goto label_20;

  label_18_false:
    assume !INT_EQ(Mem_T.cookie_value_Cookie[cookie_value_Cookie(PLUS(Mem_T.cookies_FB_Server_State[cookies_FB_Server_State(server_state)], 8, $i$10$162.5$dialog_permissions_request))], $cookie$2$159.53$dialog_permissions_request);
    goto label_19;

  label_19:
    $i$10$162.5$dialog_permissions_request := PLUS($i$10$162.5$dialog_permissions_request, 1, 1);
    goto label_16_head;

  label_20:
    $logged_in_user$12$164.6$dialog_permissions_request := Mem_T.user_ID_Cookie[user_ID_Cookie(PLUS(Mem_T.cookies_FB_Server_State[cookies_FB_Server_State(server_state)], 8, $i$10$162.5$dialog_permissions_request))];
    goto label_17;

  label_21:
    Mem_T.Next_Location := Mem_T.Next_Location[$location$5$159.118$dialog_permissions_request := 1];
    goto label_48;

  label_22:
    goto label_22_true, label_22_false;

  label_22_true:
    assume INT_EQ($logged_in_user$12$164.6$dialog_permissions_request, 1);
    goto label_24;

  label_22_false:
    assume !INT_EQ($logged_in_user$12$164.6$dialog_permissions_request, 1);
    goto label_23;

  label_23:
    goto label_23_true, label_23_false;

  label_23_true:
    assume $client_id$1$159.38$dialog_permissions_request != 0;
    goto label_27;

  label_23_false:
    assume $client_id$1$159.38$dialog_permissions_request == 0;
    goto label_26;

  label_24:
    goto label_24_true, label_24_false;

  label_24_true:
    assume INT_EQ($client_id$1$159.38$dialog_permissions_request, 1);
    goto label_25;

  label_24_false:
    assume !INT_EQ($client_id$1$159.38$dialog_permissions_request, 1);
    goto label_23;

  label_25:
    $result.dialog_permissions_request$159.4$1$dialog_permissions_request := 400;
    goto label_1;

  label_26:
    Mem_T.Scope := Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App(app_F_FB_Server_State(server_state))], 4, $logged_in_user$12$164.6$dialog_permissions_request) := $scope$3$159.67$dialog_permissions_request];
    goto label_28;

  label_27:
    goto label_27_true, label_27_false;

  label_27_true:
    assume INT_EQ($client_id$1$159.38$dialog_permissions_request, 1);
    goto label_29;

  label_27_false:
    assume !INT_EQ($client_id$1$159.38$dialog_permissions_request, 1);
    goto label_28;

  label_28:
    goto label_28_true, label_28_false;

  label_28_true:
    assume $response_type$4$159.88$dialog_permissions_request != 0;
    goto label_31;

  label_28_false:
    assume $response_type$4$159.88$dialog_permissions_request == 0;
    goto label_30;

  label_29:
    Mem_T.Scope := Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App(app_B_FB_Server_State(server_state))], 4, $logged_in_user$12$164.6$dialog_permissions_request) := $scope$3$159.67$dialog_permissions_request];
    goto label_28;

  label_30:
    Mem_T.token_value_Access_Token := Mem_T.token_value_Access_Token[token_value_Access_Token($access_token$6$159.142$dialog_permissions_request) := Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)]];
    goto label_44;

  label_31:
    goto label_31_true, label_31_false;

  label_31_true:
    assume INT_EQ($response_type$4$159.88$dialog_permissions_request, 1);
    goto label_33;

  label_31_false:
    assume !INT_EQ($response_type$4$159.88$dialog_permissions_request, 1);
    goto label_32;

  label_32:
    goto label_32_true, label_32_false;

  label_32_true:
    assume INT_EQ($response_type$4$159.88$dialog_permissions_request, 2);
    goto label_42;

  label_32_false:
    assume !INT_EQ($response_type$4$159.88$dialog_permissions_request, 2);
    goto label_40;

  label_33:
    Mem_T.code_value_Code := Mem_T.code_value_Code[code_value_Code($code$7$159.162$dialog_permissions_request) := Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)]];
    goto label_34;

  label_34:
    Mem_T.user_ID_Code := Mem_T.user_ID_Code[user_ID_Code($code$7$159.162$dialog_permissions_request) := $logged_in_user$12$164.6$dialog_permissions_request];
    goto label_35;

  label_35:
    Mem_T.app_secret_Code := Mem_T.app_secret_Code[app_secret_Code($code$7$159.162$dialog_permissions_request) := Mem_T.app_secret_Registered_App[app_secret_Registered_App($app$9$161.16$dialog_permissions_request)]];
    goto label_36;

  label_36:
    Mem_T.app_ID_Code := Mem_T.app_ID_Code[app_ID_Code($code$7$159.162$dialog_permissions_request) := Mem_T.app_ID_Registered_App[app_ID_Registered_App($app$9$161.16$dialog_permissions_request)]];
    goto label_37;

  label_37:
    Mem_T.scope_Code := Mem_T.scope_Code[scope_Code($code$7$159.162$dialog_permissions_request) := $scope$3$159.67$dialog_permissions_request];
    goto label_38;

  label_38:
    Mem_T.code_value_Code := Mem_T.code_value_Code[code_value_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 20, Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)])) := Mem_T.code_value_Code[code_value_Code($code$7$159.162$dialog_permissions_request)]];
    Mem_T.user_ID_Code := Mem_T.user_ID_Code[user_ID_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 20, Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)])) := Mem_T.user_ID_Code[user_ID_Code($code$7$159.162$dialog_permissions_request)]];
    Mem_T.app_secret_Code := Mem_T.app_secret_Code[app_secret_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 20, Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)])) := Mem_T.app_secret_Code[app_secret_Code($code$7$159.162$dialog_permissions_request)]];
    Mem_T.app_ID_Code := Mem_T.app_ID_Code[app_ID_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 20, Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)])) := Mem_T.app_ID_Code[app_ID_Code($code$7$159.162$dialog_permissions_request)]];
    Mem_T.scope_Code := Mem_T.scope_Code[scope_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 20, Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)])) := Mem_T.scope_Code[scope_Code($code$7$159.162$dialog_permissions_request)]];
    goto label_39;

  label_39:
    tempBoogie0 := PLUS(Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)], 1, 1);
    Mem_T.code_length_FB_Server_State := Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state) := tempBoogie0];
    goto label_40;

  label_40:
    Mem_T.Next_Location := Mem_T.Next_Location[$location$5$159.118$dialog_permissions_request := 3];
    goto label_41;

  label_41:
    $result.dialog_permissions_request$159.4$1$dialog_permissions_request := 302;
    goto label_1;

  label_42:
    Mem_T.user_ID_Signed_Request := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$8$159.184$dialog_permissions_request) := $logged_in_user$12$164.6$dialog_permissions_request];
    goto label_43;

  label_43:
    Mem_T.app_ID_Signed_Request := Mem_T.app_ID_Signed_Request[app_ID_Signed_Request($sr$8$159.184$dialog_permissions_request) := $client_id$1$159.38$dialog_permissions_request];
    goto label_40;

  label_44:
    Mem_T.user_ID_Access_Token := Mem_T.user_ID_Access_Token[user_ID_Access_Token($access_token$6$159.142$dialog_permissions_request) := $logged_in_user$12$164.6$dialog_permissions_request];
    goto label_45;

  label_45:
    Mem_T.scope_Access_Token := Mem_T.scope_Access_Token[scope_Access_Token($access_token$6$159.142$dialog_permissions_request) := $scope$3$159.67$dialog_permissions_request];
    goto label_46;

  label_46:
    Mem_T.token_value_Access_Token := Mem_T.token_value_Access_Token[token_value_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)])) := Mem_T.token_value_Access_Token[token_value_Access_Token($access_token$6$159.142$dialog_permissions_request)]];
    Mem_T.user_ID_Access_Token := Mem_T.user_ID_Access_Token[user_ID_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)])) := Mem_T.user_ID_Access_Token[user_ID_Access_Token($access_token$6$159.142$dialog_permissions_request)]];
    Mem_T.scope_Access_Token := Mem_T.scope_Access_Token[scope_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)])) := Mem_T.scope_Access_Token[scope_Access_Token($access_token$6$159.142$dialog_permissions_request)]];
    goto label_47;

  label_47:
    tempBoogie0 := PLUS(Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)], 1, 1);
    Mem_T.token_length_FB_Server_State := Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state) := tempBoogie0];
    goto label_40;

  label_48:
    $result.dialog_permissions_request$159.4$1$dialog_permissions_request := 302;
    goto label_1;

  label_49:
    goto label_49_true, label_49_false;

  label_49_true:
    assume $client_id$1$159.38$dialog_permissions_request != 0;
    goto label_51;

  label_49_false:
    assume $client_id$1$159.38$dialog_permissions_request == 0;
    goto label_50;

  label_50:
    Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($result.question.2$) := Mem_T.app_ID_Registered_App[app_ID_Registered_App(app_F_FB_Server_State(server_state))]];
    Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($result.question.2$) := Mem_T.app_secret_Registered_App[app_secret_Registered_App(app_F_FB_Server_State(server_state))]];
    Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($result.question.2$) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App(app_F_FB_Server_State(server_state))]];
    Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($result.question.2$) := Mem_T.scope_Registered_App[scope_Registered_App(app_F_FB_Server_State(server_state))]];
    Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App[scope_length_Registered_App($result.question.2$) := Mem_T.scope_length_Registered_App[scope_length_Registered_App(app_F_FB_Server_State(server_state))]];
    goto label_52;

  label_51:
    Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($result.question.2$) := Mem_T.app_ID_Registered_App[app_ID_Registered_App(app_B_FB_Server_State(server_state))]];
    Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($result.question.2$) := Mem_T.app_secret_Registered_App[app_secret_Registered_App(app_B_FB_Server_State(server_state))]];
    Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($result.question.2$) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App(app_B_FB_Server_State(server_state))]];
    Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($result.question.2$) := Mem_T.scope_Registered_App[scope_Registered_App(app_B_FB_Server_State(server_state))]];
    Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App[scope_length_Registered_App($result.question.2$) := Mem_T.scope_length_Registered_App[scope_length_Registered_App(app_B_FB_Server_State(server_state))]];
    goto label_52;

  label_52:
    Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($app$9$161.16$dialog_permissions_request) := Mem_T.app_ID_Registered_App[app_ID_Registered_App($result.question.2$)]];
    Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($app$9$161.16$dialog_permissions_request) := Mem_T.app_secret_Registered_App[app_secret_Registered_App($result.question.2$)]];
    Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app$9$161.16$dialog_permissions_request) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($result.question.2$)]];
    Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($app$9$161.16$dialog_permissions_request) := Mem_T.scope_Registered_App[scope_Registered_App($result.question.2$)]];
    Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App[scope_length_Registered_App($app$9$161.16$dialog_permissions_request) := Mem_T.scope_length_Registered_App[scope_length_Registered_App($result.question.2$)]];
    goto label_13;
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
    call {:si_unique_call 116} $result.poirot_nondet$16.26$2$draw_access_token_from_knowledge_pool := poirot_nondet();
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
    call {:si_unique_call 117} $result.poirot_nondet$37.26$2$draw_app_secret_from_knowledge_pool := poirot_nondet();
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
    call {:si_unique_call 118} $result.poirot_nondet$23.26$2$draw_code_from_knowledge_pool := poirot_nondet();
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
    call {:si_unique_call 119} $result.poirot_nondet$8.26$2$draw_cookie_from_knowledge_pool := poirot_nondet();
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
  modifies Res_KERNEL_SOURCE, Res_PROBED, Mem_T.A0INT4, Mem_T.A0Signed_Request, Mem_T.A100Access_Token, Mem_T.A100Code, Mem_T.A100Cookie, Mem_T.A100RP_Session, Mem_T.A100Scope, Mem_T.Access_Token, Mem_T.App_ID, Mem_T.App_Owner, Mem_T.App_Secret, Mem_T.Caller, Mem_T.Code, Mem_T.Cookie, Mem_T.INT4, Mem_T.Next_Location, Mem_T.PAccess_Token, Mem_T.PApp_Client_State, Mem_T.PCHAR, Mem_T.PCode, Mem_T.PCookie, Mem_T.PINT4, Mem_T.PNext_Location, Mem_T.PPUINT2, Mem_T.PPlocaleinfo_struct, Mem_T.PRP_Session, Mem_T.PScope, Mem_T.PSigned_Request, Mem_T.PUINT2, Mem_T.PUser, Mem_T.PUser_Email, Mem_T.Plocaleinfo_struct, Mem_T.Redirect_Domain, Mem_T.Response_Type, Mem_T.Scope, Mem_T.Signed_Request, Mem_T.UINT4, Mem_T.User, Mem_T.User_Credentials, Mem_T.User_Email, Mem_T.app_ID_App_Client_State, Mem_T.app_ID_Code, Mem_T.app_ID_Registered_App, Mem_T.app_ID_Signed_Request, Mem_T.app_length_FB_Server_State, Mem_T.app_owner_App_Client_State, Mem_T.app_secret_Code, Mem_T.app_secret_Registered_App, Mem_T.code_length_FB_Server_State, Mem_T.code_value_Code, Mem_T.codes_FB_Server_State, Mem_T.cookie_WWAHost_State, Mem_T.cookie_length_FB_Server_State, Mem_T.cookie_value_Cookie, Mem_T.cookies_FB_Server_State, Mem_T.current_state_WWAHost_State, Mem_T.redirect_domain_Registered_App, Mem_T.rp_sessions_RP_State, Mem_T.scope_Access_Token, Mem_T.scope_Code, Mem_T.scope_Registered_App, Mem_T.scope_length_Registered_App, Mem_T.session_length_RP_State, Mem_T.token_length_FB_Server_State, Mem_T.token_value_Access_Token, Mem_T.tokens_FB_Server_State, Mem_T.user_ID_Access_Token, Mem_T.user_ID_Code, Mem_T.user_ID_Cookie, Mem_T.user_ID_Signed_Request, MAX_STEPS, access_token_k_base_length, actionNumber, app_secret_k_base_length, code_k_base_length, cookie_k_base_length, email_k_base_length, foo_rp_state, server_state, signed_request_k_base_length, wwahost_state;



procedure draw_signed_request_from_knowledge_pool() returns ($result.draw_signed_request_from_knowledge_pool$42.15$1$draw_signed_request_from_knowledge_pool: int);
  modifies Res_KERNEL_SOURCE, Res_PROBED, Mem_T.A0INT4, Mem_T.A0Signed_Request, Mem_T.A100Access_Token, Mem_T.A100Code, Mem_T.A100Cookie, Mem_T.A100RP_Session, Mem_T.A100Scope, Mem_T.Access_Token, Mem_T.App_ID, Mem_T.App_Owner, Mem_T.App_Secret, Mem_T.Caller, Mem_T.Code, Mem_T.Cookie, Mem_T.INT4, Mem_T.Next_Location, Mem_T.PAccess_Token, Mem_T.PApp_Client_State, Mem_T.PCHAR, Mem_T.PCode, Mem_T.PCookie, Mem_T.PINT4, Mem_T.PNext_Location, Mem_T.PPUINT2, Mem_T.PPlocaleinfo_struct, Mem_T.PRP_Session, Mem_T.PScope, Mem_T.PSigned_Request, Mem_T.PUINT2, Mem_T.PUser, Mem_T.PUser_Email, Mem_T.Plocaleinfo_struct, Mem_T.Redirect_Domain, Mem_T.Response_Type, Mem_T.Scope, Mem_T.Signed_Request, Mem_T.UINT4, Mem_T.User, Mem_T.User_Credentials, Mem_T.User_Email, Mem_T.app_ID_App_Client_State, Mem_T.app_ID_Code, Mem_T.app_ID_Registered_App, Mem_T.app_ID_Signed_Request, Mem_T.app_length_FB_Server_State, Mem_T.app_owner_App_Client_State, Mem_T.app_secret_Code, Mem_T.app_secret_Registered_App, Mem_T.code_length_FB_Server_State, Mem_T.code_value_Code, Mem_T.codes_FB_Server_State, Mem_T.cookie_WWAHost_State, Mem_T.cookie_length_FB_Server_State, Mem_T.cookie_value_Cookie, Mem_T.cookies_FB_Server_State, Mem_T.current_state_WWAHost_State, Mem_T.redirect_domain_Registered_App, Mem_T.rp_sessions_RP_State, Mem_T.scope_Access_Token, Mem_T.scope_Code, Mem_T.scope_Registered_App, Mem_T.scope_length_Registered_App, Mem_T.session_length_RP_State, Mem_T.token_length_FB_Server_State, Mem_T.token_value_Access_Token, Mem_T.tokens_FB_Server_State, Mem_T.user_ID_Access_Token, Mem_T.user_ID_Code, Mem_T.user_ID_Cookie, Mem_T.user_ID_Signed_Request, MAX_STEPS, access_token_k_base_length, actionNumber, app_secret_k_base_length, code_k_base_length, cookie_k_base_length, email_k_base_length, foo_rp_state, server_state, signed_request_k_base_length, wwahost_state;



procedure foo_client_app_calls();
  modifies alloc, Mem_T.user_ID_Signed_Request, Mem_T.code_value_Code, Mem_T.user_ID_Code, Mem_T.scope_Code, Mem_T.user_ID_Access_Token, Mem_T.scope_Access_Token, Mem_T.token_value_Access_Token, Mem_T.INT4, Mem_T.cookie_WWAHost_State, access_token_k_base_length, Mem_T.app_secret_Code, Mem_T.app_ID_Code, code_k_base_length, Mem_T.app_ID_Signed_Request, signed_request_k_base_length, Mem_T.Next_Location, Mem_T.code_length_FB_Server_State, Mem_T.token_length_FB_Server_State, Mem_T.app_ID_Registered_App, Mem_T.app_secret_Registered_App, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Registered_App, Mem_T.scope_length_Registered_App, Mem_T.cookie_value_Cookie, Mem_T.user_ID_Cookie, Mem_T.cookie_length_FB_Server_State, Mem_T.Scope;



implementation foo_client_app_calls()
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $API_id$2$434.16$foo_client_app_calls: int;
  var $callee_id$1$434.5$foo_client_app_calls: int;
  var $result.not_violating_client_dev_guide$437.35$3$foo_client_app_calls: int;
  var $result.not_violating_common_sense$437.93$4$foo_client_app_calls: int;
  var $result.poirot_nondet$435.24$1$foo_client_app_calls: int;
  var $result.poirot_nondet$436.21$2$foo_client_app_calls: int;
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
    call {:si_unique_call 120} $result.poirot_nondet$435.24$1$foo_client_app_calls := poirot_nondet();
    goto label_8;

  label_8:
    $callee_id$1$434.5$foo_client_app_calls := $result.poirot_nondet$435.24$1$foo_client_app_calls;
    goto label_9;

  label_9:
    call {:si_unique_call 121} $result.poirot_nondet$436.21$2$foo_client_app_calls := poirot_nondet();
    goto label_12;

  label_12:
    $API_id$2$434.16$foo_client_app_calls := $result.poirot_nondet$436.21$2$foo_client_app_calls;
    goto label_13;

  label_13:
    call {:si_unique_call 122} $result.not_violating_client_dev_guide$437.35$3$foo_client_app_calls := not_violating_client_dev_guide(0, $callee_id$1$434.5$foo_client_app_calls, $API_id$2$434.16$foo_client_app_calls);
    goto label_16;

  label_16:
    goto label_16_true, label_16_false;

  label_16_true:
    assume $result.not_violating_client_dev_guide$437.35$3$foo_client_app_calls != 0;
    goto label_17;

  label_16_false:
    assume $result.not_violating_client_dev_guide$437.35$3$foo_client_app_calls == 0;
    goto label_1;

  label_17:
    call {:si_unique_call 123} $result.not_violating_common_sense$437.93$4$foo_client_app_calls := not_violating_common_sense(0, $callee_id$1$434.5$foo_client_app_calls, $API_id$2$434.16$foo_client_app_calls);
    goto label_20;

  label_20:
    goto label_20_true, label_20_false;

  label_20_true:
    assume $result.not_violating_common_sense$437.93$4$foo_client_app_calls != 0;
    goto label_21;

  label_20_false:
    assume $result.not_violating_common_sense$437.93$4$foo_client_app_calls == 0;
    goto label_1;

  label_21:
    call {:si_unique_call 124} update_dev_guide_status(0, $callee_id$1$434.5$foo_client_app_calls, $API_id$2$434.16$foo_client_app_calls);
    goto label_24;

  label_24:
    goto label_24_case_0, label_24_case_1;

  label_24_case_0:
    assume INT_NEQ($callee_id$1$434.5$foo_client_app_calls, 4);
    goto label_1;

  label_24_case_1:
    assume INT_EQ($callee_id$1$434.5$foo_client_app_calls, 4);
    goto label_25;

  label_25:
    call {:si_unique_call 125} call_an_API_on_client_SDK($API_id$2$434.16$foo_client_app_calls);
    goto label_1;
}



procedure graph_facebook_com_email($access_token$1$253.33$graph_facebook_com_email_.1: int, $user_email$2$253.59$graph_facebook_com_email_.1: int) returns ($result.graph_facebook_com_email$253.4$1$graph_facebook_com_email: int);
  modifies Mem_T.User_Email;



implementation graph_facebook_com_email($access_token$1$253.33$graph_facebook_com_email_.1: int, $user_email$2$253.59$graph_facebook_com_email_.1: int) returns ($result.graph_facebook_com_email$253.4$1$graph_facebook_com_email: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $access_token$1$253.33$graph_facebook_com_email: int;
  var $i$3$255.5$graph_facebook_com_email: int;
  var $result.poirot_nondet$255.22$2$graph_facebook_com_email: int;
  var $user_email$2$253.59$graph_facebook_com_email: int;
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
    $access_token$1$253.33$graph_facebook_com_email := $access_token$1$253.33$graph_facebook_com_email_.1;
    $user_email$2$253.59$graph_facebook_com_email := $user_email$2$253.59$graph_facebook_com_email_.1;
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    call {:si_unique_call 126} $result.poirot_nondet$255.22$2$graph_facebook_com_email := poirot_nondet();
    goto label_7;

  label_7:
    $i$3$255.5$graph_facebook_com_email := $result.poirot_nondet$255.22$2$graph_facebook_com_email;
    goto label_8;

  label_8:
    assume INT_GEQ($i$3$255.5$graph_facebook_com_email, 0) && INT_LT($i$3$255.5$graph_facebook_com_email, Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)]) && INT_EQ($access_token$1$253.33$graph_facebook_com_email, Mem_T.token_value_Access_Token[token_value_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, $i$3$255.5$graph_facebook_com_email))]);
    goto label_9;

  label_9:
    goto label_9_true, label_9_false;

  label_9_true:
    assume INT_EQ(Mem_T.user_ID_Access_Token[user_ID_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, $i$3$255.5$graph_facebook_com_email))], 1);
    goto label_11;

  label_9_false:
    assume !INT_EQ(Mem_T.user_ID_Access_Token[user_ID_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, $i$3$255.5$graph_facebook_com_email))], 1);
    goto label_10;

  label_10:
    goto label_10_true, label_10_false;

  label_10_true:
    assume INT_EQ(Mem_T.user_ID_Access_Token[user_ID_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, $i$3$255.5$graph_facebook_com_email))], 2);
    goto label_13;

  label_10_false:
    assume !INT_EQ(Mem_T.user_ID_Access_Token[user_ID_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, $i$3$255.5$graph_facebook_com_email))], 2);
    goto label_12;

  label_11:
    Mem_T.User_Email := Mem_T.User_Email[$user_email$2$253.59$graph_facebook_com_email := 1];
    goto label_10;

  label_12:
    $result.graph_facebook_com_email$253.4$1$graph_facebook_com_email := 200;
    goto label_1;

  label_13:
    Mem_T.User_Email := Mem_T.User_Email[$user_email$2$253.59$graph_facebook_com_email := 2];
    goto label_12;
}



procedure graph_facebook_com_email_bob($access_token$1$112.37$graph_facebook_com_email_bob_.1: int, $user_email$2$112.63$graph_facebook_com_email_bob_.1: int) returns ($result.graph_facebook_com_email_bob$112.4$1$graph_facebook_com_email_bob: int);
  modifies Mem_T.User_Email, Mem_T.INT4, email_k_base_length;



implementation graph_facebook_com_email_bob($access_token$1$112.37$graph_facebook_com_email_bob_.1: int, $user_email$2$112.63$graph_facebook_com_email_bob_.1: int) returns ($result.graph_facebook_com_email_bob$112.4$1$graph_facebook_com_email_bob: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $access_token$1$112.37$graph_facebook_com_email_bob: int;
  var $http_response$3$114.5$graph_facebook_com_email_bob: int;
  var $result.graph_facebook_com_email$115.41$2$graph_facebook_com_email_bob: int;
  var $user_email$2$112.63$graph_facebook_com_email_bob: int;
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
    $access_token$1$112.37$graph_facebook_com_email_bob := $access_token$1$112.37$graph_facebook_com_email_bob_.1;
    $user_email$2$112.63$graph_facebook_com_email_bob := $user_email$2$112.63$graph_facebook_com_email_bob_.1;
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    call {:si_unique_call 127} $result.graph_facebook_com_email$115.41$2$graph_facebook_com_email_bob := graph_facebook_com_email($access_token$1$112.37$graph_facebook_com_email_bob, $user_email$2$112.63$graph_facebook_com_email_bob);
    goto label_7;

  label_7:
    $http_response$3$114.5$graph_facebook_com_email_bob := $result.graph_facebook_com_email$115.41$2$graph_facebook_com_email_bob;
    goto label_8;

  label_8:
    goto label_8_true, label_8_false;

  label_8_true:
    assume INT_NEQ($http_response$3$114.5$graph_facebook_com_email_bob, 400);
    goto label_10;

  label_8_false:
    assume !INT_NEQ($http_response$3$114.5$graph_facebook_com_email_bob, 400);
    goto label_9;

  label_9:
    $result.graph_facebook_com_email_bob$112.4$1$graph_facebook_com_email_bob := $http_response$3$114.5$graph_facebook_com_email_bob;
    goto label_1;

  label_10:
    call {:si_unique_call 128} add_email_knowledge_to_bob(Mem_T.User_Email[$user_email$2$112.63$graph_facebook_com_email_bob]);
    goto label_9;
}



procedure graph_facebook_com_me($access_token$1$245.30$graph_facebook_com_me_.1: int, $user_ID$2$245.50$graph_facebook_com_me_.1: int) returns ($result.graph_facebook_com_me$245.4$1$graph_facebook_com_me: int);
  modifies Mem_T.User;



implementation graph_facebook_com_me($access_token$1$245.30$graph_facebook_com_me_.1: int, $user_ID$2$245.50$graph_facebook_com_me_.1: int) returns ($result.graph_facebook_com_me$245.4$1$graph_facebook_com_me: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $access_token$1$245.30$graph_facebook_com_me: int;
  var $i$3$247.5$graph_facebook_com_me: int;
  var $result.poirot_nondet$247.22$2$graph_facebook_com_me: int;
  var $user_ID$2$245.50$graph_facebook_com_me: int;
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
    $access_token$1$245.30$graph_facebook_com_me := $access_token$1$245.30$graph_facebook_com_me_.1;
    $user_ID$2$245.50$graph_facebook_com_me := $user_ID$2$245.50$graph_facebook_com_me_.1;
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    call {:si_unique_call 129} $result.poirot_nondet$247.22$2$graph_facebook_com_me := poirot_nondet();
    goto label_7;

  label_7:
    $i$3$247.5$graph_facebook_com_me := $result.poirot_nondet$247.22$2$graph_facebook_com_me;
    goto label_8;

  label_8:
    assume INT_GEQ($i$3$247.5$graph_facebook_com_me, 0) && INT_LT($i$3$247.5$graph_facebook_com_me, Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)]) && INT_EQ($access_token$1$245.30$graph_facebook_com_me, Mem_T.token_value_Access_Token[token_value_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, $i$3$247.5$graph_facebook_com_me))]);
    goto label_9;

  label_9:
    Mem_T.User := Mem_T.User[$user_ID$2$245.50$graph_facebook_com_me := Mem_T.user_ID_Access_Token[user_ID_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, $i$3$247.5$graph_facebook_com_me))]];
    goto label_10;

  label_10:
    $result.graph_facebook_com_me$245.4$1$graph_facebook_com_me := 200;
    goto label_1;
}



procedure graph_facebook_com_me_bob($access_token$1$101.34$graph_facebook_com_me_bob_.1: int, $user_ID$2$101.54$graph_facebook_com_me_bob_.1: int) returns ($result.graph_facebook_com_me_bob$101.4$1$graph_facebook_com_me_bob: int);
  modifies Mem_T.User;



implementation graph_facebook_com_me_bob($access_token$1$101.34$graph_facebook_com_me_bob_.1: int, $user_ID$2$101.54$graph_facebook_com_me_bob_.1: int) returns ($result.graph_facebook_com_me_bob$101.4$1$graph_facebook_com_me_bob: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $access_token$1$101.34$graph_facebook_com_me_bob: int;
  var $http_response$3$103.5$graph_facebook_com_me_bob: int;
  var $result.graph_facebook_com_me$104.38$2$graph_facebook_com_me_bob: int;
  var $user_ID$2$101.54$graph_facebook_com_me_bob: int;
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
    $access_token$1$101.34$graph_facebook_com_me_bob := $access_token$1$101.34$graph_facebook_com_me_bob_.1;
    $user_ID$2$101.54$graph_facebook_com_me_bob := $user_ID$2$101.54$graph_facebook_com_me_bob_.1;
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    call {:si_unique_call 130} $result.graph_facebook_com_me$104.38$2$graph_facebook_com_me_bob := graph_facebook_com_me($access_token$1$101.34$graph_facebook_com_me_bob, $user_ID$2$101.54$graph_facebook_com_me_bob);
    goto label_7;

  label_7:
    $http_response$3$103.5$graph_facebook_com_me_bob := $result.graph_facebook_com_me$104.38$2$graph_facebook_com_me_bob;
    goto label_8;

  label_8:
    goto label_8_true, label_8_false;

  label_8_true:
    assume INT_NEQ($http_response$3$103.5$graph_facebook_com_me_bob, 400);
    goto label_9;

  label_8_false:
    assume !INT_NEQ($http_response$3$103.5$graph_facebook_com_me_bob, 400);
    goto label_9;

  label_9:
    $result.graph_facebook_com_me_bob$101.4$1$graph_facebook_com_me_bob := $http_response$3$103.5$graph_facebook_com_me_bob;
    goto label_1;
}



procedure graph_facebook_com_oauth_access_token($redirect_domain$1$270.58$graph_facebook_com_oauth_access_token_.1: int, $client_id$2$270.82$graph_facebook_com_oauth_access_token_.1: int, $app_secret$3$270.104$graph_facebook_com_oauth_access_token_.1: int, $code$4$270.120$graph_facebook_com_oauth_access_token_.1: int, $access_token$5$270.140$graph_facebook_com_oauth_access_token_.1: int) returns ($result.graph_facebook_com_oauth_access_token$270.4$1$graph_facebook_com_oauth_access_token: int);
  modifies alloc, Mem_T.token_value_Access_Token, Mem_T.user_ID_Access_Token, Mem_T.scope_Access_Token, Mem_T.token_length_FB_Server_State, Mem_T.app_ID_Registered_App, Mem_T.app_secret_Registered_App, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Registered_App, Mem_T.scope_length_Registered_App;



implementation graph_facebook_com_oauth_access_token($redirect_domain$1$270.58$graph_facebook_com_oauth_access_token_.1: int, $client_id$2$270.82$graph_facebook_com_oauth_access_token_.1: int, $app_secret$3$270.104$graph_facebook_com_oauth_access_token_.1: int, $code$4$270.120$graph_facebook_com_oauth_access_token_.1: int, $access_token$5$270.140$graph_facebook_com_oauth_access_token_.1: int) returns ($result.graph_facebook_com_oauth_access_token$270.4$1$graph_facebook_com_oauth_access_token: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $access_token$5$270.140$graph_facebook_com_oauth_access_token: int;
  var $app$9$277.16$graph_facebook_com_oauth_access_token: int;
  var $app_secret$3$270.104$graph_facebook_com_oauth_access_token: int;
  var $client_id$2$270.82$graph_facebook_com_oauth_access_token: int;
  var $code$4$270.120$graph_facebook_com_oauth_access_token: int;
  var $found$8$276.5$graph_facebook_com_oauth_access_token: int;
  var $i$7$275.5$graph_facebook_com_oauth_access_token: int;
  var $logged_in_user$6$274.6$graph_facebook_com_oauth_access_token: int;
  var $redirect_domain$1$270.58$graph_facebook_com_oauth_access_token: int;
  var $result.poirot_nondet$303.18$3$graph_facebook_com_oauth_access_token: int;
  var $result.question.2$: int;
  var $user_ID$10$278.6$graph_facebook_com_oauth_access_token: int;
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
    call {:si_unique_call 131} $app$9$277.16$graph_facebook_com_oauth_access_token := __HAVOC_malloc(20);
    call {:si_unique_call 132} $result.question.2$ := __HAVOC_malloc(20);
    $redirect_domain$1$270.58$graph_facebook_com_oauth_access_token := $redirect_domain$1$270.58$graph_facebook_com_oauth_access_token_.1;
    $client_id$2$270.82$graph_facebook_com_oauth_access_token := $client_id$2$270.82$graph_facebook_com_oauth_access_token_.1;
    $app_secret$3$270.104$graph_facebook_com_oauth_access_token := $app_secret$3$270.104$graph_facebook_com_oauth_access_token_.1;
    $code$4$270.120$graph_facebook_com_oauth_access_token := $code$4$270.120$graph_facebook_com_oauth_access_token_.1;
    $access_token$5$270.140$graph_facebook_com_oauth_access_token := $access_token$5$270.140$graph_facebook_com_oauth_access_token_.1;
    goto label_3;

  label_1:
    call {:si_unique_call 133} __HAVOC_free($app$9$277.16$graph_facebook_com_oauth_access_token);
    call {:si_unique_call 134} __HAVOC_free($result.question.2$);
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    $logged_in_user$6$274.6$graph_facebook_com_oauth_access_token := 0;
    goto label_5;

  label_5:
    goto label_6;

  label_6:
    $i$7$275.5$graph_facebook_com_oauth_access_token := 0;
    goto label_7;

  label_7:
    goto label_8;

  label_8:
    $found$8$276.5$graph_facebook_com_oauth_access_token := 0;
    goto label_9;

  label_9:
    goto label_10;

  label_10:
    goto label_11;

  label_11:
    $user_ID$10$278.6$graph_facebook_com_oauth_access_token := 0;
    goto label_12;

  label_12:
    goto label_12_true, label_12_false;

  label_12_true:
    assume $client_id$2$270.82$graph_facebook_com_oauth_access_token != 0;
    goto label_14;

  label_12_false:
    assume $client_id$2$270.82$graph_facebook_com_oauth_access_token == 0;
    goto label_13;

  label_13:
    $found$8$276.5$graph_facebook_com_oauth_access_token := 1;
    goto label_38;

  label_14:
    goto label_14_true, label_14_false;

  label_14_true:
    assume INT_EQ($client_id$2$270.82$graph_facebook_com_oauth_access_token, 1);
    goto label_13;

  label_14_false:
    assume !INT_EQ($client_id$2$270.82$graph_facebook_com_oauth_access_token, 1);
    goto label_15;

  label_15:
    goto label_15_true, label_15_false;

  label_15_true:
    assume $found$8$276.5$graph_facebook_com_oauth_access_token != 0;
    goto label_17;

  label_15_false:
    assume $found$8$276.5$graph_facebook_com_oauth_access_token == 0;
    goto label_16;

  label_16:
    $result.graph_facebook_com_oauth_access_token$270.4$1$graph_facebook_com_oauth_access_token := 400;
    goto label_1;

  label_17:
    goto label_17_true, label_17_false;

  label_17_true:
    assume INT_NEQ(Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app$9$277.16$graph_facebook_com_oauth_access_token)], $redirect_domain$1$270.58$graph_facebook_com_oauth_access_token);
    goto label_19;

  label_17_false:
    assume !INT_NEQ(Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app$9$277.16$graph_facebook_com_oauth_access_token)], $redirect_domain$1$270.58$graph_facebook_com_oauth_access_token);
    goto label_18;

  label_18:
    goto label_18_true, label_18_false;

  label_18_true:
    assume INT_NEQ(Mem_T.app_secret_Registered_App[app_secret_Registered_App($app$9$277.16$graph_facebook_com_oauth_access_token)], $app_secret$3$270.104$graph_facebook_com_oauth_access_token);
    goto label_24;

  label_18_false:
    assume !INT_NEQ(Mem_T.app_secret_Registered_App[app_secret_Registered_App($app$9$277.16$graph_facebook_com_oauth_access_token)], $app_secret$3$270.104$graph_facebook_com_oauth_access_token);
    goto label_21;

  label_19:
    goto label_19_true, label_19_false;

  label_19_true:
    assume INT_NEQ($redirect_domain$1$270.58$graph_facebook_com_oauth_access_token, 3);
    goto label_20;

  label_19_false:
    assume !INT_NEQ($redirect_domain$1$270.58$graph_facebook_com_oauth_access_token, 3);
    goto label_18;

  label_20:
    $result.graph_facebook_com_oauth_access_token$270.4$1$graph_facebook_com_oauth_access_token := 400;
    goto label_1;

  label_21:
    call {:si_unique_call 135} $result.poirot_nondet$303.18$3$graph_facebook_com_oauth_access_token := poirot_nondet();
    goto label_25;

  label_24:
    $result.graph_facebook_com_oauth_access_token$270.4$1$graph_facebook_com_oauth_access_token := 400;
    goto label_1;

  label_25:
    $i$7$275.5$graph_facebook_com_oauth_access_token := $result.poirot_nondet$303.18$3$graph_facebook_com_oauth_access_token;
    goto label_26;

  label_26:
    assume INT_GEQ($i$7$275.5$graph_facebook_com_oauth_access_token, 0) && INT_LT($i$7$275.5$graph_facebook_com_oauth_access_token, Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)]) && INT_EQ($code$4$270.120$graph_facebook_com_oauth_access_token, Mem_T.code_value_Code[code_value_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 20, $i$7$275.5$graph_facebook_com_oauth_access_token))]);
    goto label_27;

  label_27:
    goto label_27_true, label_27_false;

  label_27_true:
    assume INT_NEQ(Mem_T.app_secret_Code[app_secret_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 20, $i$7$275.5$graph_facebook_com_oauth_access_token))], $app_secret$3$270.104$graph_facebook_com_oauth_access_token);
    goto label_29;

  label_27_false:
    assume !INT_NEQ(Mem_T.app_secret_Code[app_secret_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 20, $i$7$275.5$graph_facebook_com_oauth_access_token))], $app_secret$3$270.104$graph_facebook_com_oauth_access_token);
    goto label_28;

  label_28:
    $user_ID$10$278.6$graph_facebook_com_oauth_access_token := Mem_T.user_ID_Code[user_ID_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 20, $i$7$275.5$graph_facebook_com_oauth_access_token))];
    goto label_30;

  label_29:
    $result.graph_facebook_com_oauth_access_token$270.4$1$graph_facebook_com_oauth_access_token := 400;
    goto label_1;

  label_30:
    goto label_30_true, label_30_false;

  label_30_true:
    assume $user_ID$10$278.6$graph_facebook_com_oauth_access_token != 0;
    goto label_32;

  label_30_false:
    assume $user_ID$10$278.6$graph_facebook_com_oauth_access_token == 0;
    goto label_31;

  label_31:
    $result.graph_facebook_com_oauth_access_token$270.4$1$graph_facebook_com_oauth_access_token := 400;
    goto label_1;

  label_32:
    Mem_T.token_value_Access_Token := Mem_T.token_value_Access_Token[token_value_Access_Token($access_token$5$270.140$graph_facebook_com_oauth_access_token) := Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)]];
    goto label_33;

  label_33:
    Mem_T.user_ID_Access_Token := Mem_T.user_ID_Access_Token[user_ID_Access_Token($access_token$5$270.140$graph_facebook_com_oauth_access_token) := $logged_in_user$6$274.6$graph_facebook_com_oauth_access_token];
    goto label_34;

  label_34:
    Mem_T.scope_Access_Token := Mem_T.scope_Access_Token[scope_Access_Token($access_token$5$270.140$graph_facebook_com_oauth_access_token) := Mem_T.scope_Code[scope_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 20, $i$7$275.5$graph_facebook_com_oauth_access_token))]];
    goto label_35;

  label_35:
    Mem_T.token_value_Access_Token := Mem_T.token_value_Access_Token[token_value_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)])) := Mem_T.token_value_Access_Token[token_value_Access_Token($access_token$5$270.140$graph_facebook_com_oauth_access_token)]];
    Mem_T.user_ID_Access_Token := Mem_T.user_ID_Access_Token[user_ID_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)])) := Mem_T.user_ID_Access_Token[user_ID_Access_Token($access_token$5$270.140$graph_facebook_com_oauth_access_token)]];
    Mem_T.scope_Access_Token := Mem_T.scope_Access_Token[scope_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)])) := Mem_T.scope_Access_Token[scope_Access_Token($access_token$5$270.140$graph_facebook_com_oauth_access_token)]];
    goto label_36;

  label_36:
    tempBoogie0 := PLUS(Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)], 1, 1);
    Mem_T.token_length_FB_Server_State := Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state) := tempBoogie0];
    goto label_37;

  label_37:
    $result.graph_facebook_com_oauth_access_token$270.4$1$graph_facebook_com_oauth_access_token := 200;
    goto label_1;

  label_38:
    goto label_38_true, label_38_false;

  label_38_true:
    assume $client_id$2$270.82$graph_facebook_com_oauth_access_token != 0;
    goto label_40;

  label_38_false:
    assume $client_id$2$270.82$graph_facebook_com_oauth_access_token == 0;
    goto label_39;

  label_39:
    Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($result.question.2$) := Mem_T.app_ID_Registered_App[app_ID_Registered_App(app_F_FB_Server_State(server_state))]];
    Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($result.question.2$) := Mem_T.app_secret_Registered_App[app_secret_Registered_App(app_F_FB_Server_State(server_state))]];
    Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($result.question.2$) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App(app_F_FB_Server_State(server_state))]];
    Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($result.question.2$) := Mem_T.scope_Registered_App[scope_Registered_App(app_F_FB_Server_State(server_state))]];
    Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App[scope_length_Registered_App($result.question.2$) := Mem_T.scope_length_Registered_App[scope_length_Registered_App(app_F_FB_Server_State(server_state))]];
    goto label_41;

  label_40:
    Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($result.question.2$) := Mem_T.app_ID_Registered_App[app_ID_Registered_App(app_B_FB_Server_State(server_state))]];
    Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($result.question.2$) := Mem_T.app_secret_Registered_App[app_secret_Registered_App(app_B_FB_Server_State(server_state))]];
    Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($result.question.2$) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App(app_B_FB_Server_State(server_state))]];
    Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($result.question.2$) := Mem_T.scope_Registered_App[scope_Registered_App(app_B_FB_Server_State(server_state))]];
    Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App[scope_length_Registered_App($result.question.2$) := Mem_T.scope_length_Registered_App[scope_length_Registered_App(app_B_FB_Server_State(server_state))]];
    goto label_41;

  label_41:
    Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($app$9$277.16$graph_facebook_com_oauth_access_token) := Mem_T.app_ID_Registered_App[app_ID_Registered_App($result.question.2$)]];
    Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($app$9$277.16$graph_facebook_com_oauth_access_token) := Mem_T.app_secret_Registered_App[app_secret_Registered_App($result.question.2$)]];
    Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app$9$277.16$graph_facebook_com_oauth_access_token) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($result.question.2$)]];
    Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($app$9$277.16$graph_facebook_com_oauth_access_token) := Mem_T.scope_Registered_App[scope_Registered_App($result.question.2$)]];
    Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App[scope_length_Registered_App($app$9$277.16$graph_facebook_com_oauth_access_token) := Mem_T.scope_length_Registered_App[scope_length_Registered_App($result.question.2$)]];
    goto label_15;
}



procedure graph_facebook_com_oauth_access_token_bob($redirect_domain$1$91.62$graph_facebook_com_oauth_access_token_bob_.1: int, $client_id$2$91.86$graph_facebook_com_oauth_access_token_bob_.1: int, $app_secret$3$91.108$graph_facebook_com_oauth_access_token_bob_.1: int, $code$4$91.124$graph_facebook_com_oauth_access_token_bob_.1: int, $access_token$5$91.144$graph_facebook_com_oauth_access_token_bob_.1: int) returns ($result.graph_facebook_com_oauth_access_token_bob$91.4$1$graph_facebook_com_oauth_access_token_bob: int);
  modifies alloc, Mem_T.token_value_Access_Token, Mem_T.user_ID_Access_Token, Mem_T.scope_Access_Token, Mem_T.token_length_FB_Server_State, Mem_T.app_ID_Registered_App, Mem_T.app_secret_Registered_App, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Registered_App, Mem_T.scope_length_Registered_App, Mem_T.INT4, access_token_k_base_length;



implementation graph_facebook_com_oauth_access_token_bob($redirect_domain$1$91.62$graph_facebook_com_oauth_access_token_bob_.1: int, $client_id$2$91.86$graph_facebook_com_oauth_access_token_bob_.1: int, $app_secret$3$91.108$graph_facebook_com_oauth_access_token_bob_.1: int, $code$4$91.124$graph_facebook_com_oauth_access_token_bob_.1: int, $access_token$5$91.144$graph_facebook_com_oauth_access_token_bob_.1: int) returns ($result.graph_facebook_com_oauth_access_token_bob$91.4$1$graph_facebook_com_oauth_access_token_bob: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $access_token$5$91.144$graph_facebook_com_oauth_access_token_bob: int;
  var $app_secret$3$91.108$graph_facebook_com_oauth_access_token_bob: int;
  var $client_id$2$91.86$graph_facebook_com_oauth_access_token_bob: int;
  var $code$4$91.124$graph_facebook_com_oauth_access_token_bob: int;
  var $http_response$6$93.5$graph_facebook_com_oauth_access_token_bob: int;
  var $redirect_domain$1$91.62$graph_facebook_com_oauth_access_token_bob: int;
  var $result.graph_facebook_com_oauth_access_token$93.58$2$graph_facebook_com_oauth_access_token_bob: int;
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
    $redirect_domain$1$91.62$graph_facebook_com_oauth_access_token_bob := $redirect_domain$1$91.62$graph_facebook_com_oauth_access_token_bob_.1;
    $client_id$2$91.86$graph_facebook_com_oauth_access_token_bob := $client_id$2$91.86$graph_facebook_com_oauth_access_token_bob_.1;
    $app_secret$3$91.108$graph_facebook_com_oauth_access_token_bob := $app_secret$3$91.108$graph_facebook_com_oauth_access_token_bob_.1;
    $code$4$91.124$graph_facebook_com_oauth_access_token_bob := $code$4$91.124$graph_facebook_com_oauth_access_token_bob_.1;
    $access_token$5$91.144$graph_facebook_com_oauth_access_token_bob := $access_token$5$91.144$graph_facebook_com_oauth_access_token_bob_.1;
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    call {:si_unique_call 136} $result.graph_facebook_com_oauth_access_token$93.58$2$graph_facebook_com_oauth_access_token_bob := graph_facebook_com_oauth_access_token($redirect_domain$1$91.62$graph_facebook_com_oauth_access_token_bob, $client_id$2$91.86$graph_facebook_com_oauth_access_token_bob, $app_secret$3$91.108$graph_facebook_com_oauth_access_token_bob, $code$4$91.124$graph_facebook_com_oauth_access_token_bob, $access_token$5$91.144$graph_facebook_com_oauth_access_token_bob);
    goto label_7;

  label_7:
    $http_response$6$93.5$graph_facebook_com_oauth_access_token_bob := $result.graph_facebook_com_oauth_access_token$93.58$2$graph_facebook_com_oauth_access_token_bob;
    goto label_8;

  label_8:
    goto label_8_true, label_8_false;

  label_8_true:
    assume INT_NEQ($http_response$6$93.5$graph_facebook_com_oauth_access_token_bob, 400);
    goto label_10;

  label_8_false:
    assume !INT_NEQ($http_response$6$93.5$graph_facebook_com_oauth_access_token_bob, 400);
    goto label_9;

  label_9:
    $result.graph_facebook_com_oauth_access_token_bob$91.4$1$graph_facebook_com_oauth_access_token_bob := $http_response$6$93.5$graph_facebook_com_oauth_access_token_bob;
    goto label_1;

  label_10:
    call {:si_unique_call 137} add_access_token_knowledge_to_bob($access_token$5$91.144$graph_facebook_com_oauth_access_token_bob);
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
    call {:si_unique_call 138} add_app_secret_knowledge_to_bob(1);
    goto label_1;
}



procedure login_php($login_user$1$129.19$login_php_.1: int, $location$2$129.46$login_php_.1: int, $cookie$3$129.64$login_php_.1: int, $uc$4$129.89$login_php_.1: int) returns ($result.login_php$129.4$1$login_php: int);
  modifies Mem_T.cookie_value_Cookie, Mem_T.user_ID_Cookie, Mem_T.cookie_length_FB_Server_State, Mem_T.Next_Location;



implementation login_php($login_user$1$129.19$login_php_.1: int, $location$2$129.46$login_php_.1: int, $cookie$3$129.64$login_php_.1: int, $uc$4$129.89$login_php_.1: int) returns ($result.login_php$129.4$1$login_php: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $cookie$3$129.64$login_php: int;
  var $location$2$129.46$login_php: int;
  var $login_user$1$129.19$login_php: int;
  var $uc$4$129.89$login_php: int;
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
    $login_user$1$129.19$login_php := $login_user$1$129.19$login_php_.1;
    $location$2$129.46$login_php := $location$2$129.46$login_php_.1;
    $cookie$3$129.64$login_php := $cookie$3$129.64$login_php_.1;
    $uc$4$129.89$login_php := $uc$4$129.89$login_php_.1;
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_3_true, label_3_false;

  label_3_true:
    assume INT_EQ($login_user$1$129.19$login_php, 1);
    goto label_5;

  label_3_false:
    assume !INT_EQ($login_user$1$129.19$login_php, 1);
    goto label_4;

  label_4:
    goto label_4_true, label_4_false;

  label_4_true:
    assume INT_EQ($login_user$1$129.19$login_php, 2);
    goto label_8;

  label_4_false:
    assume !INT_EQ($login_user$1$129.19$login_php, 2);
    goto label_7;

  label_5:
    goto label_5_true, label_5_false;

  label_5_true:
    assume $uc$4$129.89$login_php != 0;
    goto label_6;

  label_5_false:
    assume $uc$4$129.89$login_php == 0;
    goto label_4;

  label_6:
    $result.login_php$129.4$1$login_php := 400;
    goto label_1;

  label_7:
    Mem_T.cookie_value_Cookie := Mem_T.cookie_value_Cookie[cookie_value_Cookie($cookie$3$129.64$login_php) := Mem_T.cookie_length_FB_Server_State[cookie_length_FB_Server_State(server_state)]];
    goto label_10;

  label_8:
    goto label_8_true, label_8_false;

  label_8_true:
    assume INT_NEQ($uc$4$129.89$login_php, 1);
    goto label_9;

  label_8_false:
    assume !INT_NEQ($uc$4$129.89$login_php, 1);
    goto label_7;

  label_9:
    $result.login_php$129.4$1$login_php := 400;
    goto label_1;

  label_10:
    Mem_T.user_ID_Cookie := Mem_T.user_ID_Cookie[user_ID_Cookie($cookie$3$129.64$login_php) := $login_user$1$129.19$login_php];
    goto label_11;

  label_11:
    Mem_T.cookie_value_Cookie := Mem_T.cookie_value_Cookie[cookie_value_Cookie(PLUS(Mem_T.cookies_FB_Server_State[cookies_FB_Server_State(server_state)], 8, Mem_T.cookie_length_FB_Server_State[cookie_length_FB_Server_State(server_state)])) := Mem_T.cookie_value_Cookie[cookie_value_Cookie($cookie$3$129.64$login_php)]];
    Mem_T.user_ID_Cookie := Mem_T.user_ID_Cookie[user_ID_Cookie(PLUS(Mem_T.cookies_FB_Server_State[cookies_FB_Server_State(server_state)], 8, Mem_T.cookie_length_FB_Server_State[cookie_length_FB_Server_State(server_state)])) := Mem_T.user_ID_Cookie[user_ID_Cookie($cookie$3$129.64$login_php)]];
    goto label_12;

  label_12:
    tempBoogie0 := PLUS(Mem_T.cookie_length_FB_Server_State[cookie_length_FB_Server_State(server_state)], 1, 1);
    Mem_T.cookie_length_FB_Server_State := Mem_T.cookie_length_FB_Server_State[cookie_length_FB_Server_State(server_state) := tempBoogie0];
    goto label_13;

  label_13:
    Mem_T.Next_Location := Mem_T.Next_Location[$location$2$129.46$login_php := 2];
    goto label_14;

  label_14:
    $result.login_php$129.4$1$login_php := 302;
    goto label_1;
}



procedure main() returns ($result.main$528.4$1$main: int);
  modifies alloc, actionNumber, Mem_T.session_length_RP_State, Mem_T.rp_sessions_RP_State, Mem_T.cookies_FB_Server_State, Mem_T.cookie_length_FB_Server_State, Mem_T.tokens_FB_Server_State, Mem_T.token_length_FB_Server_State, Mem_T.codes_FB_Server_State, Mem_T.code_length_FB_Server_State, Mem_T.app_ID_Registered_App, Mem_T.app_secret_Registered_App, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Registered_App, Mem_T.Scope, Mem_T.scope_length_Registered_App, Mem_T.app_length_FB_Server_State, Mem_T.app_owner_App_Client_State, Mem_T.app_ID_App_Client_State, Mem_T.cookie_WWAHost_State, Mem_T.current_state_WWAHost_State, cookie_k_base_length, access_token_k_base_length, code_k_base_length, email_k_base_length, app_secret_k_base_length, signed_request_k_base_length, Mem_T.INT4, MAX_STEPS, access_token_k_base, app_secret_k_base, code_k_base, cookie_k_base, email_k_base, foo_app_state, foo_rp_state, mal_app_state, server_state, signed_request_k_base, wwahost_state, Mem_T.user_ID_Signed_Request, Mem_T.code_value_Code, Mem_T.user_ID_Code, Mem_T.scope_Code, Mem_T.user_ID_Access_Token, Mem_T.scope_Access_Token, Mem_T.token_value_Access_Token, Mem_T.app_secret_Code, Mem_T.app_ID_Code, Mem_T.app_ID_Signed_Request, Mem_T.User, Mem_T.Next_Location, Mem_T.user_ID_Cookie, Mem_T.cookie_value_Cookie, Mem_T.User_Email;



implementation main() returns ($result.main$528.4$1$main: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $BScope$7$539.7$main: int;
  var $FScope$6$538.7$main: int;
  var $ats$2$534.14$main: int;
  var $codes$5$537.6$main: int;
  var $cookies$4$536.8$main: int;
  var $rps$3$535.12$main: int;
  var $user_email$1$533.12$main: int;
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
    call {:si_unique_call 139} __havoc_heapglobal_init();
    call {:si_unique_call 140} $BScope$7$539.7$main := __HAVOC_malloc(400);
    call {:si_unique_call 141} $FScope$6$538.7$main := __HAVOC_malloc(400);
    call {:si_unique_call 142} $ats$2$534.14$main := __HAVOC_malloc(1200);
    call {:si_unique_call 143} $codes$5$537.6$main := __HAVOC_malloc(2000);
    call {:si_unique_call 144} $cookies$4$536.8$main := __HAVOC_malloc(800);
    call {:si_unique_call 145} $rps$3$535.12$main := __HAVOC_malloc(800);
    goto label_3;

  label_1:
    call {:si_unique_call 146} __HAVOC_free($BScope$7$539.7$main);
    call {:si_unique_call 147} __HAVOC_free($FScope$6$538.7$main);
    call {:si_unique_call 148} __HAVOC_free($ats$2$534.14$main);
    call {:si_unique_call 149} __HAVOC_free($codes$5$537.6$main);
    call {:si_unique_call 150} __HAVOC_free($cookies$4$536.8$main);
    call {:si_unique_call 151} __HAVOC_free($rps$3$535.12$main);
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    $user_email$1$533.12$main := 0;
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
    Mem_T.rp_sessions_RP_State := Mem_T.rp_sessions_RP_State[rp_sessions_RP_State(foo_rp_state) := $rps$3$535.12$main];
    goto label_14;

  label_14:
    Mem_T.cookies_FB_Server_State := Mem_T.cookies_FB_Server_State[cookies_FB_Server_State(server_state) := $cookies$4$536.8$main];
    goto label_15;

  label_15:
    Mem_T.cookie_length_FB_Server_State := Mem_T.cookie_length_FB_Server_State[cookie_length_FB_Server_State(server_state) := 0];
    goto label_16;

  label_16:
    Mem_T.tokens_FB_Server_State := Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state) := $ats$2$534.14$main];
    goto label_17;

  label_17:
    Mem_T.token_length_FB_Server_State := Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state) := 0];
    goto label_18;

  label_18:
    Mem_T.codes_FB_Server_State := Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state) := $codes$5$537.6$main];
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
    Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App(app_F_FB_Server_State(server_state)) := $FScope$6$538.7$main];
    goto label_27;

  label_27:
    Mem_T.Scope := Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App(app_F_FB_Server_State(server_state))], 4, 1) := 0];
    goto label_28;

  label_28:
    Mem_T.Scope := Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App(app_F_FB_Server_State(server_state))], 4, 2) := 0];
    goto label_29;

  label_29:
    Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App(app_B_FB_Server_State(server_state)) := $BScope$7$539.7$main];
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
    call {:si_unique_call 152} initiate_knowledge();
    goto label_43;

  label_43:
    MAX_STEPS := 4;
    goto label_44;

  label_44:
    call {:si_unique_call 153} takeAction();
    goto label_47;

  label_47:
    call {:si_unique_call 154} takeAction();
    goto label_50;

  label_50:
    call {:si_unique_call 155} takeAction();
    goto label_53;

  label_53:
    call {:si_unique_call 156} takeAction();
    goto label_56;

  label_56:
    $result.main$528.4$1$main := 0;
    goto label_1;
}



procedure mal_client_app_calls();
  modifies alloc, Mem_T.user_ID_Signed_Request, Mem_T.code_value_Code, Mem_T.user_ID_Code, Mem_T.scope_Code, Mem_T.user_ID_Access_Token, Mem_T.scope_Access_Token, Mem_T.token_value_Access_Token, Mem_T.INT4, Mem_T.cookie_WWAHost_State, access_token_k_base_length, Mem_T.app_secret_Code, Mem_T.app_ID_Code, code_k_base_length, Mem_T.app_ID_Signed_Request, signed_request_k_base_length, Mem_T.User, Mem_T.Next_Location, Mem_T.user_ID_Cookie, Mem_T.cookie_value_Cookie, Mem_T.code_length_FB_Server_State, Mem_T.token_length_FB_Server_State, Mem_T.app_ID_Registered_App, Mem_T.app_secret_Registered_App, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Registered_App, Mem_T.scope_length_Registered_App, Mem_T.cookie_length_FB_Server_State, Mem_T.Scope, Mem_T.User_Email, email_k_base_length;



implementation mal_client_app_calls()
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $API_id$2$451.16$mal_client_app_calls: int;
  var $callee_id$1$451.5$mal_client_app_calls: int;
  var $result.not_violating_client_dev_guide$454.35$3$mal_client_app_calls: int;
  var $result.not_violating_common_sense$454.93$4$mal_client_app_calls: int;
  var $result.poirot_nondet$452.24$1$mal_client_app_calls: int;
  var $result.poirot_nondet$453.21$2$mal_client_app_calls: int;
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
    call {:si_unique_call 157} $result.poirot_nondet$452.24$1$mal_client_app_calls := poirot_nondet();
    goto label_8;

  label_8:
    $callee_id$1$451.5$mal_client_app_calls := $result.poirot_nondet$452.24$1$mal_client_app_calls;
    goto label_9;

  label_9:
    call {:si_unique_call 158} $result.poirot_nondet$453.21$2$mal_client_app_calls := poirot_nondet();
    goto label_12;

  label_12:
    $API_id$2$451.16$mal_client_app_calls := $result.poirot_nondet$453.21$2$mal_client_app_calls;
    goto label_13;

  label_13:
    call {:si_unique_call 159} $result.not_violating_client_dev_guide$454.35$3$mal_client_app_calls := not_violating_client_dev_guide(1, $callee_id$1$451.5$mal_client_app_calls, $API_id$2$451.16$mal_client_app_calls);
    goto label_16;

  label_16:
    goto label_16_true, label_16_false;

  label_16_true:
    assume $result.not_violating_client_dev_guide$454.35$3$mal_client_app_calls != 0;
    goto label_17;

  label_16_false:
    assume $result.not_violating_client_dev_guide$454.35$3$mal_client_app_calls == 0;
    goto label_1;

  label_17:
    call {:si_unique_call 160} $result.not_violating_common_sense$454.93$4$mal_client_app_calls := not_violating_common_sense(1, $callee_id$1$451.5$mal_client_app_calls, $API_id$2$451.16$mal_client_app_calls);
    goto label_20;

  label_20:
    goto label_20_true, label_20_false;

  label_20_true:
    assume $result.not_violating_common_sense$454.93$4$mal_client_app_calls != 0;
    goto label_21;

  label_20_false:
    assume $result.not_violating_common_sense$454.93$4$mal_client_app_calls == 0;
    goto label_1;

  label_21:
    call {:si_unique_call 161} update_dev_guide_status(1, $callee_id$1$451.5$mal_client_app_calls, $API_id$2$451.16$mal_client_app_calls);
    goto label_24;

  label_24:
    goto label_24_case_0, label_24_case_1, label_24_case_2;

  label_24_case_0:
    assume INT_NEQ($callee_id$1$451.5$mal_client_app_calls, 4);
    assume INT_NEQ($callee_id$1$451.5$mal_client_app_calls, 7);
    goto label_1;

  label_24_case_1:
    assume INT_EQ($callee_id$1$451.5$mal_client_app_calls, 4);
    goto label_25;

  label_24_case_2:
    assume INT_EQ($callee_id$1$451.5$mal_client_app_calls, 7);
    goto label_28;

  label_25:
    call {:si_unique_call 162} call_an_API_on_client_SDK($API_id$2$451.16$mal_client_app_calls);
    goto label_1;

  label_28:
    call {:si_unique_call 163} call_an_API_on_IdP_From_Client($API_id$2$451.16$mal_client_app_calls);
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
    goto label_6;

  label_4_case_1:
    assume INT_EQ($caller$1$60.38$not_violating_common_sense, 0);
    goto label_7;

  label_4_case_2:
    assume INT_EQ($caller$1$60.38$not_violating_common_sense, 1);
    goto label_5;

  label_5:
    $result.not_violating_common_sense$60.4$1$not_violating_common_sense := 1;
    goto label_1;

  label_6:
    $result.not_violating_common_sense$60.4$1$not_violating_common_sense := 0;
    goto label_1;

  label_7:
    assume INT_EQ($callee_id$2$60.50$not_violating_common_sense, 4);
    goto label_5;
}



procedure takeAction();
  modifies Mem_T.current_state_WWAHost_State, Mem_T.app_ID_App_Client_State, alloc, Mem_T.user_ID_Signed_Request, Mem_T.code_value_Code, Mem_T.user_ID_Code, Mem_T.scope_Code, Mem_T.user_ID_Access_Token, Mem_T.scope_Access_Token, Mem_T.token_value_Access_Token, Mem_T.INT4, Mem_T.cookie_WWAHost_State, access_token_k_base_length, Mem_T.app_secret_Code, Mem_T.app_ID_Code, code_k_base_length, Mem_T.app_ID_Signed_Request, signed_request_k_base_length, Mem_T.User, Mem_T.Next_Location, Mem_T.user_ID_Cookie, Mem_T.cookie_value_Cookie, actionNumber, cookie_k_base_length, Mem_T.code_length_FB_Server_State, Mem_T.token_length_FB_Server_State, Mem_T.app_ID_Registered_App, Mem_T.app_secret_Registered_App, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Registered_App, Mem_T.scope_length_Registered_App, Mem_T.cookie_length_FB_Server_State, Mem_T.Scope, Mem_T.User_Email, email_k_base_length;



implementation takeAction()
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $result.poirot_nondet$489.21$1$takeAction: int;
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
    call {:si_unique_call 164} $result.poirot_nondet$489.21$1$takeAction := poirot_nondet();
    goto label_6;

  label_6:
    goto label_6_case_0, label_6_case_1, label_6_case_2;

  label_6_case_0:
    assume INT_NEQ($result.poirot_nondet$489.21$1$takeAction, 0);
    assume INT_NEQ($result.poirot_nondet$489.21$1$takeAction, 1);
    goto label_7;

  label_6_case_1:
    assume INT_EQ($result.poirot_nondet$489.21$1$takeAction, 0);
    goto label_10;

  label_6_case_2:
    assume INT_EQ($result.poirot_nondet$489.21$1$takeAction, 1);
    goto label_11;

  label_7:
    call {:si_unique_call 165} Bob_calls();
    goto label_16;

  label_10:
    Mem_T.current_state_WWAHost_State := Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state) := foo_app_state];
    goto label_17;

  label_11:
    Mem_T.app_ID_App_Client_State := Mem_T.app_ID_App_Client_State[app_ID_App_Client_State(mal_app_state) := 1];
    goto label_12;

  label_12:
    Mem_T.current_state_WWAHost_State := Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state) := mal_app_state];
    goto label_13;

  label_13:
    call {:si_unique_call 166} mal_client_app_calls();
    goto label_16;

  label_16:
    actionNumber := PLUS(actionNumber, 1, 1);
    goto label_1;

  label_17:
    call {:si_unique_call 167} foo_client_app_calls();
    goto label_16;
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
  modifies Res_KERNEL_SOURCE, Res_PROBED, Mem_T.A0INT4, Mem_T.A0Signed_Request, Mem_T.A100Access_Token, Mem_T.A100Code, Mem_T.A100Cookie, Mem_T.A100RP_Session, Mem_T.A100Scope, Mem_T.Access_Token, Mem_T.App_ID, Mem_T.App_Owner, Mem_T.App_Secret, Mem_T.Caller, Mem_T.Code, Mem_T.Cookie, Mem_T.INT4, Mem_T.Next_Location, Mem_T.PAccess_Token, Mem_T.PApp_Client_State, Mem_T.PCHAR, Mem_T.PCode, Mem_T.PCookie, Mem_T.PINT4, Mem_T.PNext_Location, Mem_T.PPUINT2, Mem_T.PPlocaleinfo_struct, Mem_T.PRP_Session, Mem_T.PScope, Mem_T.PSigned_Request, Mem_T.PUINT2, Mem_T.PUser, Mem_T.PUser_Email, Mem_T.Plocaleinfo_struct, Mem_T.Redirect_Domain, Mem_T.Response_Type, Mem_T.Scope, Mem_T.Signed_Request, Mem_T.UINT4, Mem_T.User, Mem_T.User_Credentials, Mem_T.User_Email, Mem_T.app_ID_App_Client_State, Mem_T.app_ID_Code, Mem_T.app_ID_Registered_App, Mem_T.app_ID_Signed_Request, Mem_T.app_length_FB_Server_State, Mem_T.app_owner_App_Client_State, Mem_T.app_secret_Code, Mem_T.app_secret_Registered_App, Mem_T.code_length_FB_Server_State, Mem_T.code_value_Code, Mem_T.codes_FB_Server_State, Mem_T.cookie_WWAHost_State, Mem_T.cookie_length_FB_Server_State, Mem_T.cookie_value_Cookie, Mem_T.cookies_FB_Server_State, Mem_T.current_state_WWAHost_State, Mem_T.redirect_domain_Registered_App, Mem_T.rp_sessions_RP_State, Mem_T.scope_Access_Token, Mem_T.scope_Code, Mem_T.scope_Registered_App, Mem_T.scope_length_Registered_App, Mem_T.session_length_RP_State, Mem_T.token_length_FB_Server_State, Mem_T.token_value_Access_Token, Mem_T.tokens_FB_Server_State, Mem_T.user_ID_Access_Token, Mem_T.user_ID_Code, Mem_T.user_ID_Cookie, Mem_T.user_ID_Signed_Request, MAX_STEPS, access_token_k_base_length, actionNumber, app_secret_k_base_length, code_k_base_length, cookie_k_base_length, email_k_base_length, foo_rp_state, server_state, signed_request_k_base_length, wwahost_state;



procedure {:inline 1} __havoc_heapglobal_init();
  modifies access_token_k_base, alloc, app_secret_k_base, code_k_base, cookie_k_base, email_k_base, foo_app_state, foo_rp_state, mal_app_state, server_state, signed_request_k_base, wwahost_state;



implementation {:inline 1} __havoc_heapglobal_init()
{

  anon0:
    call {:si_unique_call 168} access_token_k_base := __HAVOC_malloc(0);
    call {:si_unique_call 169} app_secret_k_base := __HAVOC_malloc(0);
    call {:si_unique_call 170} code_k_base := __HAVOC_malloc(0);
    call {:si_unique_call 171} cookie_k_base := __HAVOC_malloc(0);
    call {:si_unique_call 172} email_k_base := __HAVOC_malloc(0);
    call {:si_unique_call 173} foo_app_state := __HAVOC_malloc(8);
    call {:si_unique_call 174} foo_rp_state := __HAVOC_malloc(8);
    call {:si_unique_call 175} mal_app_state := __HAVOC_malloc(8);
    call {:si_unique_call 176} server_state := __HAVOC_malloc(68);
    call {:si_unique_call 177} signed_request_k_base := __HAVOC_malloc(0);
    call {:si_unique_call 178} wwahost_state := __HAVOC_malloc(8);
    return;
}


