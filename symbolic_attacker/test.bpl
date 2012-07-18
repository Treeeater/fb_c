

// Memory model

// Mutable
var alloc:int;

// Immutable

var Mem_T.A0Knowledge : [int]int;
var Mem_T.A100Access_Token : [int]int;
var Mem_T.A100Code : [int]int;
var Mem_T.A100Cookie : [int]int;
var Mem_T.A100RP_Session : [int]int;
var Mem_T.A100Scope : [int]int;
var Mem_T.A37CHAR : [int]int;
var Mem_T.A58CHAR : [int]int;
var Mem_T.App_ID : [int]int;
var Mem_T.App_Owner : [int]int;
var Mem_T.App_Secret : [int]int;
var Mem_T.Caller : [int]int;
var Mem_T.INT4 : [int]int;
var Mem_T.Knowledge_Type : [int]int;
var Mem_T.Location_Knowledge : [int]int;
var Mem_T.PAccess_Token : [int]int;
var Mem_T.PApp_Client_State : [int]int;
var Mem_T.PCHAR : [int]int;
var Mem_T.PCode : [int]int;
var Mem_T.PCookie : [int]int;
var Mem_T.PINT4 : [int]int;
var Mem_T.PKnowledge : [int]int;
var Mem_T.PLocation_Knowledge : [int]int;
var Mem_T.PPUINT2 : [int]int;
var Mem_T.PPlocaleinfo_struct : [int]int;
var Mem_T.PRP_Session : [int]int;
var Mem_T.PScope : [int]int;
var Mem_T.PUINT2 : [int]int;
var Mem_T.PUser : [int]int;
var Mem_T.PUser_Email : [int]int;
var Mem_T.Plocaleinfo_struct : [int]int;
var Mem_T.Redirect_Domain : [int]int;
var Mem_T.Response_Type : [int]int;
var Mem_T.Scope : [int]int;
var Mem_T.UINT4 : [int]int;
var Mem_T.User : [int]int;
var Mem_T.User_Credentials : [int]int;
var Mem_T.User_Email : [int]int;
var Mem_T.access_token_App_Client_State : [int]int;
var Mem_T.actionNumber_Dev_Guide_State : [int]int;
var Mem_T.app_ID_App_Client_State : [int]int;
var Mem_T.app_ID_Code : [int]int;
var Mem_T.app_ID_Registered_App : [int]int;
var Mem_T.app_length_FB_Server_State : [int]int;
var Mem_T.app_owner_App_Client_State : [int]int;
var Mem_T.app_secret_Code : [int]int;
var Mem_T.app_secret_Registered_App : [int]int;
var Mem_T.code_App_Client_State : [int]int;
var Mem_T.code_length_FB_Server_State : [int]int;
var Mem_T.code_value_Code : [int]int;
var Mem_T.codes_FB_Server_State : [int]int;
var Mem_T.cookie_WWAHost_State : [int]int;
var Mem_T.cookie_length_FB_Server_State : [int]int;
var Mem_T.cookie_value_Cookie : [int]int;
var Mem_T.cookies_FB_Server_State : [int]int;
var Mem_T.current_state_WWAHost_State : [int]int;
var Mem_T.redirect_domain_Registered_App : [int]int;
var Mem_T.rp_sessions_RP_State : [int]int;
var Mem_T.scope_Access_Token : [int]int;
var Mem_T.scope_Registered_App : [int]int;
var Mem_T.scope_length_Registered_App : [int]int;
var Mem_T.session_ID_RP_Session : [int]int;
var Mem_T.session_length_RP_State : [int]int;
var Mem_T.token_length_FB_Server_State : [int]int;
var Mem_T.token_value_Access_Token : [int]int;
var Mem_T.tokens_FB_Server_State : [int]int;
var Mem_T.type_Knowledge : [int]int;
var Mem_T.user_ID_Access_Token : [int]int;
var Mem_T.user_ID_Code : [int]int;
var Mem_T.user_ID_Cookie : [int]int;
var Mem_T.user_ID_RP_Session : [int]int;
var Mem_T.value_Knowledge : [int]int;


// Field declarations


// Type declarations


// Field offset definitions

function access_token_App_Client_State(int) returns (int);
        
        
//axiom (forall x:int :: {access_token_App_Client_State(x)} access_token_App_Client_State(x) == x + 8);
axiom (forall x:int :: {access_token_App_Client_State(x)} access_token_App_Client_State(x) == INT_ADD(x, 8));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function actionNumber_Dev_Guide_State(int) returns (int);
        
        
//axiom (forall x:int :: {actionNumber_Dev_Guide_State(x)} actionNumber_Dev_Guide_State(x) == x + 0);
axiom (forall x:int :: {actionNumber_Dev_Guide_State(x)} actionNumber_Dev_Guide_State(x) == INT_ADD(x, 0));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function app_B_FB_Server_State(int) returns (int);
        
        
//axiom (forall x:int :: {app_B_FB_Server_State(x)} app_B_FB_Server_State(x) == x + 32);
axiom (forall x:int :: {app_B_FB_Server_State(x)} app_B_FB_Server_State(x) == INT_ADD(x, 32));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function app_F_FB_Server_State(int) returns (int);
        
        
//axiom (forall x:int :: {app_F_FB_Server_State(x)} app_F_FB_Server_State(x) == x + 12);
axiom (forall x:int :: {app_F_FB_Server_State(x)} app_F_FB_Server_State(x) == INT_ADD(x, 12));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function app_ID_App_Client_State(int) returns (int);
        
        
//axiom (forall x:int :: {app_ID_App_Client_State(x)} app_ID_App_Client_State(x) == x + 4);
axiom (forall x:int :: {app_ID_App_Client_State(x)} app_ID_App_Client_State(x) == INT_ADD(x, 4));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function app_ID_Code(int) returns (int);
        
        
//axiom (forall x:int :: {app_ID_Code(x)} app_ID_Code(x) == x + 12);
axiom (forall x:int :: {app_ID_Code(x)} app_ID_Code(x) == INT_ADD(x, 12));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function app_ID_Registered_App(int) returns (int);
        
        
//axiom (forall x:int :: {app_ID_Registered_App(x)} app_ID_Registered_App(x) == x + 0);
axiom (forall x:int :: {app_ID_Registered_App(x)} app_ID_Registered_App(x) == INT_ADD(x, 0));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function app_length_FB_Server_State(int) returns (int);
        
        
//axiom (forall x:int :: {app_length_FB_Server_State(x)} app_length_FB_Server_State(x) == x + 60);
axiom (forall x:int :: {app_length_FB_Server_State(x)} app_length_FB_Server_State(x) == INT_ADD(x, 60));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function app_owner_App_Client_State(int) returns (int);
        
        
//axiom (forall x:int :: {app_owner_App_Client_State(x)} app_owner_App_Client_State(x) == x + 0);
axiom (forall x:int :: {app_owner_App_Client_State(x)} app_owner_App_Client_State(x) == INT_ADD(x, 0));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function app_secret_Code(int) returns (int);
        
        
//axiom (forall x:int :: {app_secret_Code(x)} app_secret_Code(x) == x + 8);
axiom (forall x:int :: {app_secret_Code(x)} app_secret_Code(x) == INT_ADD(x, 8));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function app_secret_Registered_App(int) returns (int);
        
        
//axiom (forall x:int :: {app_secret_Registered_App(x)} app_secret_Registered_App(x) == x + 4);
axiom (forall x:int :: {app_secret_Registered_App(x)} app_secret_Registered_App(x) == INT_ADD(x, 4));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function code_App_Client_State(int) returns (int);
        
        
//axiom (forall x:int :: {code_App_Client_State(x)} code_App_Client_State(x) == x + 12);
axiom (forall x:int :: {code_App_Client_State(x)} code_App_Client_State(x) == INT_ADD(x, 12));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function code_length_FB_Server_State(int) returns (int);
        
        
//axiom (forall x:int :: {code_length_FB_Server_State(x)} code_length_FB_Server_State(x) == x + 64);
axiom (forall x:int :: {code_length_FB_Server_State(x)} code_length_FB_Server_State(x) == INT_ADD(x, 64));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function code_value_Code(int) returns (int);
        
        
//axiom (forall x:int :: {code_value_Code(x)} code_value_Code(x) == x + 0);
axiom (forall x:int :: {code_value_Code(x)} code_value_Code(x) == INT_ADD(x, 0));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function codes_FB_Server_State(int) returns (int);
        
        
//axiom (forall x:int :: {codes_FB_Server_State(x)} codes_FB_Server_State(x) == x + 8);
axiom (forall x:int :: {codes_FB_Server_State(x)} codes_FB_Server_State(x) == INT_ADD(x, 8));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function cookie_WWAHost_State(int) returns (int);
        
        
//axiom (forall x:int :: {cookie_WWAHost_State(x)} cookie_WWAHost_State(x) == x + 4);
axiom (forall x:int :: {cookie_WWAHost_State(x)} cookie_WWAHost_State(x) == INT_ADD(x, 4));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function cookie_length_FB_Server_State(int) returns (int);
        
        
//axiom (forall x:int :: {cookie_length_FB_Server_State(x)} cookie_length_FB_Server_State(x) == x + 52);
axiom (forall x:int :: {cookie_length_FB_Server_State(x)} cookie_length_FB_Server_State(x) == INT_ADD(x, 52));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function cookie_value_Cookie(int) returns (int);
        
        
//axiom (forall x:int :: {cookie_value_Cookie(x)} cookie_value_Cookie(x) == x + 0);
axiom (forall x:int :: {cookie_value_Cookie(x)} cookie_value_Cookie(x) == INT_ADD(x, 0));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function cookies_FB_Server_State(int) returns (int);
        
        
//axiom (forall x:int :: {cookies_FB_Server_State(x)} cookies_FB_Server_State(x) == x + 0);
axiom (forall x:int :: {cookies_FB_Server_State(x)} cookies_FB_Server_State(x) == INT_ADD(x, 0));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function current_state_WWAHost_State(int) returns (int);
        
        
//axiom (forall x:int :: {current_state_WWAHost_State(x)} current_state_WWAHost_State(x) == x + 0);
axiom (forall x:int :: {current_state_WWAHost_State(x)} current_state_WWAHost_State(x) == INT_ADD(x, 0));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function redirect_domain_Registered_App(int) returns (int);
        
        
//axiom (forall x:int :: {redirect_domain_Registered_App(x)} redirect_domain_Registered_App(x) == x + 8);
axiom (forall x:int :: {redirect_domain_Registered_App(x)} redirect_domain_Registered_App(x) == INT_ADD(x, 8));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function rp_sessions_RP_State(int) returns (int);
        
        
//axiom (forall x:int :: {rp_sessions_RP_State(x)} rp_sessions_RP_State(x) == x + 0);
axiom (forall x:int :: {rp_sessions_RP_State(x)} rp_sessions_RP_State(x) == INT_ADD(x, 0));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function scope_Access_Token(int) returns (int);
        
        
//axiom (forall x:int :: {scope_Access_Token(x)} scope_Access_Token(x) == x + 8);
axiom (forall x:int :: {scope_Access_Token(x)} scope_Access_Token(x) == INT_ADD(x, 8));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function scope_Registered_App(int) returns (int);
        
        
//axiom (forall x:int :: {scope_Registered_App(x)} scope_Registered_App(x) == x + 12);
axiom (forall x:int :: {scope_Registered_App(x)} scope_Registered_App(x) == INT_ADD(x, 12));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function scope_length_Registered_App(int) returns (int);
        
        
//axiom (forall x:int :: {scope_length_Registered_App(x)} scope_length_Registered_App(x) == x + 16);
axiom (forall x:int :: {scope_length_Registered_App(x)} scope_length_Registered_App(x) == INT_ADD(x, 16));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function session_ID_RP_Session(int) returns (int);
        
        
//axiom (forall x:int :: {session_ID_RP_Session(x)} session_ID_RP_Session(x) == x + 0);
axiom (forall x:int :: {session_ID_RP_Session(x)} session_ID_RP_Session(x) == INT_ADD(x, 0));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function session_length_RP_State(int) returns (int);
        
        
//axiom (forall x:int :: {session_length_RP_State(x)} session_length_RP_State(x) == x + 4);
axiom (forall x:int :: {session_length_RP_State(x)} session_length_RP_State(x) == INT_ADD(x, 4));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function token_length_FB_Server_State(int) returns (int);
        
        
//axiom (forall x:int :: {token_length_FB_Server_State(x)} token_length_FB_Server_State(x) == x + 56);
axiom (forall x:int :: {token_length_FB_Server_State(x)} token_length_FB_Server_State(x) == INT_ADD(x, 56));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function token_value_Access_Token(int) returns (int);
        
        
//axiom (forall x:int :: {token_value_Access_Token(x)} token_value_Access_Token(x) == x + 0);
axiom (forall x:int :: {token_value_Access_Token(x)} token_value_Access_Token(x) == INT_ADD(x, 0));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function tokens_FB_Server_State(int) returns (int);
        
        
//axiom (forall x:int :: {tokens_FB_Server_State(x)} tokens_FB_Server_State(x) == x + 4);
axiom (forall x:int :: {tokens_FB_Server_State(x)} tokens_FB_Server_State(x) == INT_ADD(x, 4));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function type_Knowledge(int) returns (int);
        
        
//axiom (forall x:int :: {type_Knowledge(x)} type_Knowledge(x) == x + 4);
axiom (forall x:int :: {type_Knowledge(x)} type_Knowledge(x) == INT_ADD(x, 4));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function user_ID_Access_Token(int) returns (int);
        
        
//axiom (forall x:int :: {user_ID_Access_Token(x)} user_ID_Access_Token(x) == x + 4);
axiom (forall x:int :: {user_ID_Access_Token(x)} user_ID_Access_Token(x) == INT_ADD(x, 4));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function user_ID_Code(int) returns (int);
        
        
//axiom (forall x:int :: {user_ID_Code(x)} user_ID_Code(x) == x + 4);
axiom (forall x:int :: {user_ID_Code(x)} user_ID_Code(x) == INT_ADD(x, 4));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function user_ID_Cookie(int) returns (int);
        
        
//axiom (forall x:int :: {user_ID_Cookie(x)} user_ID_Cookie(x) == x + 4);
axiom (forall x:int :: {user_ID_Cookie(x)} user_ID_Cookie(x) == INT_ADD(x, 4));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function user_ID_RP_Session(int) returns (int);
        
        
//axiom (forall x:int :: {user_ID_RP_Session(x)} user_ID_RP_Session(x) == x + 4);
axiom (forall x:int :: {user_ID_RP_Session(x)} user_ID_RP_Session(x) == INT_ADD(x, 4));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function value_Knowledge(int) returns (int);
        
        
//axiom (forall x:int :: {value_Knowledge(x)} value_Knowledge(x) == x + 0);
axiom (forall x:int :: {value_Knowledge(x)} value_Knowledge(x) == INT_ADD(x, 0));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS


///////////////////////////////////
// will be replaced by:
// "//" when using bv mode
// ""   when using int mode
// main reason is to avoid using bv for constants
// or avoid translating lines that are complex or unsound
//////////////////////////////////

////////////////////////////////////////////
/////// functions for int type /////////////
// Theorem prover does not see INT_ADD etc.
////////////////////////////////////////////
function {:inline true} INT_EQ(x:int, y:int)  returns  (bool)   {x == y}
function {:inline true} INT_NEQ(x:int, y:int)  returns  (bool)   {x != y}

function {:inline true} INT_ADD(x:int, y:int)  returns  (int)   {x + y}
function {:inline true} INT_SUB(x:int, y:int)  returns  (int)   {x - y}
function {:inline true} INT_MULT(x:int, y:int) returns  (int)   {x * y}
function {:inline true} INT_DIV(x:int, y:int)  returns  (int)   {x / y}
function {:inline true} INT_LT(x:int, y:int)   returns  (bool)  {x < y}
function {:inline true} INT_ULT(x:int, y:int)   returns  (bool)  {x < y}
function {:inline true} INT_LEQ(x:int, y:int)  returns  (bool)  {x <= y}
function {:inline true} INT_ULEQ(x:int, y:int)  returns  (bool)  {x <= y}
function {:inline true} INT_GT(x:int, y:int)   returns  (bool)  {x > y}
function {:inline true} INT_UGT(x:int, y:int)   returns  (bool)  {x > y}
function {:inline true} INT_GEQ(x:int, y:int)  returns  (bool)  {x >= y}
function {:inline true} INT_UGEQ(x:int, y:int)  returns  (bool)  {x >= y}


////////////////////////////////////////////
/////// functions for bv32 type /////////////
// Theorem prover does not see INT_ADD etc.
// we are treating unsigned ops now
////////////////////////////////////////////
function {:inline true} BV32_EQ(x:bv32, y:bv32)  returns  (bool)   {x == y}
function {:inline true} BV32_NEQ(x:bv32, y:bv32)  returns  (bool)  {x != y}

function {:bvbuiltin "bvadd"}  BV32_ADD(x:bv32, y:bv32)  returns  (bv32);
function {:bvbuiltin "bvsub"}  BV32_SUB(x:bv32, y:bv32)  returns  (bv32);
function {:bvbuiltin "bvmul"}  BV32_MULT(x:bv32, y:bv32) returns  (bv32);
function {:bvbuiltin "bvudiv"} BV32_DIV(x:bv32, y:bv32)  returns  (bv32);
function {:bvbuiltin "bvult"}  BV32_ULT(x:bv32, y:bv32)   returns  (bool);
function {:bvbuiltin "bvslt"}  BV32_LT(x:bv32, y:bv32)   returns  (bool);
function {:bvbuiltin "bvule"}  BV32_ULEQ(x:bv32, y:bv32)  returns  (bool);
function {:bvbuiltin "bvsle"}  BV32_LEQ(x:bv32, y:bv32)  returns  (bool);
function {:bvbuiltin "bvugt"}  BV32_UGT(x:bv32, y:bv32)   returns  (bool);
function {:bvbuiltin "bvsgt"}  BV32_GT(x:bv32, y:bv32)   returns  (bool);
function {:bvbuiltin "bvuge"}  BV32_UGEQ(x:bv32, y:bv32)  returns  (bool);
function {:bvbuiltin "bvsge"}  BV32_GEQ(x:bv32, y:bv32)  returns  (bool);

//what about bitwise ops {BIT_AND, BIT_OR, BIT_NOT, ..}
//only enabled with bv theory
// function {:bvbuiltin "bvand"} BIT_BAND(a:int, b:int) returns (x:int);
// function {:bvbuiltin "bvor"}  BIT_BOR(a:int, b:int) returns (x:int);
// function {:bvbuiltin "bvxor"} BIT_BXOR(a:int, b:int) returns (x:int);
// function {:bvbuiltin "bvnot"} BIT_BNOT(a:int) returns (x:int);

//////////////////////////////////
// Generic C Arithmetic operations
/////////////////////////////////

//Is this sound for bv32_
function MINUS_BOTH_PTR_OR_BOTH_INT(a:int, b:int, size:int) returns (int); 
 axiom  (forall a:int, b:int, size:int :: {MINUS_BOTH_PTR_OR_BOTH_INT(a,b,size)} 
//size * MINUS_BOTH_PTR_OR_BOTH_INT(a,b,size) <= a - b && a - b < size * (MINUS_BOTH_PTR_OR_BOTH_INT(a,b,size) + 1));
 INT_LEQ( INT_MULT(size, MINUS_BOTH_PTR_OR_BOTH_INT(a,b,size)),  INT_SUB(a, b)) && INT_LT( INT_SUB(a, b),  INT_MULT(size, (INT_ADD(MINUS_BOTH_PTR_OR_BOTH_INT(a,b,size), 1)))));

//we just keep this axiom for size = 1
axiom  (forall a:int, b:int, size:int :: {MINUS_BOTH_PTR_OR_BOTH_INT(a,b,size)}  MINUS_BOTH_PTR_OR_BOTH_INT(a,b,1) == INT_SUB(a,b));


function MINUS_LEFT_PTR(a:int, a_size:int, b:int) returns (int);
//axiom(forall a:int, a_size:int, b:int :: {MINUS_LEFT_PTR(a,a_size,b)} MINUS_LEFT_PTR(a,a_size,b) == a - a_size * b);
axiom(forall a:int, a_size:int, b:int :: {MINUS_LEFT_PTR(a,a_size,b)} MINUS_LEFT_PTR(a,a_size,b) == INT_SUB(a, INT_MULT(a_size, b)));


function PLUS(a:int, a_size:int, b:int) returns (int);
//axiom (forall a:int, a_size:int, b:int :: {PLUS(a,a_size,b)} PLUS(a,a_size,b) == a + a_size * b);
axiom (forall a:int, a_size:int, b:int :: {PLUS(a,a_size,b)} PLUS(a,a_size,b) == INT_ADD(a, INT_MULT(a_size, b)));
 
function MULT(a:int, b:int) returns (int); // a*b
//axiom(forall a:int, b:int :: {MULT(a,b)} MULT(a,b) == a * b);
axiom(forall a:int, b:int :: {MULT(a,b)} MULT(a,b) == INT_MULT(a, b));
 
function DIV(a:int, b:int) returns (int); // a/b	

// Not sure if these axioms hold for BV too, just commet them for BV 	      
  
 

//uninterpreted binary op
function BINARY_BOTH_INT(a:int, b:int) returns (int);


//////////////////////////////////////////
//// Bitwise ops (uninterpreted, used with int)
//////////////////////////////////////////
function POW2(a:int) returns (bool);
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

 function BIT_BAND(a:int, b:int) returns (x:int);
 

 function BIT_BOR(a:int, b:int) returns (x:int);
 function BIT_BXOR(a:int, b:int) returns (x:int);
 function BIT_BNOT(a:int) returns (int);


function choose(a:bool, b:int, c:int) returns (x:int);
axiom(forall a:bool, b:int, c:int :: {choose(a,b,c)} a ==> choose(a,b,c) == b);
axiom(forall a:bool, b:int, c:int :: {choose(a,b,c)} !a ==> choose(a,b,c) == c);

function LIFT(a:bool) returns (int);
axiom(forall a:bool :: {LIFT(a)} a <==> LIFT(a) != 0);

function PTR_NOT(a:int) returns (int);
axiom(forall a:int :: {PTR_NOT(a)} a == 0 ==> PTR_NOT(a) != 0);
axiom(forall a:int :: {PTR_NOT(a)} a != 0 ==> PTR_NOT(a) == 0);

function NULL_CHECK(a:int) returns (int);
axiom(forall a:int :: {NULL_CHECK(a)} a == 0 ==> NULL_CHECK(a) != 0);
axiom(forall a:int :: {NULL_CHECK(a)} a != 0 ==> NULL_CHECK(a) == 0);

procedure havoc_assert(i:int);
requires (i != 0);

procedure havoc_assume(i:int);
ensures (i != 0);

procedure __HAVOC_free(a:int);

function NewAlloc(x:int, y:int) returns (z:int);


procedure __HAVOC_malloc(obj_size:int) returns (new:int);
free requires INT_GEQ(obj_size, 0); //requires obj_size >= 0;
modifies alloc;
free ensures new == old(alloc);
free ensures INT_GT(alloc, INT_ADD(new, obj_size)); //ensures alloc > new + obj_size;
free ensures INT_GT(alloc, old(alloc)); //ensures alloc > new + obj_size;

//deterministic HAVOC_malloc 
procedure __HAVOC_det_malloc(obj_size:int) returns (new:int);
free requires INT_GEQ(obj_size, 0); //requires obj_size >= 0;
modifies alloc;
free ensures new == old(alloc);
free ensures INT_GT(alloc, INT_ADD(new, obj_size)); //ensures alloc > new + obj_size;
free ensures INT_GT(alloc, old(alloc)); //ensures alloc > new + obj_size;
ensures alloc == NewAlloc(old(alloc), obj_size);


//////////////////
// Memset starts
//////////////////
//A quick/dirty version of memset 
//M_T := memset(M_T, p, c, s, n)

// we make a copy for each concrete size
 procedure __HAVOC_memset_split_1(A:[int]int, p:int, c:int, n:int) returns (ret:[int]int);
  

 procedure __HAVOC_memset_split_2(A:[int]int, p:int, c:int, n:int) returns (ret:[int]int);
  


 procedure __HAVOC_memset_split_4(A:[int]int, p:int, c:int, n:int) returns (ret:[int]int);
  
//////////////////
// Memset ends

//////////////////





procedure _strdup(str:int) returns (new:int);

procedure _xstrcasecmp(a0:int, a1:int) returns (ret:int);

procedure _xstrcmp(a0:int, a1:int) returns (ret:int);


/*
//bv functions
function bv8ToInt(bv8)   returns (int);
function bv16ToInt(bv16) returns (int);
function bv32ToInt(bv32) returns (int);
function bv64ToInt(bv64) returns (int);

function intToBv8(int)    returns (bv8);
function intToBv16(int)   returns (bv16);
function intToBv32(int)   returns (bv32);
function intToBv64(int)   returns (bv64);

axiom(forall a:int ::  {intToBv8(a)} bv8ToInt(intToBv8(a)) == a);
axiom(forall a:int ::  {intToBv16(a)} bv16ToInt(intToBv16(a)) == a);
axiom(forall a:int ::  {intToBv32(a)} bv32ToInt(intToBv32(a)) == a);
axiom(forall a:int ::  {intToBv64(a)} bv64ToInt(intToBv64(a)) == a);

axiom(forall b:bv8 ::  {bv8ToInt(b)} intToBv8(bv8ToInt(b)) == b);
axiom(forall b:bv16 ::  {bv16ToInt(b)} intToBv16(bv16ToInt(b)) == b);
axiom(forall b:bv32 ::  {bv32ToInt(b)} intToBv32(bv32ToInt(b)) == b);
axiom(forall b:bv64 ::  {bv64ToInt(b)} intToBv64(bv64ToInt(b)) == b);
*/



var Res_KERNEL_SOURCE:[int]int;
var Res_PROBED:[int]int;

//Pointer constants

//Function pointer constants




//Global Declarations....

var devGuideState : int;
var foo_app_state : int;
var foo_rp_state : int;
var knowledge_base : int;
var knowledge_length : int;
var mal_app_state : int;
var server_state : int;
var temp : int;
var wwahost_state : int;


procedure _vswprintf_c_l(a0:int, a1:int, a2:int, a3:int, a4:int) returns (ret:int);



procedure poirot_nondet() returns (ret:int);



procedure  Bob_calls()


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0Knowledge;
modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100RP_Session;
modifies Mem_T.A100Scope;
modifies Mem_T.A37CHAR;
modifies Mem_T.A58CHAR;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Caller;
modifies Mem_T.INT4;
modifies Mem_T.Knowledge_Type;
modifies Mem_T.Location_Knowledge;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PKnowledge;
modifies Mem_T.PLocation_Knowledge;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.actionNumber_Dev_Guide_State;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.rp_sessions_RP_State;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.session_ID_RP_Session;
modifies Mem_T.session_length_RP_State;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.type_Knowledge;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.value_Knowledge;
modifies devGuideState;
modifies foo_rp_state;
modifies knowledge_length;
modifies server_state;
modifies temp;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $API_id$2$425.16$Bob_calls : int;
var $callee_id$1$425.5$Bob_calls : int;
var $result.not_violating_client_dev_guide$428.35$3$Bob_calls : int;
var $result.not_violating_common_sense$428.93$4$Bob_calls : int;
var $result.poirot_nondet$426.24$1$Bob_calls : int;
var $result.poirot_nondet$427.21$2$Bob_calls : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

goto label_3;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(439)
label_1:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 439} true;
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(439)
label_2:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 439} true;
assume false;
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(425)
label_3:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 425} true;
goto label_4;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(425)
label_4:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 425} true;
goto label_5;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(426)
label_5:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 426} true;
call $result.poirot_nondet$426.24$1$Bob_calls := poirot_nondet ();
goto label_8;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(426)
label_8:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 426} true;
$callee_id$1$425.5$Bob_calls := $result.poirot_nondet$426.24$1$Bob_calls ;
goto label_9;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(427)
label_9:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 427} true;
call $result.poirot_nondet$427.21$2$Bob_calls := poirot_nondet ();
goto label_12;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(427)
label_12:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 427} true;
$API_id$2$425.16$Bob_calls := $result.poirot_nondet$427.21$2$Bob_calls ;
goto label_13;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(428)
label_13:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 428} true;
call $result.not_violating_client_dev_guide$428.35$3$Bob_calls := not_violating_client_dev_guide (2, $callee_id$1$425.5$Bob_calls, $API_id$2$425.16$Bob_calls);
goto label_16;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(428)
label_16:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 428} true;
goto label_16_true , label_16_false ;


label_16_true :
assume ($result.not_violating_client_dev_guide$428.35$3$Bob_calls != 0);
goto label_17;


label_16_false :
assume ($result.not_violating_client_dev_guide$428.35$3$Bob_calls == 0);
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(428)
label_17:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 428} true;
call $result.not_violating_common_sense$428.93$4$Bob_calls := not_violating_common_sense (2, $callee_id$1$425.5$Bob_calls, $API_id$2$425.16$Bob_calls);
goto label_20;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(428)
label_20:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 428} true;
goto label_20_true , label_20_false ;


label_20_true :
assume ($result.not_violating_common_sense$428.93$4$Bob_calls != 0);
goto label_21;


label_20_false :
assume ($result.not_violating_common_sense$428.93$4$Bob_calls == 0);
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(429)
label_21:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 429} true;
call update_dev_guide_status (2, $callee_id$1$425.5$Bob_calls, $API_id$2$425.16$Bob_calls);
goto label_24;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(430)
label_24:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 430} true;

goto label_24_case_0, label_24_case_1;




label_24_case_0 :
assume(INT_NEQ($callee_id$1$425.5$Bob_calls, 7));
goto label_25;



label_24_case_1 :
assume(INT_EQ($callee_id$1$425.5$Bob_calls, 7));
goto label_28;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(435)
label_25:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 435} true;
call call_an_API_on_foo_service_app_From_Bob ($API_id$2$425.16$Bob_calls);
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(432)
label_28:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 432} true;
call call_an_API_on_IdP_From_Bob ($API_id$2$425.16$Bob_calls);
goto label_1;

}



procedure  Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync($redirect_domain$1$9.99$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1:int, $scope$2$9.122$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1:int, $user$3$9.134$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0Knowledge;
modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100RP_Session;
modifies Mem_T.A100Scope;
modifies Mem_T.A37CHAR;
modifies Mem_T.A58CHAR;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Caller;
modifies Mem_T.INT4;
modifies Mem_T.Knowledge_Type;
modifies Mem_T.Location_Knowledge;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PKnowledge;
modifies Mem_T.PLocation_Knowledge;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.actionNumber_Dev_Guide_State;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.rp_sessions_RP_State;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.session_ID_RP_Session;
modifies Mem_T.session_length_RP_State;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.type_Knowledge;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.value_Knowledge;
modifies devGuideState;
modifies foo_rp_state;
modifies knowledge_length;
modifies server_state;
modifies temp;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $access_token$6$13.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync : int;
var $client_id$10$17.8$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync : int;
var $code$7$14.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync : int;
var $cookie$8$15.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync : int;
var $k$4$11.11$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync : int;
var $location$9$16.20$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync : int;
var $redirect_domain$1$9.99$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync : int;
var $response_type$5$12.15$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync : int;
var $result.dialog_oauth$18.31$1$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync : int;
var $result.dialog_permissions_request$31.42$3$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync : int;
var $result.login_php$23.25$2$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync : int;
var $returnValue$11$18.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync : int;
var $scope$2$9.122$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync : int;
var $user$3$9.134$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

call $access_token$6$13.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := __HAVOC_malloc(4);
call $code$7$14.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := __HAVOC_malloc(4);
call $cookie$8$15.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := __HAVOC_malloc(4);
call $k$4$11.11$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := __HAVOC_malloc(8);
call $location$9$16.20$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := __HAVOC_malloc(4);
$redirect_domain$1$9.99$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := $redirect_domain$1$9.99$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1;
$scope$2$9.122$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := $scope$2$9.122$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1;
$user$3$9.134$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := $user$3$9.134$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1;
goto label_3;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h(67)
label_1:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h"} {:sourceline 67} true;
call __HAVOC_free($access_token$6$13.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync);
call __HAVOC_free($code$7$14.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync);
call __HAVOC_free($cookie$8$15.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync);
call __HAVOC_free($k$4$11.11$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync);
call __HAVOC_free($location$9$16.20$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync);
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h(67)
label_2:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h"} {:sourceline 67} true;
assume false;
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h(11)
label_3:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h"} {:sourceline 11} true;
goto label_4;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h(12)
label_4:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h"} {:sourceline 12} true;
goto label_5;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h(12)
label_5:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h"} {:sourceline 12} true;
$response_type$5$12.15$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := 0 ;
goto label_6;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h(13)
label_6:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h"} {:sourceline 13} true;
goto label_7;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h(13)
label_7:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h"} {:sourceline 13} true;
Mem_T.INT4 := Mem_T.INT4[$access_token$6$13.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := -1];
goto label_8;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h(14)
label_8:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h"} {:sourceline 14} true;
goto label_9;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h(14)
label_9:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h"} {:sourceline 14} true;
Mem_T.INT4 := Mem_T.INT4[$code$7$14.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := -1];
goto label_10;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h(15)
label_10:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h"} {:sourceline 15} true;
goto label_11;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h(15)
label_11:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h"} {:sourceline 15} true;
Mem_T.INT4 := Mem_T.INT4[$cookie$8$15.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := -1];
goto label_12;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h(16)
label_12:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h"} {:sourceline 16} true;
goto label_13;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h(16)
label_13:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h"} {:sourceline 16} true;
Mem_T.Location_Knowledge := Mem_T.Location_Knowledge[$location$9$16.20$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := 0];
goto label_14;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h(17)
label_14:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h"} {:sourceline 17} true;
goto label_15;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h(17)
label_15:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h"} {:sourceline 17} true;
$client_id$10$17.8$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := Mem_T.app_ID_App_Client_State[app_ID_App_Client_State(Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state)])] ;
goto label_16;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h(18)
label_16:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h"} {:sourceline 18} true;
goto label_17;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h(18)
label_17:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h"} {:sourceline 18} true;
call $result.dialog_oauth$18.31$1$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := dialog_oauth (Mem_T.INT4[$cookie$8$15.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync], $client_id$10$17.8$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $redirect_domain$1$9.99$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $scope$2$9.122$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $user$3$9.134$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $response_type$5$12.15$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $location$9$16.20$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $access_token$6$13.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $code$7$14.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync);
goto label_20;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h(18)
label_20:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h"} {:sourceline 18} true;
$returnValue$11$18.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := $result.dialog_oauth$18.31$1$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync ;
goto label_21;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h(19)
label_21:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h"} {:sourceline 19} true;
goto label_21_true , label_21_false ;


label_21_true :
assume (INT_EQ($returnValue$11$18.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, 400));
goto label_1;


label_21_false :
assume !(INT_EQ($returnValue$11$18.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, 400));
goto label_22;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h(20)
label_22:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h"} {:sourceline 20} true;
goto label_22_true , label_22_false ;


label_22_true :
assume (INT_EQ($returnValue$11$18.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, 302));
goto label_24;


label_22_false :
assume !(INT_EQ($returnValue$11$18.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, 302));
goto label_23;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h(27)
label_23:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h"} {:sourceline 27} true;
goto label_23_true , label_23_false ;


label_23_true :
assume (INT_EQ($returnValue$11$18.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, 302));
goto label_32;


label_23_false :
assume !(INT_EQ($returnValue$11$18.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, 302));
goto label_31;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h(20)
label_24:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h"} {:sourceline 20} true;
goto label_24_true , label_24_false ;


label_24_true :
assume (INT_EQ(Mem_T.Location_Knowledge[$location$9$16.20$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync], 1));
goto label_25;


label_24_false :
assume !(INT_EQ(Mem_T.Location_Knowledge[$location$9$16.20$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync], 1));
goto label_23;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h(23)
label_25:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h"} {:sourceline 23} true;
call $result.login_php$23.25$2$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := login_php ($user$3$9.134$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $location$9$16.20$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $cookie$8$15.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, 0);
goto label_28;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h(23)
label_28:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h"} {:sourceline 23} true;
$returnValue$11$18.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := $result.login_php$23.25$2$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync ;
goto label_29;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h(24)
label_29:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h"} {:sourceline 24} true;
goto label_29_true , label_29_false ;


label_29_true :
assume (INT_EQ($returnValue$11$18.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, 400));
goto label_1;


label_29_false :
assume !(INT_EQ($returnValue$11$18.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, 400));
goto label_30;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h(25)
label_30:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h"} {:sourceline 25} true;
Mem_T.cookie_WWAHost_State := Mem_T.cookie_WWAHost_State[cookie_WWAHost_State(wwahost_state) := Mem_T.INT4[$cookie$8$15.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync]];
goto label_23;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h(34)
label_31:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h"} {:sourceline 34} true;
goto label_31_true , label_31_false ;


label_31_true :
assume (INT_EQ($returnValue$11$18.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, 302));
goto label_39;


label_31_false :
assume !(INT_EQ($returnValue$11$18.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, 302));
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h(27)
label_32:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h"} {:sourceline 27} true;
goto label_32_true , label_32_false ;


label_32_true :
assume (INT_EQ(Mem_T.Location_Knowledge[$location$9$16.20$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync], 2));
goto label_33;


label_32_false :
assume !(INT_EQ(Mem_T.Location_Knowledge[$location$9$16.20$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync], 2));
goto label_31;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h(30)
label_33:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h"} {:sourceline 30} true;
temp := 1 ;
goto label_34;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h(31)
label_34:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h"} {:sourceline 31} true;
call $result.dialog_permissions_request$31.42$3$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := dialog_permissions_request ($client_id$10$17.8$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, Mem_T.cookie_WWAHost_State[cookie_WWAHost_State(wwahost_state)], $scope$2$9.122$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $response_type$5$12.15$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $location$9$16.20$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $access_token$6$13.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $code$7$14.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync);
goto label_37;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h(31)
label_37:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h"} {:sourceline 31} true;
$returnValue$11$18.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := $result.dialog_permissions_request$31.42$3$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync ;
goto label_38;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h(32)
label_38:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h"} {:sourceline 32} true;
goto label_38_true , label_38_false ;


label_38_true :
assume (INT_EQ($returnValue$11$18.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, 400));
goto label_1;


label_38_false :
assume !(INT_EQ($returnValue$11$18.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, 400));
goto label_31;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h(34)
label_39:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h"} {:sourceline 34} true;
goto label_39_true , label_39_false ;


label_39_true :
assume (INT_EQ(Mem_T.Location_Knowledge[$location$9$16.20$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync], 3));
goto label_40;


label_39_false :
assume !(INT_EQ(Mem_T.Location_Knowledge[$location$9$16.20$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync], 3));
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h(37)
label_40:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h"} {:sourceline 37} true;
Mem_T.access_token_App_Client_State := Mem_T.access_token_App_Client_State[access_token_App_Client_State(Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state)]) := Mem_T.INT4[$access_token$6$13.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync]];
goto label_41;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h(38)
label_41:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h"} {:sourceline 38} true;
Mem_T.code_App_Client_State := Mem_T.code_App_Client_State[code_App_Client_State(Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state)]) := Mem_T.INT4[$code$7$14.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync]];
goto label_42;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h(40)
label_42:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h"} {:sourceline 40} true;
goto label_42_true , label_42_false ;


label_42_true :
assume (INT_EQ(Mem_T.app_owner_App_Client_State[app_owner_App_Client_State(Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state)])], 1));
goto label_44;


label_42_false :
assume !(INT_EQ(Mem_T.app_owner_App_Client_State[app_owner_App_Client_State(Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state)])], 1));
goto label_43;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h(46)
label_43:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h"} {:sourceline 46} true;
goto label_43_true , label_43_false ;


label_43_true :
assume (INT_EQ(Mem_T.app_owner_App_Client_State[app_owner_App_Client_State(Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state)])], 1));
goto label_51;


label_43_false :
assume !(INT_EQ(Mem_T.app_owner_App_Client_State[app_owner_App_Client_State(Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state)])], 1));
goto label_50;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h(40)
label_44:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h"} {:sourceline 40} true;
goto label_44_true , label_44_false ;


label_44_true :
assume (INT_NEQ(Mem_T.INT4[$access_token$6$13.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync], -1));
goto label_45;


label_44_false :
assume !(INT_NEQ(Mem_T.INT4[$access_token$6$13.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync], -1));
goto label_43;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h(42)
label_45:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h"} {:sourceline 42} true;
Mem_T.type_Knowledge := Mem_T.type_Knowledge[type_Knowledge($k$4$11.11$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync) := 1];
goto label_46;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h(43)
label_46:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h"} {:sourceline 43} true;
Mem_T.value_Knowledge := Mem_T.value_Knowledge[value_Knowledge($k$4$11.11$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync) := Mem_T.INT4[$access_token$6$13.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync]];
goto label_47;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h(44)
label_47:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h"} {:sourceline 44} true;
call add_knowledge_to_bob ($k$4$11.11$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync);
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h(53)
label_50:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h"} {:sourceline 53} true;
goto label_50_true , label_50_false ;


label_50_true :
assume (INT_EQ(Mem_T.Location_Knowledge[$location$9$16.20$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync], 2));
goto label_57;


label_50_false :
assume !(INT_EQ(Mem_T.Location_Knowledge[$location$9$16.20$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync], 2));
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h(46)
label_51:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h"} {:sourceline 46} true;
goto label_51_true , label_51_false ;


label_51_true :
assume (INT_NEQ(Mem_T.INT4[$code$7$14.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync], -1));
goto label_52;


label_51_false :
assume !(INT_NEQ(Mem_T.INT4[$code$7$14.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync], -1));
goto label_50;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h(48)
label_52:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h"} {:sourceline 48} true;
Mem_T.type_Knowledge := Mem_T.type_Knowledge[type_Knowledge($k$4$11.11$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync) := 3];
goto label_53;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h(49)
label_53:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h"} {:sourceline 49} true;
Mem_T.value_Knowledge := Mem_T.value_Knowledge[value_Knowledge($k$4$11.11$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync) := Mem_T.INT4[$code$7$14.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync]];
goto label_54;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h(50)
label_54:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h"} {:sourceline 50} true;
call add_knowledge_to_bob ($k$4$11.11$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync);
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h(55)
label_57:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h"} {:sourceline 55} true;
goto label_57_true , label_57_false ;


label_57_true :
assume ($response_type$5$12.15$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync != 0);
goto label_59;


label_57_false :
assume ($response_type$5$12.15$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync == 0);
goto label_58;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h(57)
label_58:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h"} {:sourceline 57} true;
Mem_T.type_Knowledge := Mem_T.type_Knowledge[type_Knowledge($k$4$11.11$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync) := 1];
goto label_64;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h(61)
label_59:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h"} {:sourceline 61} true;
Mem_T.type_Knowledge := Mem_T.type_Knowledge[type_Knowledge($k$4$11.11$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync) := 3];
goto label_60;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h(62)
label_60:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h"} {:sourceline 62} true;
Mem_T.value_Knowledge := Mem_T.value_Knowledge[value_Knowledge($k$4$11.11$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync) := Mem_T.INT4[$code$7$14.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync]];
goto label_61;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h(64)
label_61:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h"} {:sourceline 64} true;
call add_knowledge_to_bob ($k$4$11.11$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync);
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h(58)
label_64:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectsdk.h"} {:sourceline 58} true;
Mem_T.value_Knowledge := Mem_T.value_Knowledge[value_Knowledge($k$4$11.11$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync) := Mem_T.INT4[$access_token$6$13.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync]];
goto label_61;

}



procedure  _vswprintf_l($_String$1$73.53.$$static$_vswprintf_l_.1:int, $_Count$2$73.69.$$static$_vswprintf_l_.1:int, $_Format$3$73.93.$$static$_vswprintf_l_.1:int, $_Plocinfo$4$73.112.$$static$_vswprintf_l_.1:int, $_Ap$5$73.131.$$static$_vswprintf_l_.1:int) returns ($result._vswprintf_l$73.30$1.$$static$_vswprintf_l:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0Knowledge;
modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100RP_Session;
modifies Mem_T.A100Scope;
modifies Mem_T.A37CHAR;
modifies Mem_T.A58CHAR;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Caller;
modifies Mem_T.INT4;
modifies Mem_T.Knowledge_Type;
modifies Mem_T.Location_Knowledge;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PKnowledge;
modifies Mem_T.PLocation_Knowledge;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.actionNumber_Dev_Guide_State;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.rp_sessions_RP_State;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.session_ID_RP_Session;
modifies Mem_T.session_length_RP_State;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.type_Knowledge;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.value_Knowledge;
modifies devGuideState;
modifies foo_rp_state;
modifies knowledge_length;
modifies server_state;
modifies temp;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $_Ap$5$73.131.$$static$_vswprintf_l : int;
var $_Count$2$73.69.$$static$_vswprintf_l : int;
var $_Format$3$73.93.$$static$_vswprintf_l : int;
var $_Plocinfo$4$73.112.$$static$_vswprintf_l : int;
var $_String$1$73.53.$$static$_vswprintf_l : int;
var $result._vswprintf_c_l$75.25$2.$$static$_vswprintf_l : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

$_String$1$73.53.$$static$_vswprintf_l := $_String$1$73.53.$$static$_vswprintf_l_.1;
$_Count$2$73.69.$$static$_vswprintf_l := $_Count$2$73.69.$$static$_vswprintf_l_.1;
$_Format$3$73.93.$$static$_vswprintf_l := $_Format$3$73.93.$$static$_vswprintf_l_.1;
$_Plocinfo$4$73.112.$$static$_vswprintf_l := $_Plocinfo$4$73.112.$$static$_vswprintf_l_.1;
$_Ap$5$73.131.$$static$_vswprintf_l := $_Ap$5$73.131.$$static$_vswprintf_l_.1;
goto label_3;


// c$$program files (x86)\microsoft visual studio 10.0\vc\include\swprintf.inl(76)
label_1:
assert {:sourcefile "c:\program files (x86)\microsoft visual studio 10.0\vc\include\swprintf.inl"} {:sourceline 76} true;
return;


// c$$program files (x86)\microsoft visual studio 10.0\vc\include\swprintf.inl(76)
label_2:
assert {:sourcefile "c:\program files (x86)\microsoft visual studio 10.0\vc\include\swprintf.inl"} {:sourceline 76} true;
assume false;
return;


// c$$program files (x86)\microsoft visual studio 10.0\vc\include\swprintf.inl(75)
label_3:
assert {:sourcefile "c:\program files (x86)\microsoft visual studio 10.0\vc\include\swprintf.inl"} {:sourceline 75} true;
call $result._vswprintf_c_l$75.25$2.$$static$_vswprintf_l := _vswprintf_c_l ($_String$1$73.53.$$static$_vswprintf_l, $_Count$2$73.69.$$static$_vswprintf_l, $_Format$3$73.93.$$static$_vswprintf_l, $_Plocinfo$4$73.112.$$static$_vswprintf_l, $_Ap$5$73.131.$$static$_vswprintf_l);
goto label_6;


// c$$program files (x86)\microsoft visual studio 10.0\vc\include\swprintf.inl(75)
label_6:
assert {:sourcefile "c:\program files (x86)\microsoft visual studio 10.0\vc\include\swprintf.inl"} {:sourceline 75} true;
$result._vswprintf_l$73.30$1.$$static$_vswprintf_l := $result._vswprintf_c_l$75.25$2.$$static$_vswprintf_l ;
goto label_1;

}



procedure  add_knowledge_to_bob($k$1$20.36$add_knowledge_to_bob_.1:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0Knowledge;
modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100RP_Session;
modifies Mem_T.A100Scope;
modifies Mem_T.A37CHAR;
modifies Mem_T.A58CHAR;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Caller;
modifies Mem_T.INT4;
modifies Mem_T.Knowledge_Type;
modifies Mem_T.Location_Knowledge;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PKnowledge;
modifies Mem_T.PLocation_Knowledge;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.actionNumber_Dev_Guide_State;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.rp_sessions_RP_State;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.session_ID_RP_Session;
modifies Mem_T.session_length_RP_State;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.type_Knowledge;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.value_Knowledge;
modifies devGuideState;
modifies foo_rp_state;
modifies knowledge_length;
modifies server_state;
modifies temp;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $k$1$20.36$add_knowledge_to_bob : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

call $k$1$20.36$add_knowledge_to_bob := __HAVOC_malloc(8);
Mem_T.value_Knowledge := Mem_T.value_Knowledge[value_Knowledge($k$1$20.36$add_knowledge_to_bob) := Mem_T.value_Knowledge[value_Knowledge($k$1$20.36$add_knowledge_to_bob_.1)]];
Mem_T.type_Knowledge := Mem_T.type_Knowledge[type_Knowledge($k$1$20.36$add_knowledge_to_bob) := Mem_T.type_Knowledge[type_Knowledge($k$1$20.36$add_knowledge_to_bob_.1)]];
goto label_3;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\bob.h(24)
label_1:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\bob.h"} {:sourceline 24} true;
call __HAVOC_free($k$1$20.36$add_knowledge_to_bob);
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\bob.h(24)
label_2:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\bob.h"} {:sourceline 24} true;
assume false;
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\bob.h(22)
label_3:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\bob.h"} {:sourceline 22} true;
Mem_T.value_Knowledge := Mem_T.value_Knowledge[value_Knowledge(PLUS(knowledge_base, 8, knowledge_length)) := Mem_T.value_Knowledge[value_Knowledge($k$1$20.36$add_knowledge_to_bob)]];
Mem_T.type_Knowledge := Mem_T.type_Knowledge[type_Knowledge(PLUS(knowledge_base, 8, knowledge_length)) := Mem_T.type_Knowledge[type_Knowledge($k$1$20.36$add_knowledge_to_bob)]];
knowledge_length := PLUS(knowledge_length, 1, 1) ;
goto label_1;

}



procedure  authenticate_user($access_token$1$8.33$authenticate_user_.1:int) returns ($result.authenticate_user$8.11$1$authenticate_user:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0Knowledge;
modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100RP_Session;
modifies Mem_T.A100Scope;
modifies Mem_T.A37CHAR;
modifies Mem_T.A58CHAR;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Caller;
modifies Mem_T.INT4;
modifies Mem_T.Knowledge_Type;
modifies Mem_T.Location_Knowledge;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PKnowledge;
modifies Mem_T.PLocation_Knowledge;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.actionNumber_Dev_Guide_State;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.rp_sessions_RP_State;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.session_ID_RP_Session;
modifies Mem_T.session_length_RP_State;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.type_Knowledge;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.value_Knowledge;
modifies devGuideState;
modifies foo_rp_state;
modifies knowledge_length;
modifies server_state;
modifies temp;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $access_token$1$8.33$authenticate_user : int;
var $result.graph_facebook_com_me$14.26$2$authenticate_user : int;
var $rps$2$10.12$authenticate_user : int;
var $user_ID$3$11.6$authenticate_user : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

call $rps$2$10.12$authenticate_user := __HAVOC_malloc(8);
call $user_ID$3$11.6$authenticate_user := __HAVOC_malloc(4);
$access_token$1$8.33$authenticate_user := $access_token$1$8.33$authenticate_user_.1;
goto label_3;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(21)
label_1:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 21} true;
call __HAVOC_free($rps$2$10.12$authenticate_user);
call __HAVOC_free($user_ID$3$11.6$authenticate_user);
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(21)
label_2:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 21} true;
assume false;
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(10)
label_3:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 10} true;
goto label_4;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(11)
label_4:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 11} true;
goto label_5;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(11)
label_5:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 11} true;
Mem_T.User := Mem_T.User[$user_ID$3$11.6$authenticate_user := 0];
goto label_6;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(12)
label_6:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 12} true;
Mem_T.session_ID_RP_Session := Mem_T.session_ID_RP_Session[session_ID_RP_Session($rps$2$10.12$authenticate_user) := -1];
goto label_7;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(13)
label_7:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 13} true;
Mem_T.user_ID_RP_Session := Mem_T.user_ID_RP_Session[user_ID_RP_Session($rps$2$10.12$authenticate_user) := 0];
goto label_8;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(14)
label_8:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 14} true;
call $result.graph_facebook_com_me$14.26$2$authenticate_user := graph_facebook_com_me ($access_token$1$8.33$authenticate_user, $user_ID$3$11.6$authenticate_user);
goto label_11;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(14)
label_11:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 14} true;
goto label_11_true , label_11_false ;


label_11_true :
assume (INT_EQ($result.graph_facebook_com_me$14.26$2$authenticate_user, 200));
goto label_13;


label_11_false :
assume !(INT_EQ($result.graph_facebook_com_me$14.26$2$authenticate_user, 200));
goto label_12;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(20)
label_12:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 20} true;
$result.authenticate_user$8.11$1$authenticate_user := $rps$2$10.12$authenticate_user ;
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(16)
label_13:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 16} true;
Mem_T.session_ID_RP_Session := Mem_T.session_ID_RP_Session[session_ID_RP_Session($rps$2$10.12$authenticate_user) := Mem_T.session_length_RP_State[session_length_RP_State(foo_rp_state)]];
goto label_14;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(17)
label_14:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 17} true;
Mem_T.user_ID_RP_Session := Mem_T.user_ID_RP_Session[user_ID_RP_Session($rps$2$10.12$authenticate_user) := Mem_T.User[$user_ID$3$11.6$authenticate_user]];
goto label_15;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(18)
label_15:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 18} true;
tempBoogie0 := PLUS(Mem_T.session_length_RP_State[session_length_RP_State(foo_rp_state)], 1, 1) ;
Mem_T.session_length_RP_State := Mem_T.session_length_RP_State[session_length_RP_State(foo_rp_state) := tempBoogie0];
goto label_12;

}



procedure  authenticate_user2($code$1$23.34$authenticate_user2_.1:int) returns ($result.authenticate_user2$23.11$1$authenticate_user2:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0Knowledge;
modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100RP_Session;
modifies Mem_T.A100Scope;
modifies Mem_T.A37CHAR;
modifies Mem_T.A58CHAR;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Caller;
modifies Mem_T.INT4;
modifies Mem_T.Knowledge_Type;
modifies Mem_T.Location_Knowledge;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PKnowledge;
modifies Mem_T.PLocation_Knowledge;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.actionNumber_Dev_Guide_State;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.rp_sessions_RP_State;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.session_ID_RP_Session;
modifies Mem_T.session_length_RP_State;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.type_Knowledge;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.value_Knowledge;
modifies devGuideState;
modifies foo_rp_state;
modifies knowledge_length;
modifies server_state;
modifies temp;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $access_token$3$26.5$authenticate_user2 : int;
var $code$1$23.34$authenticate_user2 : int;
var $result.graph_facebook_com_me$31.26$3$authenticate_user2 : int;
var $result.graph_facebook_com_oauth_access_token$30.42$2$authenticate_user2 : int;
var $rps$2$25.12$authenticate_user2 : int;
var $user_ID$4$27.6$authenticate_user2 : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

call $access_token$3$26.5$authenticate_user2 := __HAVOC_malloc(4);
call $rps$2$25.12$authenticate_user2 := __HAVOC_malloc(8);
call $user_ID$4$27.6$authenticate_user2 := __HAVOC_malloc(4);
$code$1$23.34$authenticate_user2 := $code$1$23.34$authenticate_user2_.1;
goto label_3;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(38)
label_1:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 38} true;
call __HAVOC_free($access_token$3$26.5$authenticate_user2);
call __HAVOC_free($rps$2$25.12$authenticate_user2);
call __HAVOC_free($user_ID$4$27.6$authenticate_user2);
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(38)
label_2:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 38} true;
assume false;
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(25)
label_3:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 25} true;
goto label_4;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(26)
label_4:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 26} true;
goto label_5;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(26)
label_5:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 26} true;
Mem_T.INT4 := Mem_T.INT4[$access_token$3$26.5$authenticate_user2 := -1];
goto label_6;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(27)
label_6:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 27} true;
goto label_7;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(27)
label_7:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 27} true;
Mem_T.User := Mem_T.User[$user_ID$4$27.6$authenticate_user2 := 0];
goto label_8;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(28)
label_8:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 28} true;
Mem_T.session_ID_RP_Session := Mem_T.session_ID_RP_Session[session_ID_RP_Session($rps$2$25.12$authenticate_user2) := -1];
goto label_9;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(29)
label_9:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 29} true;
Mem_T.user_ID_RP_Session := Mem_T.user_ID_RP_Session[user_ID_RP_Session($rps$2$25.12$authenticate_user2) := 0];
goto label_10;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(30)
label_10:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 30} true;
call $result.graph_facebook_com_oauth_access_token$30.42$2$authenticate_user2 := graph_facebook_com_oauth_access_token (1, 0, 0, $code$1$23.34$authenticate_user2, $access_token$3$26.5$authenticate_user2);
goto label_13;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(30)
label_13:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 30} true;
goto label_13_true , label_13_false ;


label_13_true :
assume (INT_EQ($result.graph_facebook_com_oauth_access_token$30.42$2$authenticate_user2, 400));
goto label_17;


label_13_false :
assume !(INT_EQ($result.graph_facebook_com_oauth_access_token$30.42$2$authenticate_user2, 400));
goto label_14;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(31)
label_14:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 31} true;
call $result.graph_facebook_com_me$31.26$3$authenticate_user2 := graph_facebook_com_me (Mem_T.INT4[$access_token$3$26.5$authenticate_user2], $user_ID$4$27.6$authenticate_user2);
goto label_18;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(30)
label_17:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 30} true;
$result.authenticate_user2$23.11$1$authenticate_user2 := $rps$2$25.12$authenticate_user2 ;
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(31)
label_18:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 31} true;
goto label_18_true , label_18_false ;


label_18_true :
assume (INT_EQ($result.graph_facebook_com_me$31.26$3$authenticate_user2, 200));
goto label_20;


label_18_false :
assume !(INT_EQ($result.graph_facebook_com_me$31.26$3$authenticate_user2, 200));
goto label_19;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(37)
label_19:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 37} true;
$result.authenticate_user2$23.11$1$authenticate_user2 := $rps$2$25.12$authenticate_user2 ;
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(33)
label_20:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 33} true;
Mem_T.session_ID_RP_Session := Mem_T.session_ID_RP_Session[session_ID_RP_Session($rps$2$25.12$authenticate_user2) := Mem_T.session_length_RP_State[session_length_RP_State(foo_rp_state)]];
goto label_21;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(34)
label_21:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 34} true;
Mem_T.user_ID_RP_Session := Mem_T.user_ID_RP_Session[user_ID_RP_Session($rps$2$25.12$authenticate_user2) := Mem_T.User[$user_ID$4$27.6$authenticate_user2]];
goto label_22;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(35)
label_22:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 35} true;
tempBoogie0 := PLUS(Mem_T.session_length_RP_State[session_length_RP_State(foo_rp_state)], 1, 1) ;
Mem_T.session_length_RP_State := Mem_T.session_length_RP_State[session_length_RP_State(foo_rp_state) := tempBoogie0];
goto label_19;

}



procedure  call_an_API_on_IdP_From_Bob($API_id$1$174.37$call_an_API_on_IdP_From_Bob_.1:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0Knowledge;
modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100RP_Session;
modifies Mem_T.A100Scope;
modifies Mem_T.A37CHAR;
modifies Mem_T.A58CHAR;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Caller;
modifies Mem_T.INT4;
modifies Mem_T.Knowledge_Type;
modifies Mem_T.Location_Knowledge;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PKnowledge;
modifies Mem_T.PLocation_Knowledge;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.actionNumber_Dev_Guide_State;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.rp_sessions_RP_State;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.session_ID_RP_Session;
modifies Mem_T.session_length_RP_State;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.type_Knowledge;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.value_Knowledge;
modifies devGuideState;
modifies foo_rp_state;
modifies knowledge_length;
modifies server_state;
modifies temp;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $API_id$1$174.37$call_an_API_on_IdP_From_Bob : int;
var $access_token$2$175.5$call_an_API_on_IdP_From_Bob : int;
var $app_ID$12$185.8$call_an_API_on_IdP_From_Bob : int;
var $code$3$176.5$call_an_API_on_IdP_From_Bob : int;
var $cookie$4$177.5$call_an_API_on_IdP_From_Bob : int;
var $k$6$179.11$call_an_API_on_IdP_From_Bob : int;
var $location$8$181.20$call_an_API_on_IdP_From_Bob : int;
var $redirect_domain$9$182.17$call_an_API_on_IdP_From_Bob : int;
var $response_type$11$184.15$call_an_API_on_IdP_From_Bob : int;
var $result.dialog_oauth$195.29$5$call_an_API_on_IdP_From_Bob : int;
var $result.dialog_permissions_request$228.43$13$call_an_API_on_IdP_From_Bob : int;
var $result.draw_from_knowledge_pool$195.54$6$call_an_API_on_IdP_From_Bob : int;
var $result.draw_from_knowledge_pool$214.77$9$call_an_API_on_IdP_From_Bob : int;
var $result.draw_from_knowledge_pool$228.76$14$call_an_API_on_IdP_From_Bob : int;
var $result.login_php$214.26$8$call_an_API_on_IdP_From_Bob : int;
var $result.poirot_nondet$188.34$1$call_an_API_on_IdP_From_Bob : int;
var $result.poirot_nondet$189.24$2$call_an_API_on_IdP_From_Bob : int;
var $result.poirot_nondet$191.23$3$call_an_API_on_IdP_From_Bob : int;
var $result.poirot_nondet$193.32$4$call_an_API_on_IdP_From_Bob : int;
var $result.poirot_nondet$212.23$7$call_an_API_on_IdP_From_Bob : int;
var $result.poirot_nondet$222.24$10$call_an_API_on_IdP_From_Bob : int;
var $result.poirot_nondet$224.32$11$call_an_API_on_IdP_From_Bob : int;
var $result.poirot_nondet$226.25$12$call_an_API_on_IdP_From_Bob : int;
var $returnValue$5$178.5$call_an_API_on_IdP_From_Bob : int;
var $scope$10$183.7$call_an_API_on_IdP_From_Bob : int;
var $user$7$180.6$call_an_API_on_IdP_From_Bob : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

call $access_token$2$175.5$call_an_API_on_IdP_From_Bob := __HAVOC_malloc(4);
call $code$3$176.5$call_an_API_on_IdP_From_Bob := __HAVOC_malloc(4);
call $cookie$4$177.5$call_an_API_on_IdP_From_Bob := __HAVOC_malloc(4);
call $k$6$179.11$call_an_API_on_IdP_From_Bob := __HAVOC_malloc(8);
call $location$8$181.20$call_an_API_on_IdP_From_Bob := __HAVOC_malloc(4);
$API_id$1$174.37$call_an_API_on_IdP_From_Bob := $API_id$1$174.37$call_an_API_on_IdP_From_Bob_.1;
goto label_3;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(252)
label_1:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 252} true;
call __HAVOC_free($access_token$2$175.5$call_an_API_on_IdP_From_Bob);
call __HAVOC_free($code$3$176.5$call_an_API_on_IdP_From_Bob);
call __HAVOC_free($cookie$4$177.5$call_an_API_on_IdP_From_Bob);
call __HAVOC_free($k$6$179.11$call_an_API_on_IdP_From_Bob);
call __HAVOC_free($location$8$181.20$call_an_API_on_IdP_From_Bob);
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(252)
label_2:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 252} true;
assume false;
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(175)
label_3:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 175} true;
goto label_4;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(175)
label_4:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 175} true;
Mem_T.INT4 := Mem_T.INT4[$access_token$2$175.5$call_an_API_on_IdP_From_Bob := -1];
goto label_5;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(176)
label_5:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 176} true;
goto label_6;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(176)
label_6:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 176} true;
Mem_T.INT4 := Mem_T.INT4[$code$3$176.5$call_an_API_on_IdP_From_Bob := -1];
goto label_7;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(177)
label_7:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 177} true;
goto label_8;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(177)
label_8:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 177} true;
Mem_T.INT4 := Mem_T.INT4[$cookie$4$177.5$call_an_API_on_IdP_From_Bob := -1];
goto label_9;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(178)
label_9:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 178} true;
goto label_10;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(178)
label_10:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 178} true;
$returnValue$5$178.5$call_an_API_on_IdP_From_Bob := 400 ;
goto label_11;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(179)
label_11:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 179} true;
goto label_12;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(180)
label_12:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 180} true;
goto label_13;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(180)
label_13:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 180} true;
$user$7$180.6$call_an_API_on_IdP_From_Bob := 0 ;
goto label_14;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(181)
label_14:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 181} true;
goto label_15;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(181)
label_15:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 181} true;
Mem_T.Location_Knowledge := Mem_T.Location_Knowledge[$location$8$181.20$call_an_API_on_IdP_From_Bob := 0];
goto label_16;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(182)
label_16:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 182} true;
goto label_17;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(182)
label_17:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 182} true;
$redirect_domain$9$182.17$call_an_API_on_IdP_From_Bob := 0 ;
goto label_18;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(183)
label_18:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 183} true;
goto label_19;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(183)
label_19:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 183} true;
$scope$10$183.7$call_an_API_on_IdP_From_Bob := 0 ;
goto label_20;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(184)
label_20:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 184} true;
goto label_21;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(184)
label_21:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 184} true;
$response_type$11$184.15$call_an_API_on_IdP_From_Bob := 0 ;
goto label_22;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(185)
label_22:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 185} true;
goto label_23;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(186)
label_23:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 186} true;

goto label_23_case_0, label_23_case_1, label_23_case_2, label_23_case_3;




label_23_case_0 :
assume(INT_NEQ($API_id$1$174.37$call_an_API_on_IdP_From_Bob, 1));
assume(INT_NEQ($API_id$1$174.37$call_an_API_on_IdP_From_Bob, 2));
assume(INT_NEQ($API_id$1$174.37$call_an_API_on_IdP_From_Bob, 3));
goto label_1;



label_23_case_1 :
assume(INT_EQ($API_id$1$174.37$call_an_API_on_IdP_From_Bob, 1));
goto label_24;



label_23_case_2 :
assume(INT_EQ($API_id$1$174.37$call_an_API_on_IdP_From_Bob, 2));
goto label_27;



label_23_case_3 :
assume(INT_EQ($API_id$1$174.37$call_an_API_on_IdP_From_Bob, 3));
goto label_30;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(188)
label_24:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 188} true;
call $result.poirot_nondet$188.34$1$call_an_API_on_IdP_From_Bob := poirot_nondet ();
goto label_81;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(212)
label_27:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 212} true;
call $result.poirot_nondet$212.23$7$call_an_API_on_IdP_From_Bob := poirot_nondet ();
goto label_66;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(221)
label_30:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 221} true;
temp := 1 ;
goto label_31;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(222)
label_31:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 222} true;
call $result.poirot_nondet$222.24$10$call_an_API_on_IdP_From_Bob := poirot_nondet ();
goto label_34;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(222)
label_34:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 222} true;
$scope$10$183.7$call_an_API_on_IdP_From_Bob := $result.poirot_nondet$222.24$10$call_an_API_on_IdP_From_Bob ;
goto label_35;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(223)
label_35:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 223} true;
//TAG: scope == 1 || scope == 2
assume ((INT_EQ($scope$10$183.7$call_an_API_on_IdP_From_Bob, 1)) || (INT_EQ($scope$10$183.7$call_an_API_on_IdP_From_Bob, 2)));
goto label_36;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(224)
label_36:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 224} true;
call $result.poirot_nondet$224.32$11$call_an_API_on_IdP_From_Bob := poirot_nondet ();
goto label_39;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(224)
label_39:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 224} true;
$response_type$11$184.15$call_an_API_on_IdP_From_Bob := $result.poirot_nondet$224.32$11$call_an_API_on_IdP_From_Bob ;
goto label_40;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(225)
label_40:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 225} true;
//TAG: response_type == 0 || user == 1
assume ((INT_EQ($response_type$11$184.15$call_an_API_on_IdP_From_Bob, 0)) || (INT_EQ($user$7$180.6$call_an_API_on_IdP_From_Bob, 1)));
goto label_41;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(226)
label_41:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 226} true;
call $result.poirot_nondet$226.25$12$call_an_API_on_IdP_From_Bob := poirot_nondet ();
goto label_44;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(226)
label_44:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 226} true;
$app_ID$12$185.8$call_an_API_on_IdP_From_Bob := $result.poirot_nondet$226.25$12$call_an_API_on_IdP_From_Bob ;
goto label_45;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(227)
label_45:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 227} true;
//TAG: app_ID == 0 || app_ID == 1
assume ((INT_EQ($app_ID$12$185.8$call_an_API_on_IdP_From_Bob, 0)) || (INT_EQ($app_ID$12$185.8$call_an_API_on_IdP_From_Bob, 1)));
goto label_46;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(228)
label_46:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 228} true;
call $result.draw_from_knowledge_pool$228.76$14$call_an_API_on_IdP_From_Bob := draw_from_knowledge_pool (2);
goto label_49;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(228)
label_49:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 228} true;
call $result.dialog_permissions_request$228.43$13$call_an_API_on_IdP_From_Bob := dialog_permissions_request ($app_ID$12$185.8$call_an_API_on_IdP_From_Bob, $result.draw_from_knowledge_pool$228.76$14$call_an_API_on_IdP_From_Bob, $scope$10$183.7$call_an_API_on_IdP_From_Bob, $response_type$11$184.15$call_an_API_on_IdP_From_Bob, $location$8$181.20$call_an_API_on_IdP_From_Bob, $access_token$2$175.5$call_an_API_on_IdP_From_Bob, $code$3$176.5$call_an_API_on_IdP_From_Bob);
goto label_52;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(228)
label_52:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 228} true;
$returnValue$5$178.5$call_an_API_on_IdP_From_Bob := $result.dialog_permissions_request$228.43$13$call_an_API_on_IdP_From_Bob ;
goto label_53;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(229)
label_53:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 229} true;
goto label_53_true , label_53_false ;


label_53_true :
assume (INT_EQ($returnValue$5$178.5$call_an_API_on_IdP_From_Bob, 400));
goto label_1;


label_53_false :
assume !(INT_EQ($returnValue$5$178.5$call_an_API_on_IdP_From_Bob, 400));
goto label_54;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(231)
label_54:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 231} true;
goto label_54_true , label_54_false ;


label_54_true :
assume (INT_NEQ(Mem_T.INT4[$access_token$2$175.5$call_an_API_on_IdP_From_Bob], -1));
goto label_56;


label_54_false :
assume !(INT_NEQ(Mem_T.INT4[$access_token$2$175.5$call_an_API_on_IdP_From_Bob], -1));
goto label_55;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(237)
label_55:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 237} true;
goto label_55_true , label_55_false ;


label_55_true :
assume (INT_NEQ(Mem_T.INT4[$code$3$176.5$call_an_API_on_IdP_From_Bob], -1));
goto label_61;


label_55_false :
assume !(INT_NEQ(Mem_T.INT4[$code$3$176.5$call_an_API_on_IdP_From_Bob], -1));
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(233)
label_56:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 233} true;
Mem_T.type_Knowledge := Mem_T.type_Knowledge[type_Knowledge($k$6$179.11$call_an_API_on_IdP_From_Bob) := 1];
goto label_57;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(234)
label_57:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 234} true;
Mem_T.value_Knowledge := Mem_T.value_Knowledge[value_Knowledge($k$6$179.11$call_an_API_on_IdP_From_Bob) := Mem_T.INT4[$access_token$2$175.5$call_an_API_on_IdP_From_Bob]];
goto label_58;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(235)
label_58:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 235} true;
call add_knowledge_to_bob ($k$6$179.11$call_an_API_on_IdP_From_Bob);
goto label_55;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(239)
label_61:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 239} true;
Mem_T.type_Knowledge := Mem_T.type_Knowledge[type_Knowledge($k$6$179.11$call_an_API_on_IdP_From_Bob) := 3];
goto label_62;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(240)
label_62:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 240} true;
Mem_T.value_Knowledge := Mem_T.value_Knowledge[value_Knowledge($k$6$179.11$call_an_API_on_IdP_From_Bob) := Mem_T.INT4[$code$3$176.5$call_an_API_on_IdP_From_Bob]];
goto label_63;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(241)
label_63:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 241} true;
call add_knowledge_to_bob ($k$6$179.11$call_an_API_on_IdP_From_Bob);
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(212)
label_66:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 212} true;
$user$7$180.6$call_an_API_on_IdP_From_Bob := $result.poirot_nondet$212.23$7$call_an_API_on_IdP_From_Bob ;
goto label_67;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(213)
label_67:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 213} true;
//TAG: user == 1 || user == 2
assume ((INT_EQ($user$7$180.6$call_an_API_on_IdP_From_Bob, 1)) || (INT_EQ($user$7$180.6$call_an_API_on_IdP_From_Bob, 2)));
goto label_68;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(214)
label_68:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 214} true;
call $result.draw_from_knowledge_pool$214.77$9$call_an_API_on_IdP_From_Bob := draw_from_knowledge_pool (8);
goto label_71;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(214)
label_71:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 214} true;
call $result.login_php$214.26$8$call_an_API_on_IdP_From_Bob := login_php ($user$7$180.6$call_an_API_on_IdP_From_Bob, $location$8$181.20$call_an_API_on_IdP_From_Bob, $cookie$4$177.5$call_an_API_on_IdP_From_Bob, $result.draw_from_knowledge_pool$214.77$9$call_an_API_on_IdP_From_Bob);
goto label_74;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(214)
label_74:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 214} true;
$returnValue$5$178.5$call_an_API_on_IdP_From_Bob := $result.login_php$214.26$8$call_an_API_on_IdP_From_Bob ;
goto label_75;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(215)
label_75:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 215} true;
goto label_75_true , label_75_false ;


label_75_true :
assume (INT_EQ($returnValue$5$178.5$call_an_API_on_IdP_From_Bob, 400));
goto label_1;


label_75_false :
assume !(INT_EQ($returnValue$5$178.5$call_an_API_on_IdP_From_Bob, 400));
goto label_76;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(216)
label_76:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 216} true;
Mem_T.type_Knowledge := Mem_T.type_Knowledge[type_Knowledge($k$6$179.11$call_an_API_on_IdP_From_Bob) := 2];
goto label_77;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(217)
label_77:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 217} true;
Mem_T.value_Knowledge := Mem_T.value_Knowledge[value_Knowledge($k$6$179.11$call_an_API_on_IdP_From_Bob) := Mem_T.INT4[$cookie$4$177.5$call_an_API_on_IdP_From_Bob]];
goto label_78;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(218)
label_78:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 218} true;
call add_knowledge_to_bob ($k$6$179.11$call_an_API_on_IdP_From_Bob);
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(188)
label_81:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 188} true;
$redirect_domain$9$182.17$call_an_API_on_IdP_From_Bob := $result.poirot_nondet$188.34$1$call_an_API_on_IdP_From_Bob ;
goto label_82;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(189)
label_82:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 189} true;
call $result.poirot_nondet$189.24$2$call_an_API_on_IdP_From_Bob := poirot_nondet ();
goto label_85;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(189)
label_85:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 189} true;
$scope$10$183.7$call_an_API_on_IdP_From_Bob := $result.poirot_nondet$189.24$2$call_an_API_on_IdP_From_Bob ;
goto label_86;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(190)
label_86:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 190} true;
//TAG: scope == 1 || scope == 2
assume ((INT_EQ($scope$10$183.7$call_an_API_on_IdP_From_Bob, 1)) || (INT_EQ($scope$10$183.7$call_an_API_on_IdP_From_Bob, 2)));
goto label_87;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(191)
label_87:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 191} true;
call $result.poirot_nondet$191.23$3$call_an_API_on_IdP_From_Bob := poirot_nondet ();
goto label_90;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(191)
label_90:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 191} true;
$user$7$180.6$call_an_API_on_IdP_From_Bob := $result.poirot_nondet$191.23$3$call_an_API_on_IdP_From_Bob ;
goto label_91;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(192)
label_91:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 192} true;
//TAG: user == 1 || user == 2
assume ((INT_EQ($user$7$180.6$call_an_API_on_IdP_From_Bob, 1)) || (INT_EQ($user$7$180.6$call_an_API_on_IdP_From_Bob, 2)));
goto label_92;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(193)
label_92:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 193} true;
call $result.poirot_nondet$193.32$4$call_an_API_on_IdP_From_Bob := poirot_nondet ();
goto label_95;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(193)
label_95:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 193} true;
$response_type$11$184.15$call_an_API_on_IdP_From_Bob := $result.poirot_nondet$193.32$4$call_an_API_on_IdP_From_Bob ;
goto label_96;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(194)
label_96:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 194} true;
//TAG: response_type == 0 || user == 1
assume ((INT_EQ($response_type$11$184.15$call_an_API_on_IdP_From_Bob, 0)) || (INT_EQ($user$7$180.6$call_an_API_on_IdP_From_Bob, 1)));
goto label_97;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(195)
label_97:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 195} true;
call $result.draw_from_knowledge_pool$195.54$6$call_an_API_on_IdP_From_Bob := draw_from_knowledge_pool (2);
goto label_100;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(195)
label_100:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 195} true;
call $result.dialog_oauth$195.29$5$call_an_API_on_IdP_From_Bob := dialog_oauth ($result.draw_from_knowledge_pool$195.54$6$call_an_API_on_IdP_From_Bob, Mem_T.app_ID_App_Client_State[app_ID_App_Client_State(Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state)])], $redirect_domain$9$182.17$call_an_API_on_IdP_From_Bob, $scope$10$183.7$call_an_API_on_IdP_From_Bob, $user$7$180.6$call_an_API_on_IdP_From_Bob, $response_type$11$184.15$call_an_API_on_IdP_From_Bob, $location$8$181.20$call_an_API_on_IdP_From_Bob, $access_token$2$175.5$call_an_API_on_IdP_From_Bob, $code$3$176.5$call_an_API_on_IdP_From_Bob);
goto label_103;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(195)
label_103:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 195} true;
$returnValue$5$178.5$call_an_API_on_IdP_From_Bob := $result.dialog_oauth$195.29$5$call_an_API_on_IdP_From_Bob ;
goto label_104;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(196)
label_104:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 196} true;
goto label_104_true , label_104_false ;


label_104_true :
assume (INT_EQ($returnValue$5$178.5$call_an_API_on_IdP_From_Bob, 400));
goto label_1;


label_104_false :
assume !(INT_EQ($returnValue$5$178.5$call_an_API_on_IdP_From_Bob, 400));
goto label_105;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(198)
label_105:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 198} true;
goto label_105_true , label_105_false ;


label_105_true :
assume (INT_NEQ(Mem_T.INT4[$access_token$2$175.5$call_an_API_on_IdP_From_Bob], -1));
goto label_107;


label_105_false :
assume !(INT_NEQ(Mem_T.INT4[$access_token$2$175.5$call_an_API_on_IdP_From_Bob], -1));
goto label_106;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(204)
label_106:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 204} true;
goto label_106_true , label_106_false ;


label_106_true :
assume (INT_NEQ(Mem_T.INT4[$code$3$176.5$call_an_API_on_IdP_From_Bob], -1));
goto label_112;


label_106_false :
assume !(INT_NEQ(Mem_T.INT4[$code$3$176.5$call_an_API_on_IdP_From_Bob], -1));
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(200)
label_107:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 200} true;
Mem_T.type_Knowledge := Mem_T.type_Knowledge[type_Knowledge($k$6$179.11$call_an_API_on_IdP_From_Bob) := 1];
goto label_108;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(201)
label_108:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 201} true;
Mem_T.value_Knowledge := Mem_T.value_Knowledge[value_Knowledge($k$6$179.11$call_an_API_on_IdP_From_Bob) := Mem_T.INT4[$access_token$2$175.5$call_an_API_on_IdP_From_Bob]];
goto label_109;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(202)
label_109:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 202} true;
call add_knowledge_to_bob ($k$6$179.11$call_an_API_on_IdP_From_Bob);
goto label_106;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(206)
label_112:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 206} true;
Mem_T.type_Knowledge := Mem_T.type_Knowledge[type_Knowledge($k$6$179.11$call_an_API_on_IdP_From_Bob) := 3];
goto label_113;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(207)
label_113:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 207} true;
Mem_T.value_Knowledge := Mem_T.value_Knowledge[value_Knowledge($k$6$179.11$call_an_API_on_IdP_From_Bob) := Mem_T.INT4[$code$3$176.5$call_an_API_on_IdP_From_Bob]];
goto label_114;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(208)
label_114:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 208} true;
call add_knowledge_to_bob ($k$6$179.11$call_an_API_on_IdP_From_Bob);
goto label_1;

}



procedure  call_an_API_on_IdP_From_Client($API_id$1$293.40$call_an_API_on_IdP_From_Client_.1:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0Knowledge;
modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100RP_Session;
modifies Mem_T.A100Scope;
modifies Mem_T.A37CHAR;
modifies Mem_T.A58CHAR;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Caller;
modifies Mem_T.INT4;
modifies Mem_T.Knowledge_Type;
modifies Mem_T.Location_Knowledge;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PKnowledge;
modifies Mem_T.PLocation_Knowledge;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.actionNumber_Dev_Guide_State;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.rp_sessions_RP_State;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.session_ID_RP_Session;
modifies Mem_T.session_length_RP_State;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.type_Knowledge;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.value_Knowledge;
modifies devGuideState;
modifies foo_rp_state;
modifies knowledge_length;
modifies server_state;
modifies temp;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $API_id$1$293.40$call_an_API_on_IdP_From_Client : int;
var $access_token$2$295.5$call_an_API_on_IdP_From_Client : int;
var $app_ID$8$301.8$call_an_API_on_IdP_From_Client : int;
var $code$4$297.5$call_an_API_on_IdP_From_Client : int;
var $cookie$5$298.5$call_an_API_on_IdP_From_Client : int;
var $k$7$300.11$call_an_API_on_IdP_From_Client : int;
var $location$10$303.20$call_an_API_on_IdP_From_Client : int;
var $redirect_domain$11$304.17$call_an_API_on_IdP_From_Client : int;
var $response_type$13$306.15$call_an_API_on_IdP_From_Client : int;
var $result.dialog_oauth$318.29$6$call_an_API_on_IdP_From_Client : int;
var $result.dialog_permissions_request$351.43$13$call_an_API_on_IdP_From_Client : int;
var $result.draw_from_knowledge_pool$318.54$7$call_an_API_on_IdP_From_Client : int;
var $result.draw_from_knowledge_pool$351.77$14$call_an_API_on_IdP_From_Client : int;
var $result.draw_from_knowledge_pool$371.67$16$call_an_API_on_IdP_From_Client : int;
var $result.draw_from_knowledge_pool$374.70$18$call_an_API_on_IdP_From_Client : int;
var $result.draw_from_knowledge_pool$380.108$23$call_an_API_on_IdP_From_Client : int;
var $result.draw_from_knowledge_pool$380.149$22$call_an_API_on_IdP_From_Client : int;
var $result.graph_facebook_com_email_bob$374.45$17$call_an_API_on_IdP_From_Client : int;
var $result.graph_facebook_com_me_bob$371.42$15$call_an_API_on_IdP_From_Client : int;
var $result.graph_facebook_com_oauth_access_token_bob$380.58$21$call_an_API_on_IdP_From_Client : int;
var $result.login_php$339.26$9$call_an_API_on_IdP_From_Client : int;
var $result.poirot_nondet$309.34$1$call_an_API_on_IdP_From_Client : int;
var $result.poirot_nondet$310.24$2$call_an_API_on_IdP_From_Client : int;
var $result.poirot_nondet$312.23$3$call_an_API_on_IdP_From_Client : int;
var $result.poirot_nondet$314.32$4$call_an_API_on_IdP_From_Client : int;
var $result.poirot_nondet$316.25$5$call_an_API_on_IdP_From_Client : int;
var $result.poirot_nondet$337.23$8$call_an_API_on_IdP_From_Client : int;
var $result.poirot_nondet$345.24$10$call_an_API_on_IdP_From_Client : int;
var $result.poirot_nondet$347.32$11$call_an_API_on_IdP_From_Client : int;
var $result.poirot_nondet$349.25$12$call_an_API_on_IdP_From_Client : int;
var $result.poirot_nondet$377.34$19$call_an_API_on_IdP_From_Client : int;
var $result.poirot_nondet$378.25$20$call_an_API_on_IdP_From_Client : int;
var $returnValue$6$299.5$call_an_API_on_IdP_From_Client : int;
var $scope$12$305.7$call_an_API_on_IdP_From_Client : int;
var $user$9$302.6$call_an_API_on_IdP_From_Client : int;
var $user_email$3$296.12$call_an_API_on_IdP_From_Client : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

call $access_token$2$295.5$call_an_API_on_IdP_From_Client := __HAVOC_malloc(4);
call $code$4$297.5$call_an_API_on_IdP_From_Client := __HAVOC_malloc(4);
call $cookie$5$298.5$call_an_API_on_IdP_From_Client := __HAVOC_malloc(4);
call $k$7$300.11$call_an_API_on_IdP_From_Client := __HAVOC_malloc(8);
call $location$10$303.20$call_an_API_on_IdP_From_Client := __HAVOC_malloc(4);
call $user$9$302.6$call_an_API_on_IdP_From_Client := __HAVOC_malloc(4);
call $user_email$3$296.12$call_an_API_on_IdP_From_Client := __HAVOC_malloc(4);
$API_id$1$293.40$call_an_API_on_IdP_From_Client := $API_id$1$293.40$call_an_API_on_IdP_From_Client_.1;
goto label_3;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(383)
label_1:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 383} true;
call __HAVOC_free($access_token$2$295.5$call_an_API_on_IdP_From_Client);
call __HAVOC_free($code$4$297.5$call_an_API_on_IdP_From_Client);
call __HAVOC_free($cookie$5$298.5$call_an_API_on_IdP_From_Client);
call __HAVOC_free($k$7$300.11$call_an_API_on_IdP_From_Client);
call __HAVOC_free($location$10$303.20$call_an_API_on_IdP_From_Client);
call __HAVOC_free($user$9$302.6$call_an_API_on_IdP_From_Client);
call __HAVOC_free($user_email$3$296.12$call_an_API_on_IdP_From_Client);
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(383)
label_2:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 383} true;
assume false;
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(295)
label_3:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 295} true;
goto label_4;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(295)
label_4:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 295} true;
Mem_T.INT4 := Mem_T.INT4[$access_token$2$295.5$call_an_API_on_IdP_From_Client := -1];
goto label_5;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(296)
label_5:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 296} true;
goto label_6;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(297)
label_6:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 297} true;
goto label_7;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(297)
label_7:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 297} true;
Mem_T.INT4 := Mem_T.INT4[$code$4$297.5$call_an_API_on_IdP_From_Client := -1];
goto label_8;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(298)
label_8:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 298} true;
goto label_9;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(298)
label_9:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 298} true;
Mem_T.INT4 := Mem_T.INT4[$cookie$5$298.5$call_an_API_on_IdP_From_Client := -1];
goto label_10;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(299)
label_10:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 299} true;
goto label_11;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(299)
label_11:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 299} true;
$returnValue$6$299.5$call_an_API_on_IdP_From_Client := 400 ;
goto label_12;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(300)
label_12:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 300} true;
goto label_13;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(301)
label_13:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 301} true;
goto label_14;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(302)
label_14:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 302} true;
goto label_15;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(302)
label_15:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 302} true;
Mem_T.User := Mem_T.User[$user$9$302.6$call_an_API_on_IdP_From_Client := 0];
goto label_16;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(303)
label_16:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 303} true;
goto label_17;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(303)
label_17:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 303} true;
Mem_T.Location_Knowledge := Mem_T.Location_Knowledge[$location$10$303.20$call_an_API_on_IdP_From_Client := 0];
goto label_18;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(304)
label_18:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 304} true;
goto label_19;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(304)
label_19:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 304} true;
$redirect_domain$11$304.17$call_an_API_on_IdP_From_Client := 0 ;
goto label_20;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(305)
label_20:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 305} true;
goto label_21;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(305)
label_21:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 305} true;
$scope$12$305.7$call_an_API_on_IdP_From_Client := 0 ;
goto label_22;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(306)
label_22:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 306} true;
goto label_23;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(306)
label_23:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 306} true;
$response_type$13$306.15$call_an_API_on_IdP_From_Client := 0 ;
goto label_24;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(307)
label_24:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 307} true;

goto label_24_case_0, label_24_case_1, label_24_case_2, label_24_case_3, label_24_case_4, label_24_case_5;




label_24_case_0 :
assume(INT_NEQ($API_id$1$293.40$call_an_API_on_IdP_From_Client, 1));
assume(INT_NEQ($API_id$1$293.40$call_an_API_on_IdP_From_Client, 2));
assume(INT_NEQ($API_id$1$293.40$call_an_API_on_IdP_From_Client, 3));
assume(INT_NEQ($API_id$1$293.40$call_an_API_on_IdP_From_Client, 4));
assume(INT_NEQ($API_id$1$293.40$call_an_API_on_IdP_From_Client, 5));
goto label_25;



label_24_case_1 :
assume(INT_EQ($API_id$1$293.40$call_an_API_on_IdP_From_Client, 1));
goto label_28;



label_24_case_2 :
assume(INT_EQ($API_id$1$293.40$call_an_API_on_IdP_From_Client, 2));
goto label_31;



label_24_case_3 :
assume(INT_EQ($API_id$1$293.40$call_an_API_on_IdP_From_Client, 3));
goto label_34;



label_24_case_4 :
assume(INT_EQ($API_id$1$293.40$call_an_API_on_IdP_From_Client, 4));
goto label_35;



label_24_case_5 :
assume(INT_EQ($API_id$1$293.40$call_an_API_on_IdP_From_Client, 5));
goto label_38;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(377)
label_25:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 377} true;
call $result.poirot_nondet$377.34$19$call_an_API_on_IdP_From_Client := poirot_nondet ();
goto label_138;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(309)
label_28:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 309} true;
call $result.poirot_nondet$309.34$1$call_an_API_on_IdP_From_Client := poirot_nondet ();
goto label_95;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(337)
label_31:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 337} true;
call $result.poirot_nondet$337.23$8$call_an_API_on_IdP_From_Client := poirot_nondet ();
goto label_86;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(344)
label_34:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 344} true;
temp := 1 ;
goto label_49;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(371)
label_35:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 371} true;
call $result.draw_from_knowledge_pool$371.67$16$call_an_API_on_IdP_From_Client := draw_from_knowledge_pool (1);
goto label_45;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(374)
label_38:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 374} true;
call $result.draw_from_knowledge_pool$374.70$18$call_an_API_on_IdP_From_Client := draw_from_knowledge_pool (1);
goto label_41;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(374)
label_41:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 374} true;
call $result.graph_facebook_com_email_bob$374.45$17$call_an_API_on_IdP_From_Client := graph_facebook_com_email_bob ($result.draw_from_knowledge_pool$374.70$18$call_an_API_on_IdP_From_Client, $user_email$3$296.12$call_an_API_on_IdP_From_Client);
goto label_44;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(374)
label_44:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 374} true;
$returnValue$6$299.5$call_an_API_on_IdP_From_Client := $result.graph_facebook_com_email_bob$374.45$17$call_an_API_on_IdP_From_Client ;
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(371)
label_45:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 371} true;
call $result.graph_facebook_com_me_bob$371.42$15$call_an_API_on_IdP_From_Client := graph_facebook_com_me_bob ($result.draw_from_knowledge_pool$371.67$16$call_an_API_on_IdP_From_Client, $user$9$302.6$call_an_API_on_IdP_From_Client);
goto label_48;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(371)
label_48:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 371} true;
$returnValue$6$299.5$call_an_API_on_IdP_From_Client := $result.graph_facebook_com_me_bob$371.42$15$call_an_API_on_IdP_From_Client ;
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(345)
label_49:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 345} true;
call $result.poirot_nondet$345.24$10$call_an_API_on_IdP_From_Client := poirot_nondet ();
goto label_52;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(345)
label_52:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 345} true;
$scope$12$305.7$call_an_API_on_IdP_From_Client := $result.poirot_nondet$345.24$10$call_an_API_on_IdP_From_Client ;
goto label_53;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(346)
label_53:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 346} true;
//TAG: scope == 1 || scope == 2
assume ((INT_EQ($scope$12$305.7$call_an_API_on_IdP_From_Client, 1)) || (INT_EQ($scope$12$305.7$call_an_API_on_IdP_From_Client, 2)));
goto label_54;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(347)
label_54:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 347} true;
call $result.poirot_nondet$347.32$11$call_an_API_on_IdP_From_Client := poirot_nondet ();
goto label_57;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(347)
label_57:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 347} true;
$response_type$13$306.15$call_an_API_on_IdP_From_Client := $result.poirot_nondet$347.32$11$call_an_API_on_IdP_From_Client ;
goto label_58;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(348)
label_58:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 348} true;
//TAG: response_type == 0 || user == 1
assume ((INT_EQ($response_type$13$306.15$call_an_API_on_IdP_From_Client, 0)) || (INT_EQ(Mem_T.User[$user$9$302.6$call_an_API_on_IdP_From_Client], 1)));
goto label_59;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(349)
label_59:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 349} true;
call $result.poirot_nondet$349.25$12$call_an_API_on_IdP_From_Client := poirot_nondet ();
goto label_62;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(349)
label_62:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 349} true;
$app_ID$8$301.8$call_an_API_on_IdP_From_Client := $result.poirot_nondet$349.25$12$call_an_API_on_IdP_From_Client ;
goto label_63;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(350)
label_63:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 350} true;
//TAG: app_ID == 0 || app_ID == 1
assume ((INT_EQ($app_ID$8$301.8$call_an_API_on_IdP_From_Client, 0)) || (INT_EQ($app_ID$8$301.8$call_an_API_on_IdP_From_Client, 1)));
goto label_64;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(351)
label_64:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 351} true;
call $result.draw_from_knowledge_pool$351.77$14$call_an_API_on_IdP_From_Client := draw_from_knowledge_pool (2);
goto label_67;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(351)
label_67:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 351} true;
call $result.dialog_permissions_request$351.43$13$call_an_API_on_IdP_From_Client := dialog_permissions_request ($app_ID$8$301.8$call_an_API_on_IdP_From_Client, $result.draw_from_knowledge_pool$351.77$14$call_an_API_on_IdP_From_Client, $scope$12$305.7$call_an_API_on_IdP_From_Client, $response_type$13$306.15$call_an_API_on_IdP_From_Client, $location$10$303.20$call_an_API_on_IdP_From_Client, $access_token$2$295.5$call_an_API_on_IdP_From_Client, $code$4$297.5$call_an_API_on_IdP_From_Client);
goto label_70;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(351)
label_70:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 351} true;
$returnValue$6$299.5$call_an_API_on_IdP_From_Client := $result.dialog_permissions_request$351.43$13$call_an_API_on_IdP_From_Client ;
goto label_71;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(352)
label_71:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 352} true;
goto label_71_true , label_71_false ;


label_71_true :
assume (INT_EQ($returnValue$6$299.5$call_an_API_on_IdP_From_Client, 400));
goto label_1;


label_71_false :
assume !(INT_EQ($returnValue$6$299.5$call_an_API_on_IdP_From_Client, 400));
goto label_72;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(353)
label_72:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 353} true;
goto label_72_true , label_72_false ;


label_72_true :
assume (INT_EQ($returnValue$6$299.5$call_an_API_on_IdP_From_Client, 302));
goto label_73;


label_72_false :
assume !(INT_EQ($returnValue$6$299.5$call_an_API_on_IdP_From_Client, 302));
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(353)
label_73:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 353} true;
goto label_73_true , label_73_false ;


label_73_true :
assume (INT_EQ(Mem_T.Location_Knowledge[$location$10$303.20$call_an_API_on_IdP_From_Client], 3));
goto label_74;


label_73_false :
assume !(INT_EQ(Mem_T.Location_Knowledge[$location$10$303.20$call_an_API_on_IdP_From_Client], 3));
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(356)
label_74:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 356} true;
goto label_74_true , label_74_false ;


label_74_true :
assume (INT_NEQ(Mem_T.INT4[$access_token$2$295.5$call_an_API_on_IdP_From_Client], -1));
goto label_76;


label_74_false :
assume !(INT_NEQ(Mem_T.INT4[$access_token$2$295.5$call_an_API_on_IdP_From_Client], -1));
goto label_75;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(362)
label_75:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 362} true;
goto label_75_true , label_75_false ;


label_75_true :
assume (INT_NEQ(Mem_T.INT4[$code$4$297.5$call_an_API_on_IdP_From_Client], -1));
goto label_81;


label_75_false :
assume !(INT_NEQ(Mem_T.INT4[$code$4$297.5$call_an_API_on_IdP_From_Client], -1));
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(358)
label_76:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 358} true;
Mem_T.type_Knowledge := Mem_T.type_Knowledge[type_Knowledge($k$7$300.11$call_an_API_on_IdP_From_Client) := 1];
goto label_77;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(359)
label_77:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 359} true;
Mem_T.value_Knowledge := Mem_T.value_Knowledge[value_Knowledge($k$7$300.11$call_an_API_on_IdP_From_Client) := Mem_T.INT4[$access_token$2$295.5$call_an_API_on_IdP_From_Client]];
goto label_78;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(360)
label_78:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 360} true;
call add_knowledge_to_bob ($k$7$300.11$call_an_API_on_IdP_From_Client);
goto label_75;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(364)
label_81:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 364} true;
Mem_T.type_Knowledge := Mem_T.type_Knowledge[type_Knowledge($k$7$300.11$call_an_API_on_IdP_From_Client) := 3];
goto label_82;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(365)
label_82:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 365} true;
Mem_T.value_Knowledge := Mem_T.value_Knowledge[value_Knowledge($k$7$300.11$call_an_API_on_IdP_From_Client) := Mem_T.INT4[$code$4$297.5$call_an_API_on_IdP_From_Client]];
goto label_83;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(366)
label_83:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 366} true;
call add_knowledge_to_bob ($k$7$300.11$call_an_API_on_IdP_From_Client);
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(337)
label_86:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 337} true;
Mem_T.User := Mem_T.User[$user$9$302.6$call_an_API_on_IdP_From_Client := $result.poirot_nondet$337.23$8$call_an_API_on_IdP_From_Client];
goto label_87;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(338)
label_87:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 338} true;
//TAG: user == 1 || user == 2
assume ((INT_EQ(Mem_T.User[$user$9$302.6$call_an_API_on_IdP_From_Client], 1)) || (INT_EQ(Mem_T.User[$user$9$302.6$call_an_API_on_IdP_From_Client], 2)));
goto label_88;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(339)
label_88:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 339} true;
call $result.login_php$339.26$9$call_an_API_on_IdP_From_Client := login_php (Mem_T.User[$user$9$302.6$call_an_API_on_IdP_From_Client], $location$10$303.20$call_an_API_on_IdP_From_Client, $cookie$5$298.5$call_an_API_on_IdP_From_Client, 0);
goto label_91;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(339)
label_91:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 339} true;
$returnValue$6$299.5$call_an_API_on_IdP_From_Client := $result.login_php$339.26$9$call_an_API_on_IdP_From_Client ;
goto label_92;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(340)
label_92:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 340} true;
goto label_92_true , label_92_false ;


label_92_true :
assume (INT_EQ($returnValue$6$299.5$call_an_API_on_IdP_From_Client, 400));
goto label_1;


label_92_false :
assume !(INT_EQ($returnValue$6$299.5$call_an_API_on_IdP_From_Client, 400));
goto label_93;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(341)
label_93:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 341} true;
goto label_93_true , label_93_false ;


label_93_true :
assume (INT_NEQ(Mem_T.INT4[$cookie$5$298.5$call_an_API_on_IdP_From_Client], -1));
goto label_94;


label_93_false :
assume !(INT_NEQ(Mem_T.INT4[$cookie$5$298.5$call_an_API_on_IdP_From_Client], -1));
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(341)
label_94:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 341} true;
Mem_T.cookie_WWAHost_State := Mem_T.cookie_WWAHost_State[cookie_WWAHost_State(wwahost_state) := Mem_T.INT4[$cookie$5$298.5$call_an_API_on_IdP_From_Client]];
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(309)
label_95:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 309} true;
$redirect_domain$11$304.17$call_an_API_on_IdP_From_Client := $result.poirot_nondet$309.34$1$call_an_API_on_IdP_From_Client ;
goto label_96;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(310)
label_96:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 310} true;
call $result.poirot_nondet$310.24$2$call_an_API_on_IdP_From_Client := poirot_nondet ();
goto label_99;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(310)
label_99:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 310} true;
$scope$12$305.7$call_an_API_on_IdP_From_Client := $result.poirot_nondet$310.24$2$call_an_API_on_IdP_From_Client ;
goto label_100;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(311)
label_100:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 311} true;
//TAG: scope == 1 || scope == 2
assume ((INT_EQ($scope$12$305.7$call_an_API_on_IdP_From_Client, 1)) || (INT_EQ($scope$12$305.7$call_an_API_on_IdP_From_Client, 2)));
goto label_101;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(312)
label_101:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 312} true;
call $result.poirot_nondet$312.23$3$call_an_API_on_IdP_From_Client := poirot_nondet ();
goto label_104;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(312)
label_104:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 312} true;
Mem_T.User := Mem_T.User[$user$9$302.6$call_an_API_on_IdP_From_Client := $result.poirot_nondet$312.23$3$call_an_API_on_IdP_From_Client];
goto label_105;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(313)
label_105:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 313} true;
//TAG: user == 1 || user == 2
assume ((INT_EQ(Mem_T.User[$user$9$302.6$call_an_API_on_IdP_From_Client], 1)) || (INT_EQ(Mem_T.User[$user$9$302.6$call_an_API_on_IdP_From_Client], 2)));
goto label_106;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(314)
label_106:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 314} true;
call $result.poirot_nondet$314.32$4$call_an_API_on_IdP_From_Client := poirot_nondet ();
goto label_109;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(314)
label_109:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 314} true;
$response_type$13$306.15$call_an_API_on_IdP_From_Client := $result.poirot_nondet$314.32$4$call_an_API_on_IdP_From_Client ;
goto label_110;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(315)
label_110:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 315} true;
//TAG: response_type == 0 || response_type == 1
assume ((INT_EQ($response_type$13$306.15$call_an_API_on_IdP_From_Client, 0)) || (INT_EQ($response_type$13$306.15$call_an_API_on_IdP_From_Client, 1)));
goto label_111;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(316)
label_111:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 316} true;
call $result.poirot_nondet$316.25$5$call_an_API_on_IdP_From_Client := poirot_nondet ();
goto label_114;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(316)
label_114:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 316} true;
$app_ID$8$301.8$call_an_API_on_IdP_From_Client := $result.poirot_nondet$316.25$5$call_an_API_on_IdP_From_Client ;
goto label_115;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(317)
label_115:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 317} true;
//TAG: app_ID == 0 || app_ID == 1
assume ((INT_EQ($app_ID$8$301.8$call_an_API_on_IdP_From_Client, 0)) || (INT_EQ($app_ID$8$301.8$call_an_API_on_IdP_From_Client, 1)));
goto label_116;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(318)
label_116:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 318} true;
call $result.draw_from_knowledge_pool$318.54$7$call_an_API_on_IdP_From_Client := draw_from_knowledge_pool (2);
goto label_119;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(318)
label_119:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 318} true;
call $result.dialog_oauth$318.29$6$call_an_API_on_IdP_From_Client := dialog_oauth ($result.draw_from_knowledge_pool$318.54$7$call_an_API_on_IdP_From_Client, $app_ID$8$301.8$call_an_API_on_IdP_From_Client, $redirect_domain$11$304.17$call_an_API_on_IdP_From_Client, $scope$12$305.7$call_an_API_on_IdP_From_Client, Mem_T.User[$user$9$302.6$call_an_API_on_IdP_From_Client], $response_type$13$306.15$call_an_API_on_IdP_From_Client, $location$10$303.20$call_an_API_on_IdP_From_Client, $access_token$2$295.5$call_an_API_on_IdP_From_Client, $code$4$297.5$call_an_API_on_IdP_From_Client);
goto label_122;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(318)
label_122:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 318} true;
$returnValue$6$299.5$call_an_API_on_IdP_From_Client := $result.dialog_oauth$318.29$6$call_an_API_on_IdP_From_Client ;
goto label_123;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(319)
label_123:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 319} true;
goto label_123_true , label_123_false ;


label_123_true :
assume (INT_EQ($returnValue$6$299.5$call_an_API_on_IdP_From_Client, 400));
goto label_1;


label_123_false :
assume !(INT_EQ($returnValue$6$299.5$call_an_API_on_IdP_From_Client, 400));
goto label_124;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(320)
label_124:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 320} true;
goto label_124_true , label_124_false ;


label_124_true :
assume (INT_EQ($returnValue$6$299.5$call_an_API_on_IdP_From_Client, 302));
goto label_125;


label_124_false :
assume !(INT_EQ($returnValue$6$299.5$call_an_API_on_IdP_From_Client, 302));
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(320)
label_125:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 320} true;
goto label_125_true , label_125_false ;


label_125_true :
assume (INT_EQ(Mem_T.Location_Knowledge[$location$10$303.20$call_an_API_on_IdP_From_Client], 3));
goto label_126;


label_125_false :
assume !(INT_EQ(Mem_T.Location_Knowledge[$location$10$303.20$call_an_API_on_IdP_From_Client], 3));
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(322)
label_126:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 322} true;
goto label_126_true , label_126_false ;


label_126_true :
assume (INT_NEQ(Mem_T.INT4[$access_token$2$295.5$call_an_API_on_IdP_From_Client], -1));
goto label_128;


label_126_false :
assume !(INT_NEQ(Mem_T.INT4[$access_token$2$295.5$call_an_API_on_IdP_From_Client], -1));
goto label_127;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(328)
label_127:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 328} true;
goto label_127_true , label_127_false ;


label_127_true :
assume (INT_NEQ(Mem_T.INT4[$code$4$297.5$call_an_API_on_IdP_From_Client], -1));
goto label_133;


label_127_false :
assume !(INT_NEQ(Mem_T.INT4[$code$4$297.5$call_an_API_on_IdP_From_Client], -1));
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(324)
label_128:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 324} true;
Mem_T.type_Knowledge := Mem_T.type_Knowledge[type_Knowledge($k$7$300.11$call_an_API_on_IdP_From_Client) := 1];
goto label_129;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(325)
label_129:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 325} true;
Mem_T.value_Knowledge := Mem_T.value_Knowledge[value_Knowledge($k$7$300.11$call_an_API_on_IdP_From_Client) := Mem_T.INT4[$access_token$2$295.5$call_an_API_on_IdP_From_Client]];
goto label_130;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(326)
label_130:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 326} true;
call add_knowledge_to_bob ($k$7$300.11$call_an_API_on_IdP_From_Client);
goto label_127;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(330)
label_133:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 330} true;
Mem_T.type_Knowledge := Mem_T.type_Knowledge[type_Knowledge($k$7$300.11$call_an_API_on_IdP_From_Client) := 3];
goto label_134;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(331)
label_134:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 331} true;
Mem_T.value_Knowledge := Mem_T.value_Knowledge[value_Knowledge($k$7$300.11$call_an_API_on_IdP_From_Client) := Mem_T.INT4[$code$4$297.5$call_an_API_on_IdP_From_Client]];
goto label_135;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(332)
label_135:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 332} true;
call add_knowledge_to_bob ($k$7$300.11$call_an_API_on_IdP_From_Client);
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(377)
label_138:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 377} true;
$redirect_domain$11$304.17$call_an_API_on_IdP_From_Client := $result.poirot_nondet$377.34$19$call_an_API_on_IdP_From_Client ;
goto label_139;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(378)
label_139:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 378} true;
call $result.poirot_nondet$378.25$20$call_an_API_on_IdP_From_Client := poirot_nondet ();
goto label_142;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(378)
label_142:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 378} true;
$app_ID$8$301.8$call_an_API_on_IdP_From_Client := $result.poirot_nondet$378.25$20$call_an_API_on_IdP_From_Client ;
goto label_143;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(379)
label_143:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 379} true;
//TAG: app_ID == 0 || app_ID == 1
assume ((INT_EQ($app_ID$8$301.8$call_an_API_on_IdP_From_Client, 0)) || (INT_EQ($app_ID$8$301.8$call_an_API_on_IdP_From_Client, 1)));
goto label_144;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(380)
label_144:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 380} true;
call $result.draw_from_knowledge_pool$380.149$22$call_an_API_on_IdP_From_Client := draw_from_knowledge_pool (3);
goto label_147;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(380)
label_147:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 380} true;
call $result.draw_from_knowledge_pool$380.108$23$call_an_API_on_IdP_From_Client := draw_from_knowledge_pool (6);
goto label_150;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(380)
label_150:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 380} true;
call $result.graph_facebook_com_oauth_access_token_bob$380.58$21$call_an_API_on_IdP_From_Client := graph_facebook_com_oauth_access_token_bob ($redirect_domain$11$304.17$call_an_API_on_IdP_From_Client, $app_ID$8$301.8$call_an_API_on_IdP_From_Client, $result.draw_from_knowledge_pool$380.108$23$call_an_API_on_IdP_From_Client, $result.draw_from_knowledge_pool$380.149$22$call_an_API_on_IdP_From_Client, $access_token$2$295.5$call_an_API_on_IdP_From_Client);
goto label_153;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(380)
label_153:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 380} true;
$returnValue$6$299.5$call_an_API_on_IdP_From_Client := $result.graph_facebook_com_oauth_access_token_bob$380.58$21$call_an_API_on_IdP_From_Client ;
goto label_1;

}



procedure  call_an_API_on_client_SDK($API_id$1$267.35$call_an_API_on_client_SDK_.1:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0Knowledge;
modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100RP_Session;
modifies Mem_T.A100Scope;
modifies Mem_T.A37CHAR;
modifies Mem_T.A58CHAR;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Caller;
modifies Mem_T.INT4;
modifies Mem_T.Knowledge_Type;
modifies Mem_T.Location_Knowledge;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PKnowledge;
modifies Mem_T.PLocation_Knowledge;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.actionNumber_Dev_Guide_State;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.rp_sessions_RP_State;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.session_ID_RP_Session;
modifies Mem_T.session_length_RP_State;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.type_Knowledge;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.value_Knowledge;
modifies devGuideState;
modifies foo_rp_state;
modifies knowledge_length;
modifies server_state;
modifies temp;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $API_id$1$267.35$call_an_API_on_client_SDK : int;
var $redirect_domain$2$268.17$call_an_API_on_client_SDK : int;
var $result.poirot_nondet$272.33$1$call_an_API_on_client_SDK : int;
var $result.poirot_nondet$274.23$2$call_an_API_on_client_SDK : int;
var $scope$3$269.7$call_an_API_on_client_SDK : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

$API_id$1$267.35$call_an_API_on_client_SDK := $API_id$1$267.35$call_an_API_on_client_SDK_.1;
goto label_3;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(279)
label_1:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 279} true;
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(279)
label_2:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 279} true;
assume false;
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(268)
label_3:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 268} true;
goto label_4;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(269)
label_4:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 269} true;
goto label_5;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(270)
label_5:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 270} true;

goto label_5_case_0;




label_5_case_0 :
goto label_6;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(272)
label_6:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 272} true;
call $result.poirot_nondet$272.33$1$call_an_API_on_client_SDK := poirot_nondet ();
goto label_9;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(272)
label_9:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 272} true;
$redirect_domain$2$268.17$call_an_API_on_client_SDK := $result.poirot_nondet$272.33$1$call_an_API_on_client_SDK ;
goto label_10;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(273)
label_10:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 273} true;
//TAG: redirect_domain == 1 || scope == 2
assume ((INT_EQ($redirect_domain$2$268.17$call_an_API_on_client_SDK, 1)) || (INT_EQ($scope$3$269.7$call_an_API_on_client_SDK, 2)));
goto label_11;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(274)
label_11:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 274} true;
call $result.poirot_nondet$274.23$2$call_an_API_on_client_SDK := poirot_nondet ();
goto label_14;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(274)
label_14:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 274} true;
$scope$3$269.7$call_an_API_on_client_SDK := $result.poirot_nondet$274.23$2$call_an_API_on_client_SDK ;
goto label_15;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(275)
label_15:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 275} true;
//TAG: scope == 1 || scope == 2
assume ((INT_EQ($scope$3$269.7$call_an_API_on_client_SDK, 1)) || (INT_EQ($scope$3$269.7$call_an_API_on_client_SDK, 2)));
goto label_16;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(276)
label_16:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 276} true;
call Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync ($redirect_domain$2$268.17$call_an_API_on_client_SDK, $scope$3$269.7$call_an_API_on_client_SDK, 1);
goto label_1;

}



procedure  call_an_API_on_foo_service_app_From_Bob($API_id$1$255.49$call_an_API_on_foo_service_app_From_Bob_.1:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0Knowledge;
modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100RP_Session;
modifies Mem_T.A100Scope;
modifies Mem_T.A37CHAR;
modifies Mem_T.A58CHAR;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Caller;
modifies Mem_T.INT4;
modifies Mem_T.Knowledge_Type;
modifies Mem_T.Location_Knowledge;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PKnowledge;
modifies Mem_T.PLocation_Knowledge;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.actionNumber_Dev_Guide_State;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.rp_sessions_RP_State;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.session_ID_RP_Session;
modifies Mem_T.session_length_RP_State;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.type_Knowledge;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.value_Knowledge;
modifies devGuideState;
modifies foo_rp_state;
modifies knowledge_length;
modifies server_state;
modifies temp;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $API_id$1$255.49$call_an_API_on_foo_service_app_From_Bob : int;
var $access_token$3$257.5$call_an_API_on_foo_service_app_From_Bob : int;
var $printf.arg.1$4$ : int;
var $result.draw_from_knowledge_pool$257.44$1$call_an_API_on_foo_service_app_From_Bob : int;
var $result.foo_service_API_authenticate$258.39$2$call_an_API_on_foo_service_app_From_Bob : int;
var $result.printf$261.8$3$call_an_API_on_foo_service_app_From_Bob : int;
var $testRPS$2$256.15$call_an_API_on_foo_service_app_From_Bob : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

call $result.foo_service_API_authenticate$258.39$2$call_an_API_on_foo_service_app_From_Bob := __HAVOC_malloc(8);
call $testRPS$2$256.15$call_an_API_on_foo_service_app_From_Bob := __HAVOC_malloc(8);
$API_id$1$255.49$call_an_API_on_foo_service_app_From_Bob := $API_id$1$255.49$call_an_API_on_foo_service_app_From_Bob_.1;
goto label_3;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(264)
label_1:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 264} true;
call __HAVOC_free($result.foo_service_API_authenticate$258.39$2$call_an_API_on_foo_service_app_From_Bob);
call __HAVOC_free($testRPS$2$256.15$call_an_API_on_foo_service_app_From_Bob);
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(264)
label_2:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 264} true;
assume false;
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(256)
label_3:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 256} true;
goto label_4;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(257)
label_4:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 257} true;
goto label_5;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(257)
label_5:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 257} true;
call $result.draw_from_knowledge_pool$257.44$1$call_an_API_on_foo_service_app_From_Bob := draw_from_knowledge_pool (1);
goto label_8;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(257)
label_8:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 257} true;
$access_token$3$257.5$call_an_API_on_foo_service_app_From_Bob := $result.draw_from_knowledge_pool$257.44$1$call_an_API_on_foo_service_app_From_Bob ;
goto label_9;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(258)
label_9:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 258} true;
call $result.foo_service_API_authenticate$258.39$2$call_an_API_on_foo_service_app_From_Bob := foo_service_API_authenticate ($access_token$3$257.5$call_an_API_on_foo_service_app_From_Bob);
goto label_12;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(258)
label_12:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 258} true;
Mem_T.session_ID_RP_Session := Mem_T.session_ID_RP_Session[session_ID_RP_Session($testRPS$2$256.15$call_an_API_on_foo_service_app_From_Bob) := Mem_T.session_ID_RP_Session[session_ID_RP_Session($result.foo_service_API_authenticate$258.39$2$call_an_API_on_foo_service_app_From_Bob)]];
Mem_T.user_ID_RP_Session := Mem_T.user_ID_RP_Session[user_ID_RP_Session($testRPS$2$256.15$call_an_API_on_foo_service_app_From_Bob) := Mem_T.user_ID_RP_Session[user_ID_RP_Session($result.foo_service_API_authenticate$258.39$2$call_an_API_on_foo_service_app_From_Bob)]];
goto label_13;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(259)
label_13:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 259} true;
goto label_13_true , label_13_false ;


label_13_true :
assume (INT_EQ(Mem_T.user_ID_RP_Session[user_ID_RP_Session($testRPS$2$256.15$call_an_API_on_foo_service_app_From_Bob)], 1));
goto label_14;


label_13_false :
assume !(INT_EQ(Mem_T.user_ID_RP_Session[user_ID_RP_Session($testRPS$2$256.15$call_an_API_on_foo_service_app_From_Bob)], 1));
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(261)
label_14:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 261} true;
call havoc_stringTemp := __HAVOC_malloc(1);
$printf.arg.1$4$ := havoc_stringTemp ;
goto label_15;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(261)
label_15:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 261} true;
havoc $result.printf$261.8$3$call_an_API_on_foo_service_app_From_Bob;
// skip printf
goto label_1;

}



procedure  call_an_API_on_foo_service_app_From_Client($API_id$1$281.52$call_an_API_on_foo_service_app_From_Client_.1:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0Knowledge;
modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100RP_Session;
modifies Mem_T.A100Scope;
modifies Mem_T.A37CHAR;
modifies Mem_T.A58CHAR;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Caller;
modifies Mem_T.INT4;
modifies Mem_T.Knowledge_Type;
modifies Mem_T.Location_Knowledge;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PKnowledge;
modifies Mem_T.PLocation_Knowledge;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.actionNumber_Dev_Guide_State;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.rp_sessions_RP_State;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.session_ID_RP_Session;
modifies Mem_T.session_length_RP_State;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.type_Knowledge;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.value_Knowledge;
modifies devGuideState;
modifies foo_rp_state;
modifies knowledge_length;
modifies server_state;
modifies temp;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $API_id$1$281.52$call_an_API_on_foo_service_app_From_Client : int;
var $printf.arg.1$3$ : int;
var $result.foo_service_API_authenticate$283.39$1$call_an_API_on_foo_service_app_From_Client : int;
var $result.printf$286.8$2$call_an_API_on_foo_service_app_From_Client : int;
var $testRPS$2$282.15$call_an_API_on_foo_service_app_From_Client : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

call $result.foo_service_API_authenticate$283.39$1$call_an_API_on_foo_service_app_From_Client := __HAVOC_malloc(8);
call $testRPS$2$282.15$call_an_API_on_foo_service_app_From_Client := __HAVOC_malloc(8);
$API_id$1$281.52$call_an_API_on_foo_service_app_From_Client := $API_id$1$281.52$call_an_API_on_foo_service_app_From_Client_.1;
goto label_3;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(289)
label_1:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 289} true;
call __HAVOC_free($result.foo_service_API_authenticate$283.39$1$call_an_API_on_foo_service_app_From_Client);
call __HAVOC_free($testRPS$2$282.15$call_an_API_on_foo_service_app_From_Client);
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(289)
label_2:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 289} true;
assume false;
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(282)
label_3:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 282} true;
goto label_4;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(283)
label_4:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 283} true;
call $result.foo_service_API_authenticate$283.39$1$call_an_API_on_foo_service_app_From_Client := foo_service_API_authenticate (Mem_T.access_token_App_Client_State[access_token_App_Client_State(Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state)])]);
goto label_7;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(283)
label_7:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 283} true;
Mem_T.session_ID_RP_Session := Mem_T.session_ID_RP_Session[session_ID_RP_Session($testRPS$2$282.15$call_an_API_on_foo_service_app_From_Client) := Mem_T.session_ID_RP_Session[session_ID_RP_Session($result.foo_service_API_authenticate$283.39$1$call_an_API_on_foo_service_app_From_Client)]];
Mem_T.user_ID_RP_Session := Mem_T.user_ID_RP_Session[user_ID_RP_Session($testRPS$2$282.15$call_an_API_on_foo_service_app_From_Client) := Mem_T.user_ID_RP_Session[user_ID_RP_Session($result.foo_service_API_authenticate$283.39$1$call_an_API_on_foo_service_app_From_Client)]];
goto label_8;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(284)
label_8:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 284} true;
goto label_8_true , label_8_false ;


label_8_true :
assume (INT_EQ(Mem_T.user_ID_RP_Session[user_ID_RP_Session($testRPS$2$282.15$call_an_API_on_foo_service_app_From_Client)], 2));
goto label_9;


label_8_false :
assume !(INT_EQ(Mem_T.user_ID_RP_Session[user_ID_RP_Session($testRPS$2$282.15$call_an_API_on_foo_service_app_From_Client)], 2));
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(284)
label_9:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 284} true;
goto label_9_true , label_9_false ;


label_9_true :
assume (Mem_T.app_ID_App_Client_State[app_ID_App_Client_State(Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state)])] != 0);
goto label_1;


label_9_false :
assume (Mem_T.app_ID_App_Client_State[app_ID_App_Client_State(Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state)])] == 0);
goto label_10;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(286)
label_10:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 286} true;
call havoc_stringTemp := __HAVOC_malloc(1);
$printf.arg.1$3$ := havoc_stringTemp ;
goto label_11;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(286)
label_11:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 286} true;
havoc $result.printf$286.8$2$call_an_API_on_foo_service_app_From_Client;
// skip printf
goto label_1;

}



procedure  check_and_assume($a$1$52.26$check_and_assume_.1:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0Knowledge;
modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100RP_Session;
modifies Mem_T.A100Scope;
modifies Mem_T.A37CHAR;
modifies Mem_T.A58CHAR;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Caller;
modifies Mem_T.INT4;
modifies Mem_T.Knowledge_Type;
modifies Mem_T.Location_Knowledge;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PKnowledge;
modifies Mem_T.PLocation_Knowledge;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.actionNumber_Dev_Guide_State;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.rp_sessions_RP_State;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.session_ID_RP_Session;
modifies Mem_T.session_length_RP_State;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.type_Knowledge;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.value_Knowledge;
modifies devGuideState;
modifies foo_rp_state;
modifies knowledge_length;
modifies server_state;
modifies temp;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $a$1$52.26$check_and_assume : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

$a$1$52.26$check_and_assume := $a$1$52.26$check_and_assume_.1;
goto label_3;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(56)
label_1:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 56} true;
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(56)
label_2:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 56} true;
assume false;
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(54)
label_3:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 54} true;
//TAG: a
assert ($a$1$52.26$check_and_assume != 0);
goto label_4;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(55)
label_4:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 55} true;
//TAG: a
assume ($a$1$52.26$check_and_assume != 0);
goto label_1;

}



procedure  dialog_oauth($cookie$1$18.21$dialog_oauth_.1:int, $client_id$2$18.36$dialog_oauth_.1:int, $redirect_domain$3$18.63$dialog_oauth_.1:int, $scope$4$18.86$dialog_oauth_.1:int, $login_user$5$18.98$dialog_oauth_.1:int, $response_type$6$18.124$dialog_oauth_.1:int, $location$7$18.159$dialog_oauth_.1:int, $access_token$8$18.174$dialog_oauth_.1:int, $code$9$18.193$dialog_oauth_.1:int) returns ($result.dialog_oauth$18.4$1$dialog_oauth:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0Knowledge;
modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100RP_Session;
modifies Mem_T.A100Scope;
modifies Mem_T.A37CHAR;
modifies Mem_T.A58CHAR;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Caller;
modifies Mem_T.INT4;
modifies Mem_T.Knowledge_Type;
modifies Mem_T.Location_Knowledge;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PKnowledge;
modifies Mem_T.PLocation_Knowledge;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.actionNumber_Dev_Guide_State;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.rp_sessions_RP_State;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.session_ID_RP_Session;
modifies Mem_T.session_length_RP_State;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.type_Knowledge;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.value_Knowledge;
modifies devGuideState;
modifies foo_rp_state;
modifies knowledge_length;
modifies server_state;
modifies temp;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $access_token$8$18.174$dialog_oauth : int;
var $app$16$28.16$dialog_oauth : int;
var $at$11$23.14$dialog_oauth : int;
var $c$12$24.6$dialog_oauth : int;
var $client_id$2$18.36$dialog_oauth : int;
var $code$9$18.193$dialog_oauth : int;
var $cookie$1$18.21$dialog_oauth : int;
var $found$15$27.5$dialog_oauth : int;
var $i$14$26.5$dialog_oauth : int;
var $location$7$18.159$dialog_oauth : int;
var $logged_in_user$10$22.6$dialog_oauth : int;
var $login_user$5$18.98$dialog_oauth : int;
var $redirect_domain$3$18.63$dialog_oauth : int;
var $response_type$6$18.124$dialog_oauth : int;
var $result.question.2$ : int;
var $scope$4$18.86$dialog_oauth : int;
var $user_scope$13$25.7$dialog_oauth : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;
var ___LOOP_24_alloc:int;
var ___LOOP_24_Mem_T.A0Knowledge:[int]int;
var ___LOOP_24_Mem_T.A100Access_Token:[int]int;
var ___LOOP_24_Mem_T.A100Code:[int]int;
var ___LOOP_24_Mem_T.A100Cookie:[int]int;
var ___LOOP_24_Mem_T.A100RP_Session:[int]int;
var ___LOOP_24_Mem_T.A100Scope:[int]int;
var ___LOOP_24_Mem_T.A37CHAR:[int]int;
var ___LOOP_24_Mem_T.A58CHAR:[int]int;
var ___LOOP_24_Mem_T.App_ID:[int]int;
var ___LOOP_24_Mem_T.App_Owner:[int]int;
var ___LOOP_24_Mem_T.App_Secret:[int]int;
var ___LOOP_24_Mem_T.Caller:[int]int;
var ___LOOP_24_Mem_T.INT4:[int]int;
var ___LOOP_24_Mem_T.Knowledge_Type:[int]int;
var ___LOOP_24_Mem_T.Location_Knowledge:[int]int;
var ___LOOP_24_Mem_T.PAccess_Token:[int]int;
var ___LOOP_24_Mem_T.PApp_Client_State:[int]int;
var ___LOOP_24_Mem_T.PCHAR:[int]int;
var ___LOOP_24_Mem_T.PCode:[int]int;
var ___LOOP_24_Mem_T.PCookie:[int]int;
var ___LOOP_24_Mem_T.PINT4:[int]int;
var ___LOOP_24_Mem_T.PKnowledge:[int]int;
var ___LOOP_24_Mem_T.PLocation_Knowledge:[int]int;
var ___LOOP_24_Mem_T.PPUINT2:[int]int;
var ___LOOP_24_Mem_T.PPlocaleinfo_struct:[int]int;
var ___LOOP_24_Mem_T.PRP_Session:[int]int;
var ___LOOP_24_Mem_T.PScope:[int]int;
var ___LOOP_24_Mem_T.PUINT2:[int]int;
var ___LOOP_24_Mem_T.PUser:[int]int;
var ___LOOP_24_Mem_T.PUser_Email:[int]int;
var ___LOOP_24_Mem_T.Plocaleinfo_struct:[int]int;
var ___LOOP_24_Mem_T.Redirect_Domain:[int]int;
var ___LOOP_24_Mem_T.Response_Type:[int]int;
var ___LOOP_24_Mem_T.Scope:[int]int;
var ___LOOP_24_Mem_T.UINT4:[int]int;
var ___LOOP_24_Mem_T.User:[int]int;
var ___LOOP_24_Mem_T.User_Credentials:[int]int;
var ___LOOP_24_Mem_T.User_Email:[int]int;
var ___LOOP_24_Mem_T.access_token_App_Client_State:[int]int;
var ___LOOP_24_Mem_T.actionNumber_Dev_Guide_State:[int]int;
var ___LOOP_24_Mem_T.app_ID_App_Client_State:[int]int;
var ___LOOP_24_Mem_T.app_ID_Code:[int]int;
var ___LOOP_24_Mem_T.app_ID_Registered_App:[int]int;
var ___LOOP_24_Mem_T.app_length_FB_Server_State:[int]int;
var ___LOOP_24_Mem_T.app_owner_App_Client_State:[int]int;
var ___LOOP_24_Mem_T.app_secret_Code:[int]int;
var ___LOOP_24_Mem_T.app_secret_Registered_App:[int]int;
var ___LOOP_24_Mem_T.code_App_Client_State:[int]int;
var ___LOOP_24_Mem_T.code_length_FB_Server_State:[int]int;
var ___LOOP_24_Mem_T.code_value_Code:[int]int;
var ___LOOP_24_Mem_T.codes_FB_Server_State:[int]int;
var ___LOOP_24_Mem_T.cookie_WWAHost_State:[int]int;
var ___LOOP_24_Mem_T.cookie_length_FB_Server_State:[int]int;
var ___LOOP_24_Mem_T.cookie_value_Cookie:[int]int;
var ___LOOP_24_Mem_T.cookies_FB_Server_State:[int]int;
var ___LOOP_24_Mem_T.current_state_WWAHost_State:[int]int;
var ___LOOP_24_Mem_T.redirect_domain_Registered_App:[int]int;
var ___LOOP_24_Mem_T.rp_sessions_RP_State:[int]int;
var ___LOOP_24_Mem_T.scope_Access_Token:[int]int;
var ___LOOP_24_Mem_T.scope_Registered_App:[int]int;
var ___LOOP_24_Mem_T.scope_length_Registered_App:[int]int;
var ___LOOP_24_Mem_T.session_ID_RP_Session:[int]int;
var ___LOOP_24_Mem_T.session_length_RP_State:[int]int;
var ___LOOP_24_Mem_T.token_length_FB_Server_State:[int]int;
var ___LOOP_24_Mem_T.token_value_Access_Token:[int]int;
var ___LOOP_24_Mem_T.tokens_FB_Server_State:[int]int;
var ___LOOP_24_Mem_T.type_Knowledge:[int]int;
var ___LOOP_24_Mem_T.user_ID_Access_Token:[int]int;
var ___LOOP_24_Mem_T.user_ID_Code:[int]int;
var ___LOOP_24_Mem_T.user_ID_Cookie:[int]int;
var ___LOOP_24_Mem_T.user_ID_RP_Session:[int]int;
var ___LOOP_24_Mem_T.value_Knowledge:[int]int;
var ___LOOP_24_Res_KERNEL_SOURCE:[int]int;
var ___LOOP_24_Res_PROBED:[int]int;


start:

call $app$16$28.16$dialog_oauth := __HAVOC_malloc(20);
call $at$11$23.14$dialog_oauth := __HAVOC_malloc(12);
call $c$12$24.6$dialog_oauth := __HAVOC_malloc(16);
call $result.question.2$ := __HAVOC_malloc(20);
$cookie$1$18.21$dialog_oauth := $cookie$1$18.21$dialog_oauth_.1;
$client_id$2$18.36$dialog_oauth := $client_id$2$18.36$dialog_oauth_.1;
$redirect_domain$3$18.63$dialog_oauth := $redirect_domain$3$18.63$dialog_oauth_.1;
$scope$4$18.86$dialog_oauth := $scope$4$18.86$dialog_oauth_.1;
$login_user$5$18.98$dialog_oauth := $login_user$5$18.98$dialog_oauth_.1;
$response_type$6$18.124$dialog_oauth := $response_type$6$18.124$dialog_oauth_.1;
$location$7$18.159$dialog_oauth := $location$7$18.159$dialog_oauth_.1;
$access_token$8$18.174$dialog_oauth := $access_token$8$18.174$dialog_oauth_.1;
$code$9$18.193$dialog_oauth := $code$9$18.193$dialog_oauth_.1;
goto label_3;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(105)
label_1:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 105} true;
call __HAVOC_free($app$16$28.16$dialog_oauth);
call __HAVOC_free($at$11$23.14$dialog_oauth);
call __HAVOC_free($c$12$24.6$dialog_oauth);
call __HAVOC_free($result.question.2$);
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(105)
label_2:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 105} true;
assume false;
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(22)
label_3:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 22} true;
goto label_4;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(22)
label_4:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 22} true;
$logged_in_user$10$22.6$dialog_oauth := 0 ;
goto label_5;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(23)
label_5:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 23} true;
goto label_6;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(24)
label_6:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 24} true;
goto label_7;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(25)
label_7:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 25} true;
goto label_8;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(26)
label_8:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 26} true;
goto label_9;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(26)
label_9:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 26} true;
$i$14$26.5$dialog_oauth := 0 ;
goto label_10;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(27)
label_10:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 27} true;
goto label_11;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(27)
label_11:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 27} true;
$found$15$27.5$dialog_oauth := 0 ;
goto label_12;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(28)
label_12:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 28} true;
goto label_13;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(29)
label_13:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 29} true;
goto label_13_true , label_13_false ;


label_13_true :
assume ($client_id$2$18.36$dialog_oauth != 0);
goto label_15;


label_13_false :
assume ($client_id$2$18.36$dialog_oauth == 0);
goto label_14;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(30)
label_14:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 30} true;
$found$15$27.5$dialog_oauth := 1 ;
goto label_51;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(29)
label_15:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 29} true;
goto label_15_true , label_15_false ;


label_15_true :
assume (INT_EQ($client_id$2$18.36$dialog_oauth, 1));
goto label_14;


label_15_false :
assume !(INT_EQ($client_id$2$18.36$dialog_oauth, 1));
goto label_16;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(33)
label_16:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 33} true;
goto label_16_true , label_16_false ;


label_16_true :
assume ($found$15$27.5$dialog_oauth != 0);
goto label_18;


label_16_false :
assume ($found$15$27.5$dialog_oauth == 0);
goto label_17;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(36)
label_17:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 36} true;
$result.dialog_oauth$18.4$1$dialog_oauth := 400 ;
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(41)
label_18:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 41} true;
goto label_18_true , label_18_false ;


label_18_true :
assume (INT_NEQ(Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app$16$28.16$dialog_oauth)], $redirect_domain$3$18.63$dialog_oauth));
goto label_20;


label_18_false :
assume !(INT_NEQ(Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app$16$28.16$dialog_oauth)], $redirect_domain$3$18.63$dialog_oauth));
goto label_19;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(47)
label_19:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 47} true;
goto label_19_true , label_19_false ;


label_19_true :
assume (INT_NEQ($cookie$1$18.21$dialog_oauth, -1));
goto label_23;


label_19_false :
assume !(INT_NEQ($cookie$1$18.21$dialog_oauth, -1));
goto label_22;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(41)
label_20:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 41} true;
goto label_20_true , label_20_false ;


label_20_true :
assume (INT_NEQ($redirect_domain$3$18.63$dialog_oauth, 3));
goto label_21;


label_20_false :
assume !(INT_NEQ($redirect_domain$3$18.63$dialog_oauth, 3));
goto label_19;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(43)
label_21:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 43} true;
$result.dialog_oauth$18.4$1$dialog_oauth := 400 ;
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(60)
label_22:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 60} true;
goto label_22_true , label_22_false ;


label_22_true :
assume ($logged_in_user$10$22.6$dialog_oauth != 0);
goto label_29;


label_22_false :
assume ($logged_in_user$10$22.6$dialog_oauth == 0);
goto label_28;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(50)
label_23:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 50} true;
$i$14$26.5$dialog_oauth := 0 ;
goto label_24;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(51)
label_24:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 51} true;
// loop entry initialization...
___LOOP_24_alloc := alloc;
___LOOP_24_Mem_T.A0Knowledge:=Mem_T.A0Knowledge;
___LOOP_24_Mem_T.A100Access_Token:=Mem_T.A100Access_Token;
___LOOP_24_Mem_T.A100Code:=Mem_T.A100Code;
___LOOP_24_Mem_T.A100Cookie:=Mem_T.A100Cookie;
___LOOP_24_Mem_T.A100RP_Session:=Mem_T.A100RP_Session;
___LOOP_24_Mem_T.A100Scope:=Mem_T.A100Scope;
___LOOP_24_Mem_T.A37CHAR:=Mem_T.A37CHAR;
___LOOP_24_Mem_T.A58CHAR:=Mem_T.A58CHAR;
___LOOP_24_Mem_T.App_ID:=Mem_T.App_ID;
___LOOP_24_Mem_T.App_Owner:=Mem_T.App_Owner;
___LOOP_24_Mem_T.App_Secret:=Mem_T.App_Secret;
___LOOP_24_Mem_T.Caller:=Mem_T.Caller;
___LOOP_24_Mem_T.INT4:=Mem_T.INT4;
___LOOP_24_Mem_T.Knowledge_Type:=Mem_T.Knowledge_Type;
___LOOP_24_Mem_T.Location_Knowledge:=Mem_T.Location_Knowledge;
___LOOP_24_Mem_T.PAccess_Token:=Mem_T.PAccess_Token;
___LOOP_24_Mem_T.PApp_Client_State:=Mem_T.PApp_Client_State;
___LOOP_24_Mem_T.PCHAR:=Mem_T.PCHAR;
___LOOP_24_Mem_T.PCode:=Mem_T.PCode;
___LOOP_24_Mem_T.PCookie:=Mem_T.PCookie;
___LOOP_24_Mem_T.PINT4:=Mem_T.PINT4;
___LOOP_24_Mem_T.PKnowledge:=Mem_T.PKnowledge;
___LOOP_24_Mem_T.PLocation_Knowledge:=Mem_T.PLocation_Knowledge;
___LOOP_24_Mem_T.PPUINT2:=Mem_T.PPUINT2;
___LOOP_24_Mem_T.PPlocaleinfo_struct:=Mem_T.PPlocaleinfo_struct;
___LOOP_24_Mem_T.PRP_Session:=Mem_T.PRP_Session;
___LOOP_24_Mem_T.PScope:=Mem_T.PScope;
___LOOP_24_Mem_T.PUINT2:=Mem_T.PUINT2;
___LOOP_24_Mem_T.PUser:=Mem_T.PUser;
___LOOP_24_Mem_T.PUser_Email:=Mem_T.PUser_Email;
___LOOP_24_Mem_T.Plocaleinfo_struct:=Mem_T.Plocaleinfo_struct;
___LOOP_24_Mem_T.Redirect_Domain:=Mem_T.Redirect_Domain;
___LOOP_24_Mem_T.Response_Type:=Mem_T.Response_Type;
___LOOP_24_Mem_T.Scope:=Mem_T.Scope;
___LOOP_24_Mem_T.UINT4:=Mem_T.UINT4;
___LOOP_24_Mem_T.User:=Mem_T.User;
___LOOP_24_Mem_T.User_Credentials:=Mem_T.User_Credentials;
___LOOP_24_Mem_T.User_Email:=Mem_T.User_Email;
___LOOP_24_Mem_T.access_token_App_Client_State:=Mem_T.access_token_App_Client_State;
___LOOP_24_Mem_T.actionNumber_Dev_Guide_State:=Mem_T.actionNumber_Dev_Guide_State;
___LOOP_24_Mem_T.app_ID_App_Client_State:=Mem_T.app_ID_App_Client_State;
___LOOP_24_Mem_T.app_ID_Code:=Mem_T.app_ID_Code;
___LOOP_24_Mem_T.app_ID_Registered_App:=Mem_T.app_ID_Registered_App;
___LOOP_24_Mem_T.app_length_FB_Server_State:=Mem_T.app_length_FB_Server_State;
___LOOP_24_Mem_T.app_owner_App_Client_State:=Mem_T.app_owner_App_Client_State;
___LOOP_24_Mem_T.app_secret_Code:=Mem_T.app_secret_Code;
___LOOP_24_Mem_T.app_secret_Registered_App:=Mem_T.app_secret_Registered_App;
___LOOP_24_Mem_T.code_App_Client_State:=Mem_T.code_App_Client_State;
___LOOP_24_Mem_T.code_length_FB_Server_State:=Mem_T.code_length_FB_Server_State;
___LOOP_24_Mem_T.code_value_Code:=Mem_T.code_value_Code;
___LOOP_24_Mem_T.codes_FB_Server_State:=Mem_T.codes_FB_Server_State;
___LOOP_24_Mem_T.cookie_WWAHost_State:=Mem_T.cookie_WWAHost_State;
___LOOP_24_Mem_T.cookie_length_FB_Server_State:=Mem_T.cookie_length_FB_Server_State;
___LOOP_24_Mem_T.cookie_value_Cookie:=Mem_T.cookie_value_Cookie;
___LOOP_24_Mem_T.cookies_FB_Server_State:=Mem_T.cookies_FB_Server_State;
___LOOP_24_Mem_T.current_state_WWAHost_State:=Mem_T.current_state_WWAHost_State;
___LOOP_24_Mem_T.redirect_domain_Registered_App:=Mem_T.redirect_domain_Registered_App;
___LOOP_24_Mem_T.rp_sessions_RP_State:=Mem_T.rp_sessions_RP_State;
___LOOP_24_Mem_T.scope_Access_Token:=Mem_T.scope_Access_Token;
___LOOP_24_Mem_T.scope_Registered_App:=Mem_T.scope_Registered_App;
___LOOP_24_Mem_T.scope_length_Registered_App:=Mem_T.scope_length_Registered_App;
___LOOP_24_Mem_T.session_ID_RP_Session:=Mem_T.session_ID_RP_Session;
___LOOP_24_Mem_T.session_length_RP_State:=Mem_T.session_length_RP_State;
___LOOP_24_Mem_T.token_length_FB_Server_State:=Mem_T.token_length_FB_Server_State;
___LOOP_24_Mem_T.token_value_Access_Token:=Mem_T.token_value_Access_Token;
___LOOP_24_Mem_T.tokens_FB_Server_State:=Mem_T.tokens_FB_Server_State;
___LOOP_24_Mem_T.type_Knowledge:=Mem_T.type_Knowledge;
___LOOP_24_Mem_T.user_ID_Access_Token:=Mem_T.user_ID_Access_Token;
___LOOP_24_Mem_T.user_ID_Code:=Mem_T.user_ID_Code;
___LOOP_24_Mem_T.user_ID_Cookie:=Mem_T.user_ID_Cookie;
___LOOP_24_Mem_T.user_ID_RP_Session:=Mem_T.user_ID_RP_Session;
___LOOP_24_Mem_T.value_Knowledge:=Mem_T.value_Knowledge;
___LOOP_24_Res_KERNEL_SOURCE := Res_KERNEL_SOURCE;
___LOOP_24_Res_PROBED := Res_PROBED;
goto label_24_head;


label_24_head:
// loop head assertions...



// end loop head assertions

goto label_24_true , label_24_false ;


label_24_true :
assume (INT_LT($i$14$26.5$dialog_oauth, Mem_T.cookie_length_FB_Server_State[cookie_length_FB_Server_State(server_state)]));
goto label_25;


label_24_false :
assume !(INT_LT($i$14$26.5$dialog_oauth, Mem_T.cookie_length_FB_Server_State[cookie_length_FB_Server_State(server_state)]));
goto label_22;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(53)
label_25:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 53} true;
goto label_25_true , label_25_false ;


label_25_true :
assume (INT_EQ(Mem_T.cookie_value_Cookie[cookie_value_Cookie(PLUS(Mem_T.cookies_FB_Server_State[cookies_FB_Server_State(server_state)], 8, $i$14$26.5$dialog_oauth))], $cookie$1$18.21$dialog_oauth));
goto label_27;


label_25_false :
assume !(INT_EQ(Mem_T.cookie_value_Cookie[cookie_value_Cookie(PLUS(Mem_T.cookies_FB_Server_State[cookies_FB_Server_State(server_state)], 8, $i$14$26.5$dialog_oauth))], $cookie$1$18.21$dialog_oauth));
goto label_26;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(51)
label_26:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 51} true;
$i$14$26.5$dialog_oauth := PLUS($i$14$26.5$dialog_oauth, 1, 1) ;
goto label_24_head;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(55)
label_27:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 55} true;
$logged_in_user$10$22.6$dialog_oauth := Mem_T.user_ID_Cookie[user_ID_Cookie(PLUS(Mem_T.cookies_FB_Server_State[cookies_FB_Server_State(server_state)], 8, $i$14$26.5$dialog_oauth))] ;
goto label_22;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(62)
label_28:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 62} true;
Mem_T.Location_Knowledge := Mem_T.Location_Knowledge[$location$7$18.159$dialog_oauth := 1];
goto label_50;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(67)
label_29:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 67} true;
$user_scope$13$25.7$dialog_oauth := Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app$16$28.16$dialog_oauth)], 4, $logged_in_user$10$22.6$dialog_oauth)] ;
goto label_30;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(70)
label_30:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 70} true;
goto label_30_true , label_30_false ;


label_30_true :
assume (INT_LT(Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app$16$28.16$dialog_oauth)], 4, $logged_in_user$10$22.6$dialog_oauth)], $scope$4$18.86$dialog_oauth));
goto label_32;


label_30_false :
assume !(INT_LT(Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app$16$28.16$dialog_oauth)], 4, $logged_in_user$10$22.6$dialog_oauth)], $scope$4$18.86$dialog_oauth));
goto label_31;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(79)
label_31:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 79} true;
goto label_31_true , label_31_false ;


label_31_true :
assume ($response_type$6$18.124$dialog_oauth != 0);
goto label_35;


label_31_false :
assume ($response_type$6$18.124$dialog_oauth == 0);
goto label_34;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(73)
label_32:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 73} true;
Mem_T.Location_Knowledge := Mem_T.Location_Knowledge[$location$7$18.159$dialog_oauth := 2];
goto label_33;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(74)
label_33:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 74} true;
$result.dialog_oauth$18.4$1$dialog_oauth := 302 ;
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(81)
label_34:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 81} true;
Mem_T.token_value_Access_Token := Mem_T.token_value_Access_Token[token_value_Access_Token($at$11$23.14$dialog_oauth) := Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)]];
goto label_45;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(90)
label_35:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 90} true;
goto label_35_true , label_35_false ;


label_35_true :
assume (INT_EQ($response_type$6$18.124$dialog_oauth, 1));
goto label_37;


label_35_false :
assume !(INT_EQ($response_type$6$18.124$dialog_oauth, 1));
goto label_36;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(103)
label_36:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 103} true;
Mem_T.Location_Knowledge := Mem_T.Location_Knowledge[$location$7$18.159$dialog_oauth := 3];
goto label_44;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(92)
label_37:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 92} true;
Mem_T.code_value_Code := Mem_T.code_value_Code[code_value_Code($c$12$24.6$dialog_oauth) := Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)]];
goto label_38;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(93)
label_38:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 93} true;
Mem_T.user_ID_Code := Mem_T.user_ID_Code[user_ID_Code($c$12$24.6$dialog_oauth) := $logged_in_user$10$22.6$dialog_oauth];
goto label_39;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(94)
label_39:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 94} true;
Mem_T.app_secret_Code := Mem_T.app_secret_Code[app_secret_Code($c$12$24.6$dialog_oauth) := Mem_T.app_secret_Registered_App[app_secret_Registered_App($app$16$28.16$dialog_oauth)]];
goto label_40;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(95)
label_40:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 95} true;
Mem_T.app_ID_Code := Mem_T.app_ID_Code[app_ID_Code($c$12$24.6$dialog_oauth) := Mem_T.app_ID_Registered_App[app_ID_Registered_App($app$16$28.16$dialog_oauth)]];
goto label_41;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(96)
label_41:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 96} true;
Mem_T.code_value_Code := Mem_T.code_value_Code[code_value_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 16, Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)])) := Mem_T.code_value_Code[code_value_Code($c$12$24.6$dialog_oauth)]];
Mem_T.user_ID_Code := Mem_T.user_ID_Code[user_ID_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 16, Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)])) := Mem_T.user_ID_Code[user_ID_Code($c$12$24.6$dialog_oauth)]];
Mem_T.app_secret_Code := Mem_T.app_secret_Code[app_secret_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 16, Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)])) := Mem_T.app_secret_Code[app_secret_Code($c$12$24.6$dialog_oauth)]];
Mem_T.app_ID_Code := Mem_T.app_ID_Code[app_ID_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 16, Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)])) := Mem_T.app_ID_Code[app_ID_Code($c$12$24.6$dialog_oauth)]];
goto label_42;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(97)
label_42:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 97} true;
tempBoogie0 := PLUS(Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)], 1, 1) ;
Mem_T.code_length_FB_Server_State := Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state) := tempBoogie0];
goto label_43;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(100)
label_43:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 100} true;
Mem_T.INT4 := Mem_T.INT4[$code$9$18.193$dialog_oauth := Mem_T.code_value_Code[code_value_Code($c$12$24.6$dialog_oauth)]];
goto label_36;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(104)
label_44:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 104} true;
$result.dialog_oauth$18.4$1$dialog_oauth := 302 ;
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(82)
label_45:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 82} true;
Mem_T.user_ID_Access_Token := Mem_T.user_ID_Access_Token[user_ID_Access_Token($at$11$23.14$dialog_oauth) := $logged_in_user$10$22.6$dialog_oauth];
goto label_46;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(83)
label_46:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 83} true;
Mem_T.scope_Access_Token := Mem_T.scope_Access_Token[scope_Access_Token($at$11$23.14$dialog_oauth) := $scope$4$18.86$dialog_oauth];
goto label_47;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(84)
label_47:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 84} true;
Mem_T.token_value_Access_Token := Mem_T.token_value_Access_Token[token_value_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)])) := Mem_T.token_value_Access_Token[token_value_Access_Token($at$11$23.14$dialog_oauth)]];
Mem_T.user_ID_Access_Token := Mem_T.user_ID_Access_Token[user_ID_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)])) := Mem_T.user_ID_Access_Token[user_ID_Access_Token($at$11$23.14$dialog_oauth)]];
Mem_T.scope_Access_Token := Mem_T.scope_Access_Token[scope_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)])) := Mem_T.scope_Access_Token[scope_Access_Token($at$11$23.14$dialog_oauth)]];
goto label_48;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(85)
label_48:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 85} true;
tempBoogie0 := PLUS(Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)], 1, 1) ;
Mem_T.token_length_FB_Server_State := Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state) := tempBoogie0];
goto label_49;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(88)
label_49:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 88} true;
Mem_T.INT4 := Mem_T.INT4[$access_token$8$18.174$dialog_oauth := Mem_T.token_value_Access_Token[token_value_Access_Token($at$11$23.14$dialog_oauth)]];
goto label_36;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(63)
label_50:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 63} true;
$result.dialog_oauth$18.4$1$dialog_oauth := 302 ;
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(31)
label_51:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 31} true;
goto label_51_true , label_51_false ;


label_51_true :
assume ($client_id$2$18.36$dialog_oauth != 0);
goto label_53;


label_51_false :
assume ($client_id$2$18.36$dialog_oauth == 0);
goto label_52;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(31)
label_52:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 31} true;
Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($result.question.2$) := Mem_T.app_ID_Registered_App[app_ID_Registered_App(app_F_FB_Server_State(server_state))]];
Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($result.question.2$) := Mem_T.app_secret_Registered_App[app_secret_Registered_App(app_F_FB_Server_State(server_state))]];
Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($result.question.2$) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App(app_F_FB_Server_State(server_state))]];
Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($result.question.2$) := Mem_T.scope_Registered_App[scope_Registered_App(app_F_FB_Server_State(server_state))]];
Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App[scope_length_Registered_App($result.question.2$) := Mem_T.scope_length_Registered_App[scope_length_Registered_App(app_F_FB_Server_State(server_state))]];
goto label_54;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(31)
label_53:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 31} true;
Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($result.question.2$) := Mem_T.app_ID_Registered_App[app_ID_Registered_App(app_B_FB_Server_State(server_state))]];
Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($result.question.2$) := Mem_T.app_secret_Registered_App[app_secret_Registered_App(app_B_FB_Server_State(server_state))]];
Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($result.question.2$) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App(app_B_FB_Server_State(server_state))]];
Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($result.question.2$) := Mem_T.scope_Registered_App[scope_Registered_App(app_B_FB_Server_State(server_state))]];
Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App[scope_length_Registered_App($result.question.2$) := Mem_T.scope_length_Registered_App[scope_length_Registered_App(app_B_FB_Server_State(server_state))]];
goto label_54;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(31)
label_54:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 31} true;
Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($app$16$28.16$dialog_oauth) := Mem_T.app_ID_Registered_App[app_ID_Registered_App($result.question.2$)]];
Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($app$16$28.16$dialog_oauth) := Mem_T.app_secret_Registered_App[app_secret_Registered_App($result.question.2$)]];
Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app$16$28.16$dialog_oauth) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($result.question.2$)]];
Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($app$16$28.16$dialog_oauth) := Mem_T.scope_Registered_App[scope_Registered_App($result.question.2$)]];
Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App[scope_length_Registered_App($app$16$28.16$dialog_oauth) := Mem_T.scope_length_Registered_App[scope_length_Registered_App($result.question.2$)]];
goto label_16;

}



procedure  dialog_permissions_request($client_id$1$165.38$dialog_permissions_request_.1:int, $cookie$2$165.53$dialog_permissions_request_.1:int, $scope$3$165.67$dialog_permissions_request_.1:int, $response_type$4$165.88$dialog_permissions_request_.1:int, $location$5$165.123$dialog_permissions_request_.1:int, $access_token$6$165.138$dialog_permissions_request_.1:int, $code$7$165.157$dialog_permissions_request_.1:int) returns ($result.dialog_permissions_request$165.4$1$dialog_permissions_request:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0Knowledge;
modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100RP_Session;
modifies Mem_T.A100Scope;
modifies Mem_T.A37CHAR;
modifies Mem_T.A58CHAR;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Caller;
modifies Mem_T.INT4;
modifies Mem_T.Knowledge_Type;
modifies Mem_T.Location_Knowledge;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PKnowledge;
modifies Mem_T.PLocation_Knowledge;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.actionNumber_Dev_Guide_State;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.rp_sessions_RP_State;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.session_ID_RP_Session;
modifies Mem_T.session_length_RP_State;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.type_Knowledge;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.value_Knowledge;
modifies devGuideState;
modifies foo_rp_state;
modifies knowledge_length;
modifies server_state;
modifies temp;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $access_token$6$165.138$dialog_permissions_request : int;
var $app$8$167.16$dialog_permissions_request : int;
var $at$9$168.14$dialog_permissions_request : int;
var $c$10$169.6$dialog_permissions_request : int;
var $client_id$1$165.38$dialog_permissions_request : int;
var $code$7$165.157$dialog_permissions_request : int;
var $cookie$2$165.53$dialog_permissions_request : int;
var $found$12$171.5$dialog_permissions_request : int;
var $i$11$170.5$dialog_permissions_request : int;
var $location$5$165.123$dialog_permissions_request : int;
var $logged_in_user$13$172.6$dialog_permissions_request : int;
var $response_type$4$165.88$dialog_permissions_request : int;
var $result.question.2$ : int;
var $scope$3$165.67$dialog_permissions_request : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;
var ___LOOP_18_alloc:int;
var ___LOOP_18_Mem_T.A0Knowledge:[int]int;
var ___LOOP_18_Mem_T.A100Access_Token:[int]int;
var ___LOOP_18_Mem_T.A100Code:[int]int;
var ___LOOP_18_Mem_T.A100Cookie:[int]int;
var ___LOOP_18_Mem_T.A100RP_Session:[int]int;
var ___LOOP_18_Mem_T.A100Scope:[int]int;
var ___LOOP_18_Mem_T.A37CHAR:[int]int;
var ___LOOP_18_Mem_T.A58CHAR:[int]int;
var ___LOOP_18_Mem_T.App_ID:[int]int;
var ___LOOP_18_Mem_T.App_Owner:[int]int;
var ___LOOP_18_Mem_T.App_Secret:[int]int;
var ___LOOP_18_Mem_T.Caller:[int]int;
var ___LOOP_18_Mem_T.INT4:[int]int;
var ___LOOP_18_Mem_T.Knowledge_Type:[int]int;
var ___LOOP_18_Mem_T.Location_Knowledge:[int]int;
var ___LOOP_18_Mem_T.PAccess_Token:[int]int;
var ___LOOP_18_Mem_T.PApp_Client_State:[int]int;
var ___LOOP_18_Mem_T.PCHAR:[int]int;
var ___LOOP_18_Mem_T.PCode:[int]int;
var ___LOOP_18_Mem_T.PCookie:[int]int;
var ___LOOP_18_Mem_T.PINT4:[int]int;
var ___LOOP_18_Mem_T.PKnowledge:[int]int;
var ___LOOP_18_Mem_T.PLocation_Knowledge:[int]int;
var ___LOOP_18_Mem_T.PPUINT2:[int]int;
var ___LOOP_18_Mem_T.PPlocaleinfo_struct:[int]int;
var ___LOOP_18_Mem_T.PRP_Session:[int]int;
var ___LOOP_18_Mem_T.PScope:[int]int;
var ___LOOP_18_Mem_T.PUINT2:[int]int;
var ___LOOP_18_Mem_T.PUser:[int]int;
var ___LOOP_18_Mem_T.PUser_Email:[int]int;
var ___LOOP_18_Mem_T.Plocaleinfo_struct:[int]int;
var ___LOOP_18_Mem_T.Redirect_Domain:[int]int;
var ___LOOP_18_Mem_T.Response_Type:[int]int;
var ___LOOP_18_Mem_T.Scope:[int]int;
var ___LOOP_18_Mem_T.UINT4:[int]int;
var ___LOOP_18_Mem_T.User:[int]int;
var ___LOOP_18_Mem_T.User_Credentials:[int]int;
var ___LOOP_18_Mem_T.User_Email:[int]int;
var ___LOOP_18_Mem_T.access_token_App_Client_State:[int]int;
var ___LOOP_18_Mem_T.actionNumber_Dev_Guide_State:[int]int;
var ___LOOP_18_Mem_T.app_ID_App_Client_State:[int]int;
var ___LOOP_18_Mem_T.app_ID_Code:[int]int;
var ___LOOP_18_Mem_T.app_ID_Registered_App:[int]int;
var ___LOOP_18_Mem_T.app_length_FB_Server_State:[int]int;
var ___LOOP_18_Mem_T.app_owner_App_Client_State:[int]int;
var ___LOOP_18_Mem_T.app_secret_Code:[int]int;
var ___LOOP_18_Mem_T.app_secret_Registered_App:[int]int;
var ___LOOP_18_Mem_T.code_App_Client_State:[int]int;
var ___LOOP_18_Mem_T.code_length_FB_Server_State:[int]int;
var ___LOOP_18_Mem_T.code_value_Code:[int]int;
var ___LOOP_18_Mem_T.codes_FB_Server_State:[int]int;
var ___LOOP_18_Mem_T.cookie_WWAHost_State:[int]int;
var ___LOOP_18_Mem_T.cookie_length_FB_Server_State:[int]int;
var ___LOOP_18_Mem_T.cookie_value_Cookie:[int]int;
var ___LOOP_18_Mem_T.cookies_FB_Server_State:[int]int;
var ___LOOP_18_Mem_T.current_state_WWAHost_State:[int]int;
var ___LOOP_18_Mem_T.redirect_domain_Registered_App:[int]int;
var ___LOOP_18_Mem_T.rp_sessions_RP_State:[int]int;
var ___LOOP_18_Mem_T.scope_Access_Token:[int]int;
var ___LOOP_18_Mem_T.scope_Registered_App:[int]int;
var ___LOOP_18_Mem_T.scope_length_Registered_App:[int]int;
var ___LOOP_18_Mem_T.session_ID_RP_Session:[int]int;
var ___LOOP_18_Mem_T.session_length_RP_State:[int]int;
var ___LOOP_18_Mem_T.token_length_FB_Server_State:[int]int;
var ___LOOP_18_Mem_T.token_value_Access_Token:[int]int;
var ___LOOP_18_Mem_T.tokens_FB_Server_State:[int]int;
var ___LOOP_18_Mem_T.type_Knowledge:[int]int;
var ___LOOP_18_Mem_T.user_ID_Access_Token:[int]int;
var ___LOOP_18_Mem_T.user_ID_Code:[int]int;
var ___LOOP_18_Mem_T.user_ID_Cookie:[int]int;
var ___LOOP_18_Mem_T.user_ID_RP_Session:[int]int;
var ___LOOP_18_Mem_T.value_Knowledge:[int]int;
var ___LOOP_18_Res_KERNEL_SOURCE:[int]int;
var ___LOOP_18_Res_PROBED:[int]int;


start:

call $app$8$167.16$dialog_permissions_request := __HAVOC_malloc(20);
call $at$9$168.14$dialog_permissions_request := __HAVOC_malloc(12);
call $c$10$169.6$dialog_permissions_request := __HAVOC_malloc(16);
call $result.question.2$ := __HAVOC_malloc(20);
$client_id$1$165.38$dialog_permissions_request := $client_id$1$165.38$dialog_permissions_request_.1;
$cookie$2$165.53$dialog_permissions_request := $cookie$2$165.53$dialog_permissions_request_.1;
$scope$3$165.67$dialog_permissions_request := $scope$3$165.67$dialog_permissions_request_.1;
$response_type$4$165.88$dialog_permissions_request := $response_type$4$165.88$dialog_permissions_request_.1;
$location$5$165.123$dialog_permissions_request := $location$5$165.123$dialog_permissions_request_.1;
$access_token$6$165.138$dialog_permissions_request := $access_token$6$165.138$dialog_permissions_request_.1;
$code$7$165.157$dialog_permissions_request := $code$7$165.157$dialog_permissions_request_.1;
goto label_3;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(241)
label_1:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 241} true;
call __HAVOC_free($app$8$167.16$dialog_permissions_request);
call __HAVOC_free($at$9$168.14$dialog_permissions_request);
call __HAVOC_free($c$10$169.6$dialog_permissions_request);
call __HAVOC_free($result.question.2$);
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(241)
label_2:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 241} true;
assume false;
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(167)
label_3:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 167} true;
goto label_4;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(168)
label_4:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 168} true;
goto label_5;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(169)
label_5:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 169} true;
goto label_6;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(170)
label_6:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 170} true;
goto label_7;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(170)
label_7:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 170} true;
$i$11$170.5$dialog_permissions_request := 0 ;
goto label_8;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(171)
label_8:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 171} true;
goto label_9;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(171)
label_9:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 171} true;
$found$12$171.5$dialog_permissions_request := 0 ;
goto label_10;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(172)
label_10:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 172} true;
goto label_11;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(172)
label_11:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 172} true;
$logged_in_user$13$172.6$dialog_permissions_request := 0 ;
goto label_12;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(174)
label_12:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 174} true;
goto label_12_true , label_12_false ;


label_12_true :
assume ($client_id$1$165.38$dialog_permissions_request != 0);
goto label_14;


label_12_false :
assume ($client_id$1$165.38$dialog_permissions_request == 0);
goto label_13;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(175)
label_13:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 175} true;
$found$12$171.5$dialog_permissions_request := 1 ;
goto label_49;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(174)
label_14:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 174} true;
goto label_14_true , label_14_false ;


label_14_true :
assume (INT_EQ($client_id$1$165.38$dialog_permissions_request, 1));
goto label_13;


label_14_false :
assume !(INT_EQ($client_id$1$165.38$dialog_permissions_request, 1));
goto label_15;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(178)
label_15:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 178} true;
goto label_15_true , label_15_false ;


label_15_true :
assume ($found$12$171.5$dialog_permissions_request != 0);
goto label_17;


label_15_false :
assume ($found$12$171.5$dialog_permissions_request == 0);
goto label_16;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(178)
label_16:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 178} true;
$result.dialog_permissions_request$165.4$1$dialog_permissions_request := 400 ;
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(180)
label_17:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 180} true;
$i$11$170.5$dialog_permissions_request := 0 ;
goto label_18;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(181)
label_18:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 181} true;
// loop entry initialization...
___LOOP_18_alloc := alloc;
___LOOP_18_Mem_T.A0Knowledge:=Mem_T.A0Knowledge;
___LOOP_18_Mem_T.A100Access_Token:=Mem_T.A100Access_Token;
___LOOP_18_Mem_T.A100Code:=Mem_T.A100Code;
___LOOP_18_Mem_T.A100Cookie:=Mem_T.A100Cookie;
___LOOP_18_Mem_T.A100RP_Session:=Mem_T.A100RP_Session;
___LOOP_18_Mem_T.A100Scope:=Mem_T.A100Scope;
___LOOP_18_Mem_T.A37CHAR:=Mem_T.A37CHAR;
___LOOP_18_Mem_T.A58CHAR:=Mem_T.A58CHAR;
___LOOP_18_Mem_T.App_ID:=Mem_T.App_ID;
___LOOP_18_Mem_T.App_Owner:=Mem_T.App_Owner;
___LOOP_18_Mem_T.App_Secret:=Mem_T.App_Secret;
___LOOP_18_Mem_T.Caller:=Mem_T.Caller;
___LOOP_18_Mem_T.INT4:=Mem_T.INT4;
___LOOP_18_Mem_T.Knowledge_Type:=Mem_T.Knowledge_Type;
___LOOP_18_Mem_T.Location_Knowledge:=Mem_T.Location_Knowledge;
___LOOP_18_Mem_T.PAccess_Token:=Mem_T.PAccess_Token;
___LOOP_18_Mem_T.PApp_Client_State:=Mem_T.PApp_Client_State;
___LOOP_18_Mem_T.PCHAR:=Mem_T.PCHAR;
___LOOP_18_Mem_T.PCode:=Mem_T.PCode;
___LOOP_18_Mem_T.PCookie:=Mem_T.PCookie;
___LOOP_18_Mem_T.PINT4:=Mem_T.PINT4;
___LOOP_18_Mem_T.PKnowledge:=Mem_T.PKnowledge;
___LOOP_18_Mem_T.PLocation_Knowledge:=Mem_T.PLocation_Knowledge;
___LOOP_18_Mem_T.PPUINT2:=Mem_T.PPUINT2;
___LOOP_18_Mem_T.PPlocaleinfo_struct:=Mem_T.PPlocaleinfo_struct;
___LOOP_18_Mem_T.PRP_Session:=Mem_T.PRP_Session;
___LOOP_18_Mem_T.PScope:=Mem_T.PScope;
___LOOP_18_Mem_T.PUINT2:=Mem_T.PUINT2;
___LOOP_18_Mem_T.PUser:=Mem_T.PUser;
___LOOP_18_Mem_T.PUser_Email:=Mem_T.PUser_Email;
___LOOP_18_Mem_T.Plocaleinfo_struct:=Mem_T.Plocaleinfo_struct;
___LOOP_18_Mem_T.Redirect_Domain:=Mem_T.Redirect_Domain;
___LOOP_18_Mem_T.Response_Type:=Mem_T.Response_Type;
___LOOP_18_Mem_T.Scope:=Mem_T.Scope;
___LOOP_18_Mem_T.UINT4:=Mem_T.UINT4;
___LOOP_18_Mem_T.User:=Mem_T.User;
___LOOP_18_Mem_T.User_Credentials:=Mem_T.User_Credentials;
___LOOP_18_Mem_T.User_Email:=Mem_T.User_Email;
___LOOP_18_Mem_T.access_token_App_Client_State:=Mem_T.access_token_App_Client_State;
___LOOP_18_Mem_T.actionNumber_Dev_Guide_State:=Mem_T.actionNumber_Dev_Guide_State;
___LOOP_18_Mem_T.app_ID_App_Client_State:=Mem_T.app_ID_App_Client_State;
___LOOP_18_Mem_T.app_ID_Code:=Mem_T.app_ID_Code;
___LOOP_18_Mem_T.app_ID_Registered_App:=Mem_T.app_ID_Registered_App;
___LOOP_18_Mem_T.app_length_FB_Server_State:=Mem_T.app_length_FB_Server_State;
___LOOP_18_Mem_T.app_owner_App_Client_State:=Mem_T.app_owner_App_Client_State;
___LOOP_18_Mem_T.app_secret_Code:=Mem_T.app_secret_Code;
___LOOP_18_Mem_T.app_secret_Registered_App:=Mem_T.app_secret_Registered_App;
___LOOP_18_Mem_T.code_App_Client_State:=Mem_T.code_App_Client_State;
___LOOP_18_Mem_T.code_length_FB_Server_State:=Mem_T.code_length_FB_Server_State;
___LOOP_18_Mem_T.code_value_Code:=Mem_T.code_value_Code;
___LOOP_18_Mem_T.codes_FB_Server_State:=Mem_T.codes_FB_Server_State;
___LOOP_18_Mem_T.cookie_WWAHost_State:=Mem_T.cookie_WWAHost_State;
___LOOP_18_Mem_T.cookie_length_FB_Server_State:=Mem_T.cookie_length_FB_Server_State;
___LOOP_18_Mem_T.cookie_value_Cookie:=Mem_T.cookie_value_Cookie;
___LOOP_18_Mem_T.cookies_FB_Server_State:=Mem_T.cookies_FB_Server_State;
___LOOP_18_Mem_T.current_state_WWAHost_State:=Mem_T.current_state_WWAHost_State;
___LOOP_18_Mem_T.redirect_domain_Registered_App:=Mem_T.redirect_domain_Registered_App;
___LOOP_18_Mem_T.rp_sessions_RP_State:=Mem_T.rp_sessions_RP_State;
___LOOP_18_Mem_T.scope_Access_Token:=Mem_T.scope_Access_Token;
___LOOP_18_Mem_T.scope_Registered_App:=Mem_T.scope_Registered_App;
___LOOP_18_Mem_T.scope_length_Registered_App:=Mem_T.scope_length_Registered_App;
___LOOP_18_Mem_T.session_ID_RP_Session:=Mem_T.session_ID_RP_Session;
___LOOP_18_Mem_T.session_length_RP_State:=Mem_T.session_length_RP_State;
___LOOP_18_Mem_T.token_length_FB_Server_State:=Mem_T.token_length_FB_Server_State;
___LOOP_18_Mem_T.token_value_Access_Token:=Mem_T.token_value_Access_Token;
___LOOP_18_Mem_T.tokens_FB_Server_State:=Mem_T.tokens_FB_Server_State;
___LOOP_18_Mem_T.type_Knowledge:=Mem_T.type_Knowledge;
___LOOP_18_Mem_T.user_ID_Access_Token:=Mem_T.user_ID_Access_Token;
___LOOP_18_Mem_T.user_ID_Code:=Mem_T.user_ID_Code;
___LOOP_18_Mem_T.user_ID_Cookie:=Mem_T.user_ID_Cookie;
___LOOP_18_Mem_T.user_ID_RP_Session:=Mem_T.user_ID_RP_Session;
___LOOP_18_Mem_T.value_Knowledge:=Mem_T.value_Knowledge;
___LOOP_18_Res_KERNEL_SOURCE := Res_KERNEL_SOURCE;
___LOOP_18_Res_PROBED := Res_PROBED;
goto label_18_head;


label_18_head:
// loop head assertions...



// end loop head assertions

goto label_18_true , label_18_false ;


label_18_true :
assume (INT_LT($i$11$170.5$dialog_permissions_request, Mem_T.cookie_length_FB_Server_State[cookie_length_FB_Server_State(server_state)]));
goto label_20;


label_18_false :
assume !(INT_LT($i$11$170.5$dialog_permissions_request, Mem_T.cookie_length_FB_Server_State[cookie_length_FB_Server_State(server_state)]));
goto label_19;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(189)
label_19:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 189} true;
goto label_19_true , label_19_false ;


label_19_true :
assume ($logged_in_user$13$172.6$dialog_permissions_request != 0);
goto label_24;


label_19_false :
assume ($logged_in_user$13$172.6$dialog_permissions_request == 0);
goto label_23;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(183)
label_20:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 183} true;
goto label_20_true , label_20_false ;


label_20_true :
assume (INT_EQ(Mem_T.cookie_value_Cookie[cookie_value_Cookie(PLUS(Mem_T.cookies_FB_Server_State[cookies_FB_Server_State(server_state)], 8, $i$11$170.5$dialog_permissions_request))], $cookie$2$165.53$dialog_permissions_request));
goto label_22;


label_20_false :
assume !(INT_EQ(Mem_T.cookie_value_Cookie[cookie_value_Cookie(PLUS(Mem_T.cookies_FB_Server_State[cookies_FB_Server_State(server_state)], 8, $i$11$170.5$dialog_permissions_request))], $cookie$2$165.53$dialog_permissions_request));
goto label_21;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(181)
label_21:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 181} true;
$i$11$170.5$dialog_permissions_request := PLUS($i$11$170.5$dialog_permissions_request, 1, 1) ;
goto label_18_head;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(185)
label_22:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 185} true;
$logged_in_user$13$172.6$dialog_permissions_request := Mem_T.user_ID_Cookie[user_ID_Cookie(PLUS(Mem_T.cookies_FB_Server_State[cookies_FB_Server_State(server_state)], 8, $i$11$170.5$dialog_permissions_request))] ;
goto label_19;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(191)
label_23:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 191} true;
Mem_T.Location_Knowledge := Mem_T.Location_Knowledge[$location$5$165.123$dialog_permissions_request := 1];
goto label_48;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(199)
label_24:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 199} true;
goto label_24_true , label_24_false ;


label_24_true :
assume (INT_EQ($logged_in_user$13$172.6$dialog_permissions_request, 1));
goto label_26;


label_24_false :
assume !(INT_EQ($logged_in_user$13$172.6$dialog_permissions_request, 1));
goto label_25;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(205)
label_25:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 205} true;
goto label_25_true , label_25_false ;


label_25_true :
assume ($client_id$1$165.38$dialog_permissions_request != 0);
goto label_29;


label_25_false :
assume ($client_id$1$165.38$dialog_permissions_request == 0);
goto label_28;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(200)
label_26:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 200} true;
goto label_26_true , label_26_false ;


label_26_true :
assume (INT_EQ($client_id$1$165.38$dialog_permissions_request, 1));
goto label_27;


label_26_false :
assume !(INT_EQ($client_id$1$165.38$dialog_permissions_request, 1));
goto label_25;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(201)
label_27:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 201} true;
$result.dialog_permissions_request$165.4$1$dialog_permissions_request := 400 ;
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(207)
label_28:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 207} true;
Mem_T.Scope := Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App(app_F_FB_Server_State(server_state))], 4, $logged_in_user$13$172.6$dialog_permissions_request) := $scope$3$165.67$dialog_permissions_request];
goto label_30;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(209)
label_29:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 209} true;
goto label_29_true , label_29_false ;


label_29_true :
assume (INT_EQ($client_id$1$165.38$dialog_permissions_request, 1));
goto label_31;


label_29_false :
assume !(INT_EQ($client_id$1$165.38$dialog_permissions_request, 1));
goto label_30;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(215)
label_30:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 215} true;
goto label_30_true , label_30_false ;


label_30_true :
assume ($response_type$4$165.88$dialog_permissions_request != 0);
goto label_33;


label_30_false :
assume ($response_type$4$165.88$dialog_permissions_request == 0);
goto label_32;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(211)
label_31:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 211} true;
Mem_T.Scope := Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App(app_B_FB_Server_State(server_state))], 4, $logged_in_user$13$172.6$dialog_permissions_request) := $scope$3$165.67$dialog_permissions_request];
goto label_30;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(217)
label_32:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 217} true;
Mem_T.token_value_Access_Token := Mem_T.token_value_Access_Token[token_value_Access_Token($at$9$168.14$dialog_permissions_request) := Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)]];
goto label_43;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(226)
label_33:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 226} true;
goto label_33_true , label_33_false ;


label_33_true :
assume (INT_EQ($response_type$4$165.88$dialog_permissions_request, 1));
goto label_35;


label_33_false :
assume !(INT_EQ($response_type$4$165.88$dialog_permissions_request, 1));
goto label_34;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(239)
label_34:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 239} true;
Mem_T.Location_Knowledge := Mem_T.Location_Knowledge[$location$5$165.123$dialog_permissions_request := 3];
goto label_42;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(228)
label_35:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 228} true;
Mem_T.code_value_Code := Mem_T.code_value_Code[code_value_Code($c$10$169.6$dialog_permissions_request) := Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)]];
goto label_36;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(229)
label_36:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 229} true;
Mem_T.user_ID_Code := Mem_T.user_ID_Code[user_ID_Code($c$10$169.6$dialog_permissions_request) := $logged_in_user$13$172.6$dialog_permissions_request];
goto label_37;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(230)
label_37:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 230} true;
Mem_T.app_secret_Code := Mem_T.app_secret_Code[app_secret_Code($c$10$169.6$dialog_permissions_request) := Mem_T.app_secret_Registered_App[app_secret_Registered_App($app$8$167.16$dialog_permissions_request)]];
goto label_38;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(231)
label_38:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 231} true;
Mem_T.app_ID_Code := Mem_T.app_ID_Code[app_ID_Code($c$10$169.6$dialog_permissions_request) := Mem_T.app_ID_Registered_App[app_ID_Registered_App($app$8$167.16$dialog_permissions_request)]];
goto label_39;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(232)
label_39:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 232} true;
Mem_T.code_value_Code := Mem_T.code_value_Code[code_value_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 16, Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)])) := Mem_T.code_value_Code[code_value_Code($c$10$169.6$dialog_permissions_request)]];
Mem_T.user_ID_Code := Mem_T.user_ID_Code[user_ID_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 16, Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)])) := Mem_T.user_ID_Code[user_ID_Code($c$10$169.6$dialog_permissions_request)]];
Mem_T.app_secret_Code := Mem_T.app_secret_Code[app_secret_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 16, Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)])) := Mem_T.app_secret_Code[app_secret_Code($c$10$169.6$dialog_permissions_request)]];
Mem_T.app_ID_Code := Mem_T.app_ID_Code[app_ID_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 16, Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)])) := Mem_T.app_ID_Code[app_ID_Code($c$10$169.6$dialog_permissions_request)]];
goto label_40;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(233)
label_40:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 233} true;
tempBoogie0 := PLUS(Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)], 1, 1) ;
Mem_T.code_length_FB_Server_State := Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state) := tempBoogie0];
goto label_41;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(236)
label_41:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 236} true;
Mem_T.INT4 := Mem_T.INT4[$code$7$165.157$dialog_permissions_request := Mem_T.code_value_Code[code_value_Code($c$10$169.6$dialog_permissions_request)]];
goto label_34;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(240)
label_42:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 240} true;
$result.dialog_permissions_request$165.4$1$dialog_permissions_request := 302 ;
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(218)
label_43:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 218} true;
Mem_T.user_ID_Access_Token := Mem_T.user_ID_Access_Token[user_ID_Access_Token($at$9$168.14$dialog_permissions_request) := $logged_in_user$13$172.6$dialog_permissions_request];
goto label_44;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(219)
label_44:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 219} true;
Mem_T.scope_Access_Token := Mem_T.scope_Access_Token[scope_Access_Token($at$9$168.14$dialog_permissions_request) := $scope$3$165.67$dialog_permissions_request];
goto label_45;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(220)
label_45:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 220} true;
Mem_T.token_value_Access_Token := Mem_T.token_value_Access_Token[token_value_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)])) := Mem_T.token_value_Access_Token[token_value_Access_Token($at$9$168.14$dialog_permissions_request)]];
Mem_T.user_ID_Access_Token := Mem_T.user_ID_Access_Token[user_ID_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)])) := Mem_T.user_ID_Access_Token[user_ID_Access_Token($at$9$168.14$dialog_permissions_request)]];
Mem_T.scope_Access_Token := Mem_T.scope_Access_Token[scope_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)])) := Mem_T.scope_Access_Token[scope_Access_Token($at$9$168.14$dialog_permissions_request)]];
goto label_46;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(221)
label_46:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 221} true;
tempBoogie0 := PLUS(Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)], 1, 1) ;
Mem_T.token_length_FB_Server_State := Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state) := tempBoogie0];
goto label_47;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(224)
label_47:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 224} true;
Mem_T.INT4 := Mem_T.INT4[$access_token$6$165.138$dialog_permissions_request := Mem_T.token_value_Access_Token[token_value_Access_Token($at$9$168.14$dialog_permissions_request)]];
goto label_34;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(192)
label_48:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 192} true;
$result.dialog_permissions_request$165.4$1$dialog_permissions_request := 302 ;
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(176)
label_49:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 176} true;
goto label_49_true , label_49_false ;


label_49_true :
assume ($client_id$1$165.38$dialog_permissions_request != 0);
goto label_51;


label_49_false :
assume ($client_id$1$165.38$dialog_permissions_request == 0);
goto label_50;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(176)
label_50:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 176} true;
Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($result.question.2$) := Mem_T.app_ID_Registered_App[app_ID_Registered_App(app_F_FB_Server_State(server_state))]];
Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($result.question.2$) := Mem_T.app_secret_Registered_App[app_secret_Registered_App(app_F_FB_Server_State(server_state))]];
Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($result.question.2$) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App(app_F_FB_Server_State(server_state))]];
Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($result.question.2$) := Mem_T.scope_Registered_App[scope_Registered_App(app_F_FB_Server_State(server_state))]];
Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App[scope_length_Registered_App($result.question.2$) := Mem_T.scope_length_Registered_App[scope_length_Registered_App(app_F_FB_Server_State(server_state))]];
goto label_52;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(176)
label_51:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 176} true;
Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($result.question.2$) := Mem_T.app_ID_Registered_App[app_ID_Registered_App(app_B_FB_Server_State(server_state))]];
Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($result.question.2$) := Mem_T.app_secret_Registered_App[app_secret_Registered_App(app_B_FB_Server_State(server_state))]];
Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($result.question.2$) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App(app_B_FB_Server_State(server_state))]];
Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($result.question.2$) := Mem_T.scope_Registered_App[scope_Registered_App(app_B_FB_Server_State(server_state))]];
Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App[scope_length_Registered_App($result.question.2$) := Mem_T.scope_length_Registered_App[scope_length_Registered_App(app_B_FB_Server_State(server_state))]];
goto label_52;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(176)
label_52:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 176} true;
Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($app$8$167.16$dialog_permissions_request) := Mem_T.app_ID_Registered_App[app_ID_Registered_App($result.question.2$)]];
Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($app$8$167.16$dialog_permissions_request) := Mem_T.app_secret_Registered_App[app_secret_Registered_App($result.question.2$)]];
Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app$8$167.16$dialog_permissions_request) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($result.question.2$)]];
Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($app$8$167.16$dialog_permissions_request) := Mem_T.scope_Registered_App[scope_Registered_App($result.question.2$)]];
Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App[scope_length_Registered_App($app$8$167.16$dialog_permissions_request) := Mem_T.scope_length_Registered_App[scope_length_Registered_App($result.question.2$)]];
goto label_15;

}



procedure  draw_from_knowledge_pool($kt$1$6.44$draw_from_knowledge_pool_.1:int) returns ($result.draw_from_knowledge_pool$6.4$1$draw_from_knowledge_pool:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0Knowledge;
modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100RP_Session;
modifies Mem_T.A100Scope;
modifies Mem_T.A37CHAR;
modifies Mem_T.A58CHAR;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Caller;
modifies Mem_T.INT4;
modifies Mem_T.Knowledge_Type;
modifies Mem_T.Location_Knowledge;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PKnowledge;
modifies Mem_T.PLocation_Knowledge;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.actionNumber_Dev_Guide_State;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.rp_sessions_RP_State;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.session_ID_RP_Session;
modifies Mem_T.session_length_RP_State;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.type_Knowledge;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.value_Knowledge;
modifies devGuideState;
modifies foo_rp_state;
modifies knowledge_length;
modifies server_state;
modifies temp;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $index$2$8.5$draw_from_knowledge_pool : int;
var $kt$1$6.44$draw_from_knowledge_pool : int;
var $result.poirot_nondet$8.26$2$draw_from_knowledge_pool : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

$kt$1$6.44$draw_from_knowledge_pool := $kt$1$6.44$draw_from_knowledge_pool_.1;
goto label_3;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\bob.h(18)
label_1:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\bob.h"} {:sourceline 18} true;
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\bob.h(18)
label_2:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\bob.h"} {:sourceline 18} true;
assume false;
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\bob.h(8)
label_3:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\bob.h"} {:sourceline 8} true;
goto label_4;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\bob.h(8)
label_4:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\bob.h"} {:sourceline 8} true;
call $result.poirot_nondet$8.26$2$draw_from_knowledge_pool := poirot_nondet ();
goto label_7;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\bob.h(8)
label_7:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\bob.h"} {:sourceline 8} true;
$index$2$8.5$draw_from_knowledge_pool := $result.poirot_nondet$8.26$2$draw_from_knowledge_pool ;
goto label_8;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\bob.h(9)
label_8:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\bob.h"} {:sourceline 9} true;
//TAG: index >= 0 && index < knowledge_length
assume ((INT_GEQ($index$2$8.5$draw_from_knowledge_pool, 0)) && (INT_LT($index$2$8.5$draw_from_knowledge_pool, knowledge_length)));
goto label_9;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\bob.h(11)
label_9:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\bob.h"} {:sourceline 11} true;
goto label_9_true , label_9_false ;


label_9_true :
assume (INT_NEQ(Mem_T.type_Knowledge[type_Knowledge(PLUS(knowledge_base, 8, $index$2$8.5$draw_from_knowledge_pool))], $kt$1$6.44$draw_from_knowledge_pool));
goto label_11;


label_9_false :
assume !(INT_NEQ(Mem_T.type_Knowledge[type_Knowledge(PLUS(knowledge_base, 8, $index$2$8.5$draw_from_knowledge_pool))], $kt$1$6.44$draw_from_knowledge_pool));
goto label_10;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\bob.h(16)
label_10:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\bob.h"} {:sourceline 16} true;
$result.draw_from_knowledge_pool$6.4$1$draw_from_knowledge_pool := Mem_T.value_Knowledge[value_Knowledge(PLUS(knowledge_base, 8, $index$2$8.5$draw_from_knowledge_pool))] ;
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\bob.h(12)
label_11:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\bob.h"} {:sourceline 12} true;
$result.draw_from_knowledge_pool$6.4$1$draw_from_knowledge_pool := -1 ;
goto label_1;

}



procedure  foo_client_app_calls()


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0Knowledge;
modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100RP_Session;
modifies Mem_T.A100Scope;
modifies Mem_T.A37CHAR;
modifies Mem_T.A58CHAR;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Caller;
modifies Mem_T.INT4;
modifies Mem_T.Knowledge_Type;
modifies Mem_T.Location_Knowledge;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PKnowledge;
modifies Mem_T.PLocation_Knowledge;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.actionNumber_Dev_Guide_State;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.rp_sessions_RP_State;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.session_ID_RP_Session;
modifies Mem_T.session_length_RP_State;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.type_Knowledge;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.value_Knowledge;
modifies devGuideState;
modifies foo_rp_state;
modifies knowledge_length;
modifies server_state;
modifies temp;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $API_id$2$387.16$foo_client_app_calls : int;
var $callee_id$1$387.5$foo_client_app_calls : int;
var $result.not_violating_client_dev_guide$390.35$3$foo_client_app_calls : int;
var $result.not_violating_common_sense$390.93$4$foo_client_app_calls : int;
var $result.poirot_nondet$388.24$1$foo_client_app_calls : int;
var $result.poirot_nondet$389.21$2$foo_client_app_calls : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

goto label_3;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(401)
label_1:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 401} true;
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(401)
label_2:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 401} true;
assume false;
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(387)
label_3:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 387} true;
goto label_4;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(387)
label_4:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 387} true;
goto label_5;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(388)
label_5:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 388} true;
call $result.poirot_nondet$388.24$1$foo_client_app_calls := poirot_nondet ();
goto label_8;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(388)
label_8:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 388} true;
$callee_id$1$387.5$foo_client_app_calls := $result.poirot_nondet$388.24$1$foo_client_app_calls ;
goto label_9;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(389)
label_9:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 389} true;
call $result.poirot_nondet$389.21$2$foo_client_app_calls := poirot_nondet ();
goto label_12;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(389)
label_12:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 389} true;
$API_id$2$387.16$foo_client_app_calls := $result.poirot_nondet$389.21$2$foo_client_app_calls ;
goto label_13;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(390)
label_13:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 390} true;
call $result.not_violating_client_dev_guide$390.35$3$foo_client_app_calls := not_violating_client_dev_guide (0, $callee_id$1$387.5$foo_client_app_calls, $API_id$2$387.16$foo_client_app_calls);
goto label_16;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(390)
label_16:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 390} true;
goto label_16_true , label_16_false ;


label_16_true :
assume ($result.not_violating_client_dev_guide$390.35$3$foo_client_app_calls != 0);
goto label_17;


label_16_false :
assume ($result.not_violating_client_dev_guide$390.35$3$foo_client_app_calls == 0);
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(390)
label_17:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 390} true;
call $result.not_violating_common_sense$390.93$4$foo_client_app_calls := not_violating_common_sense (0, $callee_id$1$387.5$foo_client_app_calls, $API_id$2$387.16$foo_client_app_calls);
goto label_20;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(390)
label_20:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 390} true;
goto label_20_true , label_20_false ;


label_20_true :
assume ($result.not_violating_common_sense$390.93$4$foo_client_app_calls != 0);
goto label_21;


label_20_false :
assume ($result.not_violating_common_sense$390.93$4$foo_client_app_calls == 0);
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(391)
label_21:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 391} true;
call update_dev_guide_status (0, $callee_id$1$387.5$foo_client_app_calls, $API_id$2$387.16$foo_client_app_calls);
goto label_24;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(392)
label_24:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 392} true;

goto label_24_case_0, label_24_case_1;




label_24_case_0 :
assume(INT_NEQ($callee_id$1$387.5$foo_client_app_calls, 4));
goto label_25;



label_24_case_1 :
assume(INT_EQ($callee_id$1$387.5$foo_client_app_calls, 4));
goto label_28;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(397)
label_25:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 397} true;
call call_an_API_on_foo_service_app_From_Client ($API_id$2$387.16$foo_client_app_calls);
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(394)
label_28:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 394} true;
call call_an_API_on_client_SDK ($API_id$2$387.16$foo_client_app_calls);
goto label_1;

}



procedure  foo_service_API_authenticate($access_token$1$162.44$foo_service_API_authenticate_.1:int) returns ($result.foo_service_API_authenticate$162.11$1$foo_service_API_authenticate:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0Knowledge;
modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100RP_Session;
modifies Mem_T.A100Scope;
modifies Mem_T.A37CHAR;
modifies Mem_T.A58CHAR;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Caller;
modifies Mem_T.INT4;
modifies Mem_T.Knowledge_Type;
modifies Mem_T.Location_Knowledge;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PKnowledge;
modifies Mem_T.PLocation_Knowledge;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.actionNumber_Dev_Guide_State;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.rp_sessions_RP_State;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.session_ID_RP_Session;
modifies Mem_T.session_length_RP_State;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.type_Knowledge;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.value_Knowledge;
modifies devGuideState;
modifies foo_rp_state;
modifies knowledge_length;
modifies server_state;
modifies temp;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $access_token$1$162.44$foo_service_API_authenticate : int;
var $result.authenticate_user$171.25$2$foo_service_API_authenticate : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

call $result.authenticate_user$171.25$2$foo_service_API_authenticate := __HAVOC_malloc(8);
$access_token$1$162.44$foo_service_API_authenticate := $access_token$1$162.44$foo_service_API_authenticate_.1;
goto label_3;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(172)
label_1:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 172} true;
call __HAVOC_free($result.authenticate_user$171.25$2$foo_service_API_authenticate);
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(172)
label_2:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 172} true;
assume false;
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(171)
label_3:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 171} true;
call $result.authenticate_user$171.25$2$foo_service_API_authenticate := authenticate_user ($access_token$1$162.44$foo_service_API_authenticate);
goto label_6;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(171)
label_6:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 171} true;
$result.foo_service_API_authenticate$162.11$1$foo_service_API_authenticate := $result.authenticate_user$171.25$2$foo_service_API_authenticate ;
goto label_1;

}



procedure  graph_facebook_com_email($access_token$1$266.33$graph_facebook_com_email_.1:int, $user_email$2$266.59$graph_facebook_com_email_.1:int) returns ($result.graph_facebook_com_email$266.4$1$graph_facebook_com_email:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0Knowledge;
modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100RP_Session;
modifies Mem_T.A100Scope;
modifies Mem_T.A37CHAR;
modifies Mem_T.A58CHAR;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Caller;
modifies Mem_T.INT4;
modifies Mem_T.Knowledge_Type;
modifies Mem_T.Location_Knowledge;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PKnowledge;
modifies Mem_T.PLocation_Knowledge;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.actionNumber_Dev_Guide_State;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.rp_sessions_RP_State;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.session_ID_RP_Session;
modifies Mem_T.session_length_RP_State;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.type_Knowledge;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.value_Knowledge;
modifies devGuideState;
modifies foo_rp_state;
modifies knowledge_length;
modifies server_state;
modifies temp;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $access_token$1$266.33$graph_facebook_com_email : int;
var $found$5$270.5$graph_facebook_com_email : int;
var $i$4$269.5$graph_facebook_com_email : int;
var $user_ID$3$268.6$graph_facebook_com_email : int;
var $user_email$2$266.59$graph_facebook_com_email : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;
var ___LOOP_8_alloc:int;
var ___LOOP_8_Mem_T.A0Knowledge:[int]int;
var ___LOOP_8_Mem_T.A100Access_Token:[int]int;
var ___LOOP_8_Mem_T.A100Code:[int]int;
var ___LOOP_8_Mem_T.A100Cookie:[int]int;
var ___LOOP_8_Mem_T.A100RP_Session:[int]int;
var ___LOOP_8_Mem_T.A100Scope:[int]int;
var ___LOOP_8_Mem_T.A37CHAR:[int]int;
var ___LOOP_8_Mem_T.A58CHAR:[int]int;
var ___LOOP_8_Mem_T.App_ID:[int]int;
var ___LOOP_8_Mem_T.App_Owner:[int]int;
var ___LOOP_8_Mem_T.App_Secret:[int]int;
var ___LOOP_8_Mem_T.Caller:[int]int;
var ___LOOP_8_Mem_T.INT4:[int]int;
var ___LOOP_8_Mem_T.Knowledge_Type:[int]int;
var ___LOOP_8_Mem_T.Location_Knowledge:[int]int;
var ___LOOP_8_Mem_T.PAccess_Token:[int]int;
var ___LOOP_8_Mem_T.PApp_Client_State:[int]int;
var ___LOOP_8_Mem_T.PCHAR:[int]int;
var ___LOOP_8_Mem_T.PCode:[int]int;
var ___LOOP_8_Mem_T.PCookie:[int]int;
var ___LOOP_8_Mem_T.PINT4:[int]int;
var ___LOOP_8_Mem_T.PKnowledge:[int]int;
var ___LOOP_8_Mem_T.PLocation_Knowledge:[int]int;
var ___LOOP_8_Mem_T.PPUINT2:[int]int;
var ___LOOP_8_Mem_T.PPlocaleinfo_struct:[int]int;
var ___LOOP_8_Mem_T.PRP_Session:[int]int;
var ___LOOP_8_Mem_T.PScope:[int]int;
var ___LOOP_8_Mem_T.PUINT2:[int]int;
var ___LOOP_8_Mem_T.PUser:[int]int;
var ___LOOP_8_Mem_T.PUser_Email:[int]int;
var ___LOOP_8_Mem_T.Plocaleinfo_struct:[int]int;
var ___LOOP_8_Mem_T.Redirect_Domain:[int]int;
var ___LOOP_8_Mem_T.Response_Type:[int]int;
var ___LOOP_8_Mem_T.Scope:[int]int;
var ___LOOP_8_Mem_T.UINT4:[int]int;
var ___LOOP_8_Mem_T.User:[int]int;
var ___LOOP_8_Mem_T.User_Credentials:[int]int;
var ___LOOP_8_Mem_T.User_Email:[int]int;
var ___LOOP_8_Mem_T.access_token_App_Client_State:[int]int;
var ___LOOP_8_Mem_T.actionNumber_Dev_Guide_State:[int]int;
var ___LOOP_8_Mem_T.app_ID_App_Client_State:[int]int;
var ___LOOP_8_Mem_T.app_ID_Code:[int]int;
var ___LOOP_8_Mem_T.app_ID_Registered_App:[int]int;
var ___LOOP_8_Mem_T.app_length_FB_Server_State:[int]int;
var ___LOOP_8_Mem_T.app_owner_App_Client_State:[int]int;
var ___LOOP_8_Mem_T.app_secret_Code:[int]int;
var ___LOOP_8_Mem_T.app_secret_Registered_App:[int]int;
var ___LOOP_8_Mem_T.code_App_Client_State:[int]int;
var ___LOOP_8_Mem_T.code_length_FB_Server_State:[int]int;
var ___LOOP_8_Mem_T.code_value_Code:[int]int;
var ___LOOP_8_Mem_T.codes_FB_Server_State:[int]int;
var ___LOOP_8_Mem_T.cookie_WWAHost_State:[int]int;
var ___LOOP_8_Mem_T.cookie_length_FB_Server_State:[int]int;
var ___LOOP_8_Mem_T.cookie_value_Cookie:[int]int;
var ___LOOP_8_Mem_T.cookies_FB_Server_State:[int]int;
var ___LOOP_8_Mem_T.current_state_WWAHost_State:[int]int;
var ___LOOP_8_Mem_T.redirect_domain_Registered_App:[int]int;
var ___LOOP_8_Mem_T.rp_sessions_RP_State:[int]int;
var ___LOOP_8_Mem_T.scope_Access_Token:[int]int;
var ___LOOP_8_Mem_T.scope_Registered_App:[int]int;
var ___LOOP_8_Mem_T.scope_length_Registered_App:[int]int;
var ___LOOP_8_Mem_T.session_ID_RP_Session:[int]int;
var ___LOOP_8_Mem_T.session_length_RP_State:[int]int;
var ___LOOP_8_Mem_T.token_length_FB_Server_State:[int]int;
var ___LOOP_8_Mem_T.token_value_Access_Token:[int]int;
var ___LOOP_8_Mem_T.tokens_FB_Server_State:[int]int;
var ___LOOP_8_Mem_T.type_Knowledge:[int]int;
var ___LOOP_8_Mem_T.user_ID_Access_Token:[int]int;
var ___LOOP_8_Mem_T.user_ID_Code:[int]int;
var ___LOOP_8_Mem_T.user_ID_Cookie:[int]int;
var ___LOOP_8_Mem_T.user_ID_RP_Session:[int]int;
var ___LOOP_8_Mem_T.value_Knowledge:[int]int;
var ___LOOP_8_Res_KERNEL_SOURCE:[int]int;
var ___LOOP_8_Res_PROBED:[int]int;


start:

$access_token$1$266.33$graph_facebook_com_email := $access_token$1$266.33$graph_facebook_com_email_.1;
$user_email$2$266.59$graph_facebook_com_email := $user_email$2$266.59$graph_facebook_com_email_.1;
goto label_3;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(285)
label_1:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 285} true;
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(285)
label_2:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 285} true;
assume false;
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(268)
label_3:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 268} true;
goto label_4;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(269)
label_4:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 269} true;
goto label_5;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(269)
label_5:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 269} true;
$i$4$269.5$graph_facebook_com_email := 0 ;
goto label_6;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(270)
label_6:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 270} true;
goto label_7;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(270)
label_7:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 270} true;
$found$5$270.5$graph_facebook_com_email := 0 ;
goto label_8;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(271)
label_8:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 271} true;
// loop entry initialization...
___LOOP_8_alloc := alloc;
___LOOP_8_Mem_T.A0Knowledge:=Mem_T.A0Knowledge;
___LOOP_8_Mem_T.A100Access_Token:=Mem_T.A100Access_Token;
___LOOP_8_Mem_T.A100Code:=Mem_T.A100Code;
___LOOP_8_Mem_T.A100Cookie:=Mem_T.A100Cookie;
___LOOP_8_Mem_T.A100RP_Session:=Mem_T.A100RP_Session;
___LOOP_8_Mem_T.A100Scope:=Mem_T.A100Scope;
___LOOP_8_Mem_T.A37CHAR:=Mem_T.A37CHAR;
___LOOP_8_Mem_T.A58CHAR:=Mem_T.A58CHAR;
___LOOP_8_Mem_T.App_ID:=Mem_T.App_ID;
___LOOP_8_Mem_T.App_Owner:=Mem_T.App_Owner;
___LOOP_8_Mem_T.App_Secret:=Mem_T.App_Secret;
___LOOP_8_Mem_T.Caller:=Mem_T.Caller;
___LOOP_8_Mem_T.INT4:=Mem_T.INT4;
___LOOP_8_Mem_T.Knowledge_Type:=Mem_T.Knowledge_Type;
___LOOP_8_Mem_T.Location_Knowledge:=Mem_T.Location_Knowledge;
___LOOP_8_Mem_T.PAccess_Token:=Mem_T.PAccess_Token;
___LOOP_8_Mem_T.PApp_Client_State:=Mem_T.PApp_Client_State;
___LOOP_8_Mem_T.PCHAR:=Mem_T.PCHAR;
___LOOP_8_Mem_T.PCode:=Mem_T.PCode;
___LOOP_8_Mem_T.PCookie:=Mem_T.PCookie;
___LOOP_8_Mem_T.PINT4:=Mem_T.PINT4;
___LOOP_8_Mem_T.PKnowledge:=Mem_T.PKnowledge;
___LOOP_8_Mem_T.PLocation_Knowledge:=Mem_T.PLocation_Knowledge;
___LOOP_8_Mem_T.PPUINT2:=Mem_T.PPUINT2;
___LOOP_8_Mem_T.PPlocaleinfo_struct:=Mem_T.PPlocaleinfo_struct;
___LOOP_8_Mem_T.PRP_Session:=Mem_T.PRP_Session;
___LOOP_8_Mem_T.PScope:=Mem_T.PScope;
___LOOP_8_Mem_T.PUINT2:=Mem_T.PUINT2;
___LOOP_8_Mem_T.PUser:=Mem_T.PUser;
___LOOP_8_Mem_T.PUser_Email:=Mem_T.PUser_Email;
___LOOP_8_Mem_T.Plocaleinfo_struct:=Mem_T.Plocaleinfo_struct;
___LOOP_8_Mem_T.Redirect_Domain:=Mem_T.Redirect_Domain;
___LOOP_8_Mem_T.Response_Type:=Mem_T.Response_Type;
___LOOP_8_Mem_T.Scope:=Mem_T.Scope;
___LOOP_8_Mem_T.UINT4:=Mem_T.UINT4;
___LOOP_8_Mem_T.User:=Mem_T.User;
___LOOP_8_Mem_T.User_Credentials:=Mem_T.User_Credentials;
___LOOP_8_Mem_T.User_Email:=Mem_T.User_Email;
___LOOP_8_Mem_T.access_token_App_Client_State:=Mem_T.access_token_App_Client_State;
___LOOP_8_Mem_T.actionNumber_Dev_Guide_State:=Mem_T.actionNumber_Dev_Guide_State;
___LOOP_8_Mem_T.app_ID_App_Client_State:=Mem_T.app_ID_App_Client_State;
___LOOP_8_Mem_T.app_ID_Code:=Mem_T.app_ID_Code;
___LOOP_8_Mem_T.app_ID_Registered_App:=Mem_T.app_ID_Registered_App;
___LOOP_8_Mem_T.app_length_FB_Server_State:=Mem_T.app_length_FB_Server_State;
___LOOP_8_Mem_T.app_owner_App_Client_State:=Mem_T.app_owner_App_Client_State;
___LOOP_8_Mem_T.app_secret_Code:=Mem_T.app_secret_Code;
___LOOP_8_Mem_T.app_secret_Registered_App:=Mem_T.app_secret_Registered_App;
___LOOP_8_Mem_T.code_App_Client_State:=Mem_T.code_App_Client_State;
___LOOP_8_Mem_T.code_length_FB_Server_State:=Mem_T.code_length_FB_Server_State;
___LOOP_8_Mem_T.code_value_Code:=Mem_T.code_value_Code;
___LOOP_8_Mem_T.codes_FB_Server_State:=Mem_T.codes_FB_Server_State;
___LOOP_8_Mem_T.cookie_WWAHost_State:=Mem_T.cookie_WWAHost_State;
___LOOP_8_Mem_T.cookie_length_FB_Server_State:=Mem_T.cookie_length_FB_Server_State;
___LOOP_8_Mem_T.cookie_value_Cookie:=Mem_T.cookie_value_Cookie;
___LOOP_8_Mem_T.cookies_FB_Server_State:=Mem_T.cookies_FB_Server_State;
___LOOP_8_Mem_T.current_state_WWAHost_State:=Mem_T.current_state_WWAHost_State;
___LOOP_8_Mem_T.redirect_domain_Registered_App:=Mem_T.redirect_domain_Registered_App;
___LOOP_8_Mem_T.rp_sessions_RP_State:=Mem_T.rp_sessions_RP_State;
___LOOP_8_Mem_T.scope_Access_Token:=Mem_T.scope_Access_Token;
___LOOP_8_Mem_T.scope_Registered_App:=Mem_T.scope_Registered_App;
___LOOP_8_Mem_T.scope_length_Registered_App:=Mem_T.scope_length_Registered_App;
___LOOP_8_Mem_T.session_ID_RP_Session:=Mem_T.session_ID_RP_Session;
___LOOP_8_Mem_T.session_length_RP_State:=Mem_T.session_length_RP_State;
___LOOP_8_Mem_T.token_length_FB_Server_State:=Mem_T.token_length_FB_Server_State;
___LOOP_8_Mem_T.token_value_Access_Token:=Mem_T.token_value_Access_Token;
___LOOP_8_Mem_T.tokens_FB_Server_State:=Mem_T.tokens_FB_Server_State;
___LOOP_8_Mem_T.type_Knowledge:=Mem_T.type_Knowledge;
___LOOP_8_Mem_T.user_ID_Access_Token:=Mem_T.user_ID_Access_Token;
___LOOP_8_Mem_T.user_ID_Code:=Mem_T.user_ID_Code;
___LOOP_8_Mem_T.user_ID_Cookie:=Mem_T.user_ID_Cookie;
___LOOP_8_Mem_T.user_ID_RP_Session:=Mem_T.user_ID_RP_Session;
___LOOP_8_Mem_T.value_Knowledge:=Mem_T.value_Knowledge;
___LOOP_8_Res_KERNEL_SOURCE := Res_KERNEL_SOURCE;
___LOOP_8_Res_PROBED := Res_PROBED;
goto label_8_head;


label_8_head:
// loop head assertions...



// end loop head assertions

goto label_8_true , label_8_false ;


label_8_true :
assume (INT_LT($i$4$269.5$graph_facebook_com_email, Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)]));
goto label_10;


label_8_false :
assume !(INT_LT($i$4$269.5$graph_facebook_com_email, Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)]));
goto label_9;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(281)
label_9:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 281} true;
goto label_9_true , label_9_false ;


label_9_true :
assume ($found$5$270.5$graph_facebook_com_email != 0);
goto label_17;


label_9_false :
assume ($found$5$270.5$graph_facebook_com_email == 0);
goto label_16;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(273)
label_10:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 273} true;
goto label_10_true , label_10_false ;


label_10_true :
assume (INT_EQ($access_token$1$266.33$graph_facebook_com_email, Mem_T.token_value_Access_Token[token_value_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, $i$4$269.5$graph_facebook_com_email))]));
goto label_12;


label_10_false :
assume !(INT_EQ($access_token$1$266.33$graph_facebook_com_email, Mem_T.token_value_Access_Token[token_value_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, $i$4$269.5$graph_facebook_com_email))]));
goto label_11;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(271)
label_11:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 271} true;
$i$4$269.5$graph_facebook_com_email := PLUS($i$4$269.5$graph_facebook_com_email, 1, 1) ;
goto label_8_head;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(275)
label_12:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 275} true;
goto label_12_true , label_12_false ;


label_12_true :
assume (INT_LT(Mem_T.scope_Access_Token[scope_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, $i$4$269.5$graph_facebook_com_email))], 2));
goto label_14;


label_12_false :
assume !(INT_LT(Mem_T.scope_Access_Token[scope_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, $i$4$269.5$graph_facebook_com_email))], 2));
goto label_13;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(276)
label_13:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 276} true;
$user_ID$3$268.6$graph_facebook_com_email := Mem_T.user_ID_Access_Token[user_ID_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, $i$4$269.5$graph_facebook_com_email))] ;
goto label_15;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(275)
label_14:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 275} true;
$result.graph_facebook_com_email$266.4$1$graph_facebook_com_email := 400 ;
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(277)
label_15:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 277} true;
$found$5$270.5$graph_facebook_com_email := 1 ;
goto label_9;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(281)
label_16:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 281} true;
$result.graph_facebook_com_email$266.4$1$graph_facebook_com_email := 400 ;
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(282)
label_17:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 282} true;
goto label_17_true , label_17_false ;


label_17_true :
assume (INT_EQ($user_ID$3$268.6$graph_facebook_com_email, 1));
goto label_19;


label_17_false :
assume !(INT_EQ($user_ID$3$268.6$graph_facebook_com_email, 1));
goto label_18;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(283)
label_18:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 283} true;
goto label_18_true , label_18_false ;


label_18_true :
assume (INT_EQ($user_ID$3$268.6$graph_facebook_com_email, 2));
goto label_21;


label_18_false :
assume !(INT_EQ($user_ID$3$268.6$graph_facebook_com_email, 2));
goto label_20;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(282)
label_19:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 282} true;
Mem_T.User_Email := Mem_T.User_Email[$user_email$2$266.59$graph_facebook_com_email := 1];
goto label_18;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(284)
label_20:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 284} true;
$result.graph_facebook_com_email$266.4$1$graph_facebook_com_email := 200 ;
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(283)
label_21:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 283} true;
Mem_T.User_Email := Mem_T.User_Email[$user_email$2$266.59$graph_facebook_com_email := 2];
goto label_20;

}



procedure  graph_facebook_com_email_bob($access_token$1$53.37$graph_facebook_com_email_bob_.1:int, $user_email$2$53.63$graph_facebook_com_email_bob_.1:int) returns ($result.graph_facebook_com_email_bob$53.4$1$graph_facebook_com_email_bob:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0Knowledge;
modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100RP_Session;
modifies Mem_T.A100Scope;
modifies Mem_T.A37CHAR;
modifies Mem_T.A58CHAR;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Caller;
modifies Mem_T.INT4;
modifies Mem_T.Knowledge_Type;
modifies Mem_T.Location_Knowledge;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PKnowledge;
modifies Mem_T.PLocation_Knowledge;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.actionNumber_Dev_Guide_State;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.rp_sessions_RP_State;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.session_ID_RP_Session;
modifies Mem_T.session_length_RP_State;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.type_Knowledge;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.value_Knowledge;
modifies devGuideState;
modifies foo_rp_state;
modifies knowledge_length;
modifies server_state;
modifies temp;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $access_token$1$53.37$graph_facebook_com_email_bob : int;
var $http_response$4$56.5$graph_facebook_com_email_bob : int;
var $k$3$55.11$graph_facebook_com_email_bob : int;
var $result.graph_facebook_com_email$57.41$2$graph_facebook_com_email_bob : int;
var $user_email$2$53.63$graph_facebook_com_email_bob : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

call $k$3$55.11$graph_facebook_com_email_bob := __HAVOC_malloc(8);
$access_token$1$53.37$graph_facebook_com_email_bob := $access_token$1$53.37$graph_facebook_com_email_bob_.1;
$user_email$2$53.63$graph_facebook_com_email_bob := $user_email$2$53.63$graph_facebook_com_email_bob_.1;
goto label_3;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\bob.h(65)
label_1:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\bob.h"} {:sourceline 65} true;
call __HAVOC_free($k$3$55.11$graph_facebook_com_email_bob);
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\bob.h(65)
label_2:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\bob.h"} {:sourceline 65} true;
assume false;
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\bob.h(55)
label_3:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\bob.h"} {:sourceline 55} true;
goto label_4;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\bob.h(56)
label_4:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\bob.h"} {:sourceline 56} true;
goto label_5;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\bob.h(57)
label_5:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\bob.h"} {:sourceline 57} true;
call $result.graph_facebook_com_email$57.41$2$graph_facebook_com_email_bob := graph_facebook_com_email ($access_token$1$53.37$graph_facebook_com_email_bob, $user_email$2$53.63$graph_facebook_com_email_bob);
goto label_8;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\bob.h(57)
label_8:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\bob.h"} {:sourceline 57} true;
$http_response$4$56.5$graph_facebook_com_email_bob := $result.graph_facebook_com_email$57.41$2$graph_facebook_com_email_bob ;
goto label_9;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\bob.h(58)
label_9:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\bob.h"} {:sourceline 58} true;
goto label_9_true , label_9_false ;


label_9_true :
assume (INT_NEQ($http_response$4$56.5$graph_facebook_com_email_bob, 400));
goto label_11;


label_9_false :
assume !(INT_NEQ($http_response$4$56.5$graph_facebook_com_email_bob, 400));
goto label_10;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\bob.h(64)
label_10:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\bob.h"} {:sourceline 64} true;
$result.graph_facebook_com_email_bob$53.4$1$graph_facebook_com_email_bob := $http_response$4$56.5$graph_facebook_com_email_bob ;
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\bob.h(60)
label_11:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\bob.h"} {:sourceline 60} true;
Mem_T.type_Knowledge := Mem_T.type_Knowledge[type_Knowledge($k$3$55.11$graph_facebook_com_email_bob) := 9];
goto label_12;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\bob.h(61)
label_12:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\bob.h"} {:sourceline 61} true;
Mem_T.value_Knowledge := Mem_T.value_Knowledge[value_Knowledge($k$3$55.11$graph_facebook_com_email_bob) := Mem_T.User_Email[$user_email$2$53.63$graph_facebook_com_email_bob]];
goto label_13;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\bob.h(62)
label_13:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\bob.h"} {:sourceline 62} true;
call add_knowledge_to_bob ($k$3$55.11$graph_facebook_com_email_bob);
goto label_10;

}



procedure  graph_facebook_com_me($access_token$1$251.30$graph_facebook_com_me_.1:int, $user_ID$2$251.50$graph_facebook_com_me_.1:int) returns ($result.graph_facebook_com_me$251.4$1$graph_facebook_com_me:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0Knowledge;
modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100RP_Session;
modifies Mem_T.A100Scope;
modifies Mem_T.A37CHAR;
modifies Mem_T.A58CHAR;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Caller;
modifies Mem_T.INT4;
modifies Mem_T.Knowledge_Type;
modifies Mem_T.Location_Knowledge;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PKnowledge;
modifies Mem_T.PLocation_Knowledge;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.actionNumber_Dev_Guide_State;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.rp_sessions_RP_State;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.session_ID_RP_Session;
modifies Mem_T.session_length_RP_State;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.type_Knowledge;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.value_Knowledge;
modifies devGuideState;
modifies foo_rp_state;
modifies knowledge_length;
modifies server_state;
modifies temp;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $access_token$1$251.30$graph_facebook_com_me : int;
var $i$3$253.5$graph_facebook_com_me : int;
var $user_ID$2$251.50$graph_facebook_com_me : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;
var ___LOOP_5_alloc:int;
var ___LOOP_5_Mem_T.A0Knowledge:[int]int;
var ___LOOP_5_Mem_T.A100Access_Token:[int]int;
var ___LOOP_5_Mem_T.A100Code:[int]int;
var ___LOOP_5_Mem_T.A100Cookie:[int]int;
var ___LOOP_5_Mem_T.A100RP_Session:[int]int;
var ___LOOP_5_Mem_T.A100Scope:[int]int;
var ___LOOP_5_Mem_T.A37CHAR:[int]int;
var ___LOOP_5_Mem_T.A58CHAR:[int]int;
var ___LOOP_5_Mem_T.App_ID:[int]int;
var ___LOOP_5_Mem_T.App_Owner:[int]int;
var ___LOOP_5_Mem_T.App_Secret:[int]int;
var ___LOOP_5_Mem_T.Caller:[int]int;
var ___LOOP_5_Mem_T.INT4:[int]int;
var ___LOOP_5_Mem_T.Knowledge_Type:[int]int;
var ___LOOP_5_Mem_T.Location_Knowledge:[int]int;
var ___LOOP_5_Mem_T.PAccess_Token:[int]int;
var ___LOOP_5_Mem_T.PApp_Client_State:[int]int;
var ___LOOP_5_Mem_T.PCHAR:[int]int;
var ___LOOP_5_Mem_T.PCode:[int]int;
var ___LOOP_5_Mem_T.PCookie:[int]int;
var ___LOOP_5_Mem_T.PINT4:[int]int;
var ___LOOP_5_Mem_T.PKnowledge:[int]int;
var ___LOOP_5_Mem_T.PLocation_Knowledge:[int]int;
var ___LOOP_5_Mem_T.PPUINT2:[int]int;
var ___LOOP_5_Mem_T.PPlocaleinfo_struct:[int]int;
var ___LOOP_5_Mem_T.PRP_Session:[int]int;
var ___LOOP_5_Mem_T.PScope:[int]int;
var ___LOOP_5_Mem_T.PUINT2:[int]int;
var ___LOOP_5_Mem_T.PUser:[int]int;
var ___LOOP_5_Mem_T.PUser_Email:[int]int;
var ___LOOP_5_Mem_T.Plocaleinfo_struct:[int]int;
var ___LOOP_5_Mem_T.Redirect_Domain:[int]int;
var ___LOOP_5_Mem_T.Response_Type:[int]int;
var ___LOOP_5_Mem_T.Scope:[int]int;
var ___LOOP_5_Mem_T.UINT4:[int]int;
var ___LOOP_5_Mem_T.User:[int]int;
var ___LOOP_5_Mem_T.User_Credentials:[int]int;
var ___LOOP_5_Mem_T.User_Email:[int]int;
var ___LOOP_5_Mem_T.access_token_App_Client_State:[int]int;
var ___LOOP_5_Mem_T.actionNumber_Dev_Guide_State:[int]int;
var ___LOOP_5_Mem_T.app_ID_App_Client_State:[int]int;
var ___LOOP_5_Mem_T.app_ID_Code:[int]int;
var ___LOOP_5_Mem_T.app_ID_Registered_App:[int]int;
var ___LOOP_5_Mem_T.app_length_FB_Server_State:[int]int;
var ___LOOP_5_Mem_T.app_owner_App_Client_State:[int]int;
var ___LOOP_5_Mem_T.app_secret_Code:[int]int;
var ___LOOP_5_Mem_T.app_secret_Registered_App:[int]int;
var ___LOOP_5_Mem_T.code_App_Client_State:[int]int;
var ___LOOP_5_Mem_T.code_length_FB_Server_State:[int]int;
var ___LOOP_5_Mem_T.code_value_Code:[int]int;
var ___LOOP_5_Mem_T.codes_FB_Server_State:[int]int;
var ___LOOP_5_Mem_T.cookie_WWAHost_State:[int]int;
var ___LOOP_5_Mem_T.cookie_length_FB_Server_State:[int]int;
var ___LOOP_5_Mem_T.cookie_value_Cookie:[int]int;
var ___LOOP_5_Mem_T.cookies_FB_Server_State:[int]int;
var ___LOOP_5_Mem_T.current_state_WWAHost_State:[int]int;
var ___LOOP_5_Mem_T.redirect_domain_Registered_App:[int]int;
var ___LOOP_5_Mem_T.rp_sessions_RP_State:[int]int;
var ___LOOP_5_Mem_T.scope_Access_Token:[int]int;
var ___LOOP_5_Mem_T.scope_Registered_App:[int]int;
var ___LOOP_5_Mem_T.scope_length_Registered_App:[int]int;
var ___LOOP_5_Mem_T.session_ID_RP_Session:[int]int;
var ___LOOP_5_Mem_T.session_length_RP_State:[int]int;
var ___LOOP_5_Mem_T.token_length_FB_Server_State:[int]int;
var ___LOOP_5_Mem_T.token_value_Access_Token:[int]int;
var ___LOOP_5_Mem_T.tokens_FB_Server_State:[int]int;
var ___LOOP_5_Mem_T.type_Knowledge:[int]int;
var ___LOOP_5_Mem_T.user_ID_Access_Token:[int]int;
var ___LOOP_5_Mem_T.user_ID_Code:[int]int;
var ___LOOP_5_Mem_T.user_ID_Cookie:[int]int;
var ___LOOP_5_Mem_T.user_ID_RP_Session:[int]int;
var ___LOOP_5_Mem_T.value_Knowledge:[int]int;
var ___LOOP_5_Res_KERNEL_SOURCE:[int]int;
var ___LOOP_5_Res_PROBED:[int]int;


start:

$access_token$1$251.30$graph_facebook_com_me := $access_token$1$251.30$graph_facebook_com_me_.1;
$user_ID$2$251.50$graph_facebook_com_me := $user_ID$2$251.50$graph_facebook_com_me_.1;
goto label_3;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(264)
label_1:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 264} true;
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(264)
label_2:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 264} true;
assume false;
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(253)
label_3:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 253} true;
goto label_4;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(253)
label_4:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 253} true;
$i$3$253.5$graph_facebook_com_me := 0 ;
goto label_5;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(254)
label_5:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 254} true;
// loop entry initialization...
___LOOP_5_alloc := alloc;
___LOOP_5_Mem_T.A0Knowledge:=Mem_T.A0Knowledge;
___LOOP_5_Mem_T.A100Access_Token:=Mem_T.A100Access_Token;
___LOOP_5_Mem_T.A100Code:=Mem_T.A100Code;
___LOOP_5_Mem_T.A100Cookie:=Mem_T.A100Cookie;
___LOOP_5_Mem_T.A100RP_Session:=Mem_T.A100RP_Session;
___LOOP_5_Mem_T.A100Scope:=Mem_T.A100Scope;
___LOOP_5_Mem_T.A37CHAR:=Mem_T.A37CHAR;
___LOOP_5_Mem_T.A58CHAR:=Mem_T.A58CHAR;
___LOOP_5_Mem_T.App_ID:=Mem_T.App_ID;
___LOOP_5_Mem_T.App_Owner:=Mem_T.App_Owner;
___LOOP_5_Mem_T.App_Secret:=Mem_T.App_Secret;
___LOOP_5_Mem_T.Caller:=Mem_T.Caller;
___LOOP_5_Mem_T.INT4:=Mem_T.INT4;
___LOOP_5_Mem_T.Knowledge_Type:=Mem_T.Knowledge_Type;
___LOOP_5_Mem_T.Location_Knowledge:=Mem_T.Location_Knowledge;
___LOOP_5_Mem_T.PAccess_Token:=Mem_T.PAccess_Token;
___LOOP_5_Mem_T.PApp_Client_State:=Mem_T.PApp_Client_State;
___LOOP_5_Mem_T.PCHAR:=Mem_T.PCHAR;
___LOOP_5_Mem_T.PCode:=Mem_T.PCode;
___LOOP_5_Mem_T.PCookie:=Mem_T.PCookie;
___LOOP_5_Mem_T.PINT4:=Mem_T.PINT4;
___LOOP_5_Mem_T.PKnowledge:=Mem_T.PKnowledge;
___LOOP_5_Mem_T.PLocation_Knowledge:=Mem_T.PLocation_Knowledge;
___LOOP_5_Mem_T.PPUINT2:=Mem_T.PPUINT2;
___LOOP_5_Mem_T.PPlocaleinfo_struct:=Mem_T.PPlocaleinfo_struct;
___LOOP_5_Mem_T.PRP_Session:=Mem_T.PRP_Session;
___LOOP_5_Mem_T.PScope:=Mem_T.PScope;
___LOOP_5_Mem_T.PUINT2:=Mem_T.PUINT2;
___LOOP_5_Mem_T.PUser:=Mem_T.PUser;
___LOOP_5_Mem_T.PUser_Email:=Mem_T.PUser_Email;
___LOOP_5_Mem_T.Plocaleinfo_struct:=Mem_T.Plocaleinfo_struct;
___LOOP_5_Mem_T.Redirect_Domain:=Mem_T.Redirect_Domain;
___LOOP_5_Mem_T.Response_Type:=Mem_T.Response_Type;
___LOOP_5_Mem_T.Scope:=Mem_T.Scope;
___LOOP_5_Mem_T.UINT4:=Mem_T.UINT4;
___LOOP_5_Mem_T.User:=Mem_T.User;
___LOOP_5_Mem_T.User_Credentials:=Mem_T.User_Credentials;
___LOOP_5_Mem_T.User_Email:=Mem_T.User_Email;
___LOOP_5_Mem_T.access_token_App_Client_State:=Mem_T.access_token_App_Client_State;
___LOOP_5_Mem_T.actionNumber_Dev_Guide_State:=Mem_T.actionNumber_Dev_Guide_State;
___LOOP_5_Mem_T.app_ID_App_Client_State:=Mem_T.app_ID_App_Client_State;
___LOOP_5_Mem_T.app_ID_Code:=Mem_T.app_ID_Code;
___LOOP_5_Mem_T.app_ID_Registered_App:=Mem_T.app_ID_Registered_App;
___LOOP_5_Mem_T.app_length_FB_Server_State:=Mem_T.app_length_FB_Server_State;
___LOOP_5_Mem_T.app_owner_App_Client_State:=Mem_T.app_owner_App_Client_State;
___LOOP_5_Mem_T.app_secret_Code:=Mem_T.app_secret_Code;
___LOOP_5_Mem_T.app_secret_Registered_App:=Mem_T.app_secret_Registered_App;
___LOOP_5_Mem_T.code_App_Client_State:=Mem_T.code_App_Client_State;
___LOOP_5_Mem_T.code_length_FB_Server_State:=Mem_T.code_length_FB_Server_State;
___LOOP_5_Mem_T.code_value_Code:=Mem_T.code_value_Code;
___LOOP_5_Mem_T.codes_FB_Server_State:=Mem_T.codes_FB_Server_State;
___LOOP_5_Mem_T.cookie_WWAHost_State:=Mem_T.cookie_WWAHost_State;
___LOOP_5_Mem_T.cookie_length_FB_Server_State:=Mem_T.cookie_length_FB_Server_State;
___LOOP_5_Mem_T.cookie_value_Cookie:=Mem_T.cookie_value_Cookie;
___LOOP_5_Mem_T.cookies_FB_Server_State:=Mem_T.cookies_FB_Server_State;
___LOOP_5_Mem_T.current_state_WWAHost_State:=Mem_T.current_state_WWAHost_State;
___LOOP_5_Mem_T.redirect_domain_Registered_App:=Mem_T.redirect_domain_Registered_App;
___LOOP_5_Mem_T.rp_sessions_RP_State:=Mem_T.rp_sessions_RP_State;
___LOOP_5_Mem_T.scope_Access_Token:=Mem_T.scope_Access_Token;
___LOOP_5_Mem_T.scope_Registered_App:=Mem_T.scope_Registered_App;
___LOOP_5_Mem_T.scope_length_Registered_App:=Mem_T.scope_length_Registered_App;
___LOOP_5_Mem_T.session_ID_RP_Session:=Mem_T.session_ID_RP_Session;
___LOOP_5_Mem_T.session_length_RP_State:=Mem_T.session_length_RP_State;
___LOOP_5_Mem_T.token_length_FB_Server_State:=Mem_T.token_length_FB_Server_State;
___LOOP_5_Mem_T.token_value_Access_Token:=Mem_T.token_value_Access_Token;
___LOOP_5_Mem_T.tokens_FB_Server_State:=Mem_T.tokens_FB_Server_State;
___LOOP_5_Mem_T.type_Knowledge:=Mem_T.type_Knowledge;
___LOOP_5_Mem_T.user_ID_Access_Token:=Mem_T.user_ID_Access_Token;
___LOOP_5_Mem_T.user_ID_Code:=Mem_T.user_ID_Code;
___LOOP_5_Mem_T.user_ID_Cookie:=Mem_T.user_ID_Cookie;
___LOOP_5_Mem_T.user_ID_RP_Session:=Mem_T.user_ID_RP_Session;
___LOOP_5_Mem_T.value_Knowledge:=Mem_T.value_Knowledge;
___LOOP_5_Res_KERNEL_SOURCE := Res_KERNEL_SOURCE;
___LOOP_5_Res_PROBED := Res_PROBED;
goto label_5_head;


label_5_head:
// loop head assertions...



// end loop head assertions

goto label_5_true , label_5_false ;


label_5_true :
assume (INT_LT($i$3$253.5$graph_facebook_com_me, Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)]));
goto label_7;


label_5_false :
assume !(INT_LT($i$3$253.5$graph_facebook_com_me, Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)]));
goto label_6;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(263)
label_6:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 263} true;
$result.graph_facebook_com_me$251.4$1$graph_facebook_com_me := 400 ;
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(256)
label_7:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 256} true;
goto label_7_true , label_7_false ;


label_7_true :
assume (INT_EQ($access_token$1$251.30$graph_facebook_com_me, Mem_T.token_value_Access_Token[token_value_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, $i$3$253.5$graph_facebook_com_me))]));
goto label_9;


label_7_false :
assume !(INT_EQ($access_token$1$251.30$graph_facebook_com_me, Mem_T.token_value_Access_Token[token_value_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, $i$3$253.5$graph_facebook_com_me))]));
goto label_8;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(254)
label_8:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 254} true;
$i$3$253.5$graph_facebook_com_me := PLUS($i$3$253.5$graph_facebook_com_me, 1, 1) ;
goto label_5_head;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(258)
label_9:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 258} true;
Mem_T.User := Mem_T.User[$user_ID$2$251.50$graph_facebook_com_me := Mem_T.user_ID_Access_Token[user_ID_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, $i$3$253.5$graph_facebook_com_me))]];
goto label_10;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(260)
label_10:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 260} true;
$result.graph_facebook_com_me$251.4$1$graph_facebook_com_me := 200 ;
goto label_1;

}



procedure  graph_facebook_com_me_bob($access_token$1$39.34$graph_facebook_com_me_bob_.1:int, $user_ID$2$39.54$graph_facebook_com_me_bob_.1:int) returns ($result.graph_facebook_com_me_bob$39.4$1$graph_facebook_com_me_bob:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0Knowledge;
modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100RP_Session;
modifies Mem_T.A100Scope;
modifies Mem_T.A37CHAR;
modifies Mem_T.A58CHAR;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Caller;
modifies Mem_T.INT4;
modifies Mem_T.Knowledge_Type;
modifies Mem_T.Location_Knowledge;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PKnowledge;
modifies Mem_T.PLocation_Knowledge;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.actionNumber_Dev_Guide_State;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.rp_sessions_RP_State;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.session_ID_RP_Session;
modifies Mem_T.session_length_RP_State;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.type_Knowledge;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.value_Knowledge;
modifies devGuideState;
modifies foo_rp_state;
modifies knowledge_length;
modifies server_state;
modifies temp;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $access_token$1$39.34$graph_facebook_com_me_bob : int;
var $http_response$4$42.5$graph_facebook_com_me_bob : int;
var $k$3$41.11$graph_facebook_com_me_bob : int;
var $result.graph_facebook_com_me$43.38$2$graph_facebook_com_me_bob : int;
var $user_ID$2$39.54$graph_facebook_com_me_bob : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

call $k$3$41.11$graph_facebook_com_me_bob := __HAVOC_malloc(8);
$access_token$1$39.34$graph_facebook_com_me_bob := $access_token$1$39.34$graph_facebook_com_me_bob_.1;
$user_ID$2$39.54$graph_facebook_com_me_bob := $user_ID$2$39.54$graph_facebook_com_me_bob_.1;
goto label_3;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\bob.h(51)
label_1:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\bob.h"} {:sourceline 51} true;
call __HAVOC_free($k$3$41.11$graph_facebook_com_me_bob);
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\bob.h(51)
label_2:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\bob.h"} {:sourceline 51} true;
assume false;
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\bob.h(41)
label_3:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\bob.h"} {:sourceline 41} true;
goto label_4;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\bob.h(42)
label_4:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\bob.h"} {:sourceline 42} true;
goto label_5;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\bob.h(43)
label_5:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\bob.h"} {:sourceline 43} true;
call $result.graph_facebook_com_me$43.38$2$graph_facebook_com_me_bob := graph_facebook_com_me ($access_token$1$39.34$graph_facebook_com_me_bob, $user_ID$2$39.54$graph_facebook_com_me_bob);
goto label_8;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\bob.h(43)
label_8:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\bob.h"} {:sourceline 43} true;
$http_response$4$42.5$graph_facebook_com_me_bob := $result.graph_facebook_com_me$43.38$2$graph_facebook_com_me_bob ;
goto label_9;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\bob.h(44)
label_9:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\bob.h"} {:sourceline 44} true;
goto label_9_true , label_9_false ;


label_9_true :
assume (INT_NEQ($http_response$4$42.5$graph_facebook_com_me_bob, 400));
goto label_11;


label_9_false :
assume !(INT_NEQ($http_response$4$42.5$graph_facebook_com_me_bob, 400));
goto label_10;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\bob.h(50)
label_10:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\bob.h"} {:sourceline 50} true;
$result.graph_facebook_com_me_bob$39.4$1$graph_facebook_com_me_bob := $http_response$4$42.5$graph_facebook_com_me_bob ;
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\bob.h(46)
label_11:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\bob.h"} {:sourceline 46} true;
Mem_T.type_Knowledge := Mem_T.type_Knowledge[type_Knowledge($k$3$41.11$graph_facebook_com_me_bob) := 5];
goto label_12;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\bob.h(47)
label_12:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\bob.h"} {:sourceline 47} true;
Mem_T.value_Knowledge := Mem_T.value_Knowledge[value_Knowledge($k$3$41.11$graph_facebook_com_me_bob) := Mem_T.User[$user_ID$2$39.54$graph_facebook_com_me_bob]];
goto label_13;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\bob.h(48)
label_13:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\bob.h"} {:sourceline 48} true;
call add_knowledge_to_bob ($k$3$41.11$graph_facebook_com_me_bob);
goto label_10;

}



procedure  graph_facebook_com_oauth_access_token($redirect_domain$1$295.58$graph_facebook_com_oauth_access_token_.1:int, $client_id$2$295.82$graph_facebook_com_oauth_access_token_.1:int, $app_secret$3$295.104$graph_facebook_com_oauth_access_token_.1:int, $code$4$295.120$graph_facebook_com_oauth_access_token_.1:int, $access_token$5$295.131$graph_facebook_com_oauth_access_token_.1:int) returns ($result.graph_facebook_com_oauth_access_token$295.4$1$graph_facebook_com_oauth_access_token:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0Knowledge;
modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100RP_Session;
modifies Mem_T.A100Scope;
modifies Mem_T.A37CHAR;
modifies Mem_T.A58CHAR;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Caller;
modifies Mem_T.INT4;
modifies Mem_T.Knowledge_Type;
modifies Mem_T.Location_Knowledge;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PKnowledge;
modifies Mem_T.PLocation_Knowledge;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.actionNumber_Dev_Guide_State;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.rp_sessions_RP_State;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.session_ID_RP_Session;
modifies Mem_T.session_length_RP_State;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.type_Knowledge;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.value_Knowledge;
modifies devGuideState;
modifies foo_rp_state;
modifies knowledge_length;
modifies server_state;
modifies temp;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $access_token$5$295.131$graph_facebook_com_oauth_access_token : int;
var $app$10$303.16$graph_facebook_com_oauth_access_token : int;
var $app_secret$3$295.104$graph_facebook_com_oauth_access_token : int;
var $at$7$300.14$graph_facebook_com_oauth_access_token : int;
var $client_id$2$295.82$graph_facebook_com_oauth_access_token : int;
var $code$4$295.120$graph_facebook_com_oauth_access_token : int;
var $found$9$302.5$graph_facebook_com_oauth_access_token : int;
var $i$8$301.5$graph_facebook_com_oauth_access_token : int;
var $logged_in_user$6$299.6$graph_facebook_com_oauth_access_token : int;
var $redirect_domain$1$295.58$graph_facebook_com_oauth_access_token : int;
var $result.question.2$ : int;
var $user_ID$11$304.6$graph_facebook_com_oauth_access_token : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;
var ___LOOP_24_alloc:int;
var ___LOOP_24_Mem_T.A0Knowledge:[int]int;
var ___LOOP_24_Mem_T.A100Access_Token:[int]int;
var ___LOOP_24_Mem_T.A100Code:[int]int;
var ___LOOP_24_Mem_T.A100Cookie:[int]int;
var ___LOOP_24_Mem_T.A100RP_Session:[int]int;
var ___LOOP_24_Mem_T.A100Scope:[int]int;
var ___LOOP_24_Mem_T.A37CHAR:[int]int;
var ___LOOP_24_Mem_T.A58CHAR:[int]int;
var ___LOOP_24_Mem_T.App_ID:[int]int;
var ___LOOP_24_Mem_T.App_Owner:[int]int;
var ___LOOP_24_Mem_T.App_Secret:[int]int;
var ___LOOP_24_Mem_T.Caller:[int]int;
var ___LOOP_24_Mem_T.INT4:[int]int;
var ___LOOP_24_Mem_T.Knowledge_Type:[int]int;
var ___LOOP_24_Mem_T.Location_Knowledge:[int]int;
var ___LOOP_24_Mem_T.PAccess_Token:[int]int;
var ___LOOP_24_Mem_T.PApp_Client_State:[int]int;
var ___LOOP_24_Mem_T.PCHAR:[int]int;
var ___LOOP_24_Mem_T.PCode:[int]int;
var ___LOOP_24_Mem_T.PCookie:[int]int;
var ___LOOP_24_Mem_T.PINT4:[int]int;
var ___LOOP_24_Mem_T.PKnowledge:[int]int;
var ___LOOP_24_Mem_T.PLocation_Knowledge:[int]int;
var ___LOOP_24_Mem_T.PPUINT2:[int]int;
var ___LOOP_24_Mem_T.PPlocaleinfo_struct:[int]int;
var ___LOOP_24_Mem_T.PRP_Session:[int]int;
var ___LOOP_24_Mem_T.PScope:[int]int;
var ___LOOP_24_Mem_T.PUINT2:[int]int;
var ___LOOP_24_Mem_T.PUser:[int]int;
var ___LOOP_24_Mem_T.PUser_Email:[int]int;
var ___LOOP_24_Mem_T.Plocaleinfo_struct:[int]int;
var ___LOOP_24_Mem_T.Redirect_Domain:[int]int;
var ___LOOP_24_Mem_T.Response_Type:[int]int;
var ___LOOP_24_Mem_T.Scope:[int]int;
var ___LOOP_24_Mem_T.UINT4:[int]int;
var ___LOOP_24_Mem_T.User:[int]int;
var ___LOOP_24_Mem_T.User_Credentials:[int]int;
var ___LOOP_24_Mem_T.User_Email:[int]int;
var ___LOOP_24_Mem_T.access_token_App_Client_State:[int]int;
var ___LOOP_24_Mem_T.actionNumber_Dev_Guide_State:[int]int;
var ___LOOP_24_Mem_T.app_ID_App_Client_State:[int]int;
var ___LOOP_24_Mem_T.app_ID_Code:[int]int;
var ___LOOP_24_Mem_T.app_ID_Registered_App:[int]int;
var ___LOOP_24_Mem_T.app_length_FB_Server_State:[int]int;
var ___LOOP_24_Mem_T.app_owner_App_Client_State:[int]int;
var ___LOOP_24_Mem_T.app_secret_Code:[int]int;
var ___LOOP_24_Mem_T.app_secret_Registered_App:[int]int;
var ___LOOP_24_Mem_T.code_App_Client_State:[int]int;
var ___LOOP_24_Mem_T.code_length_FB_Server_State:[int]int;
var ___LOOP_24_Mem_T.code_value_Code:[int]int;
var ___LOOP_24_Mem_T.codes_FB_Server_State:[int]int;
var ___LOOP_24_Mem_T.cookie_WWAHost_State:[int]int;
var ___LOOP_24_Mem_T.cookie_length_FB_Server_State:[int]int;
var ___LOOP_24_Mem_T.cookie_value_Cookie:[int]int;
var ___LOOP_24_Mem_T.cookies_FB_Server_State:[int]int;
var ___LOOP_24_Mem_T.current_state_WWAHost_State:[int]int;
var ___LOOP_24_Mem_T.redirect_domain_Registered_App:[int]int;
var ___LOOP_24_Mem_T.rp_sessions_RP_State:[int]int;
var ___LOOP_24_Mem_T.scope_Access_Token:[int]int;
var ___LOOP_24_Mem_T.scope_Registered_App:[int]int;
var ___LOOP_24_Mem_T.scope_length_Registered_App:[int]int;
var ___LOOP_24_Mem_T.session_ID_RP_Session:[int]int;
var ___LOOP_24_Mem_T.session_length_RP_State:[int]int;
var ___LOOP_24_Mem_T.token_length_FB_Server_State:[int]int;
var ___LOOP_24_Mem_T.token_value_Access_Token:[int]int;
var ___LOOP_24_Mem_T.tokens_FB_Server_State:[int]int;
var ___LOOP_24_Mem_T.type_Knowledge:[int]int;
var ___LOOP_24_Mem_T.user_ID_Access_Token:[int]int;
var ___LOOP_24_Mem_T.user_ID_Code:[int]int;
var ___LOOP_24_Mem_T.user_ID_Cookie:[int]int;
var ___LOOP_24_Mem_T.user_ID_RP_Session:[int]int;
var ___LOOP_24_Mem_T.value_Knowledge:[int]int;
var ___LOOP_24_Res_KERNEL_SOURCE:[int]int;
var ___LOOP_24_Res_PROBED:[int]int;


start:

call $app$10$303.16$graph_facebook_com_oauth_access_token := __HAVOC_malloc(20);
call $at$7$300.14$graph_facebook_com_oauth_access_token := __HAVOC_malloc(12);
call $result.question.2$ := __HAVOC_malloc(20);
$redirect_domain$1$295.58$graph_facebook_com_oauth_access_token := $redirect_domain$1$295.58$graph_facebook_com_oauth_access_token_.1;
$client_id$2$295.82$graph_facebook_com_oauth_access_token := $client_id$2$295.82$graph_facebook_com_oauth_access_token_.1;
$app_secret$3$295.104$graph_facebook_com_oauth_access_token := $app_secret$3$295.104$graph_facebook_com_oauth_access_token_.1;
$code$4$295.120$graph_facebook_com_oauth_access_token := $code$4$295.120$graph_facebook_com_oauth_access_token_.1;
$access_token$5$295.131$graph_facebook_com_oauth_access_token := $access_token$5$295.131$graph_facebook_com_oauth_access_token_.1;
goto label_3;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(351)
label_1:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 351} true;
call __HAVOC_free($app$10$303.16$graph_facebook_com_oauth_access_token);
call __HAVOC_free($at$7$300.14$graph_facebook_com_oauth_access_token);
call __HAVOC_free($result.question.2$);
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(351)
label_2:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 351} true;
assume false;
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(299)
label_3:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 299} true;
goto label_4;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(299)
label_4:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 299} true;
$logged_in_user$6$299.6$graph_facebook_com_oauth_access_token := 0 ;
goto label_5;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(300)
label_5:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 300} true;
goto label_6;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(301)
label_6:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 301} true;
goto label_7;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(301)
label_7:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 301} true;
$i$8$301.5$graph_facebook_com_oauth_access_token := 0 ;
goto label_8;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(302)
label_8:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 302} true;
goto label_9;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(302)
label_9:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 302} true;
$found$9$302.5$graph_facebook_com_oauth_access_token := 0 ;
goto label_10;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(303)
label_10:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 303} true;
goto label_11;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(304)
label_11:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 304} true;
goto label_12;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(304)
label_12:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 304} true;
$user_ID$11$304.6$graph_facebook_com_oauth_access_token := 0 ;
goto label_13;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(305)
label_13:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 305} true;
goto label_13_true , label_13_false ;


label_13_true :
assume ($client_id$2$295.82$graph_facebook_com_oauth_access_token != 0);
goto label_15;


label_13_false :
assume ($client_id$2$295.82$graph_facebook_com_oauth_access_token == 0);
goto label_14;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(306)
label_14:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 306} true;
$found$9$302.5$graph_facebook_com_oauth_access_token := 1 ;
goto label_37;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(305)
label_15:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 305} true;
goto label_15_true , label_15_false ;


label_15_true :
assume (INT_EQ($client_id$2$295.82$graph_facebook_com_oauth_access_token, 1));
goto label_14;


label_15_false :
assume !(INT_EQ($client_id$2$295.82$graph_facebook_com_oauth_access_token, 1));
goto label_16;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(309)
label_16:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 309} true;
goto label_16_true , label_16_false ;


label_16_true :
assume ($found$9$302.5$graph_facebook_com_oauth_access_token != 0);
goto label_18;


label_16_false :
assume ($found$9$302.5$graph_facebook_com_oauth_access_token == 0);
goto label_17;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(312)
label_17:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 312} true;
$result.graph_facebook_com_oauth_access_token$295.4$1$graph_facebook_com_oauth_access_token := 400 ;
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(317)
label_18:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 317} true;
goto label_18_true , label_18_false ;


label_18_true :
assume (INT_NEQ(Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app$10$303.16$graph_facebook_com_oauth_access_token)], $redirect_domain$1$295.58$graph_facebook_com_oauth_access_token));
goto label_20;


label_18_false :
assume !(INT_NEQ(Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app$10$303.16$graph_facebook_com_oauth_access_token)], $redirect_domain$1$295.58$graph_facebook_com_oauth_access_token));
goto label_19;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(323)
label_19:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 323} true;
goto label_19_true , label_19_false ;


label_19_true :
assume (INT_NEQ(Mem_T.app_secret_Registered_App[app_secret_Registered_App($app$10$303.16$graph_facebook_com_oauth_access_token)], $app_secret$3$295.104$graph_facebook_com_oauth_access_token));
goto label_23;


label_19_false :
assume !(INT_NEQ(Mem_T.app_secret_Registered_App[app_secret_Registered_App($app$10$303.16$graph_facebook_com_oauth_access_token)], $app_secret$3$295.104$graph_facebook_com_oauth_access_token));
goto label_22;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(317)
label_20:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 317} true;
goto label_20_true , label_20_false ;


label_20_true :
assume (INT_NEQ($redirect_domain$1$295.58$graph_facebook_com_oauth_access_token, 3));
goto label_21;


label_20_false :
assume !(INT_NEQ($redirect_domain$1$295.58$graph_facebook_com_oauth_access_token, 3));
goto label_19;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(319)
label_21:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 319} true;
$result.graph_facebook_com_oauth_access_token$295.4$1$graph_facebook_com_oauth_access_token := 400 ;
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(329)
label_22:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 329} true;
$i$8$301.5$graph_facebook_com_oauth_access_token := 0 ;
goto label_24;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(325)
label_23:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 325} true;
$result.graph_facebook_com_oauth_access_token$295.4$1$graph_facebook_com_oauth_access_token := 400 ;
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(329)
label_24:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 329} true;
// loop entry initialization...
___LOOP_24_alloc := alloc;
___LOOP_24_Mem_T.A0Knowledge:=Mem_T.A0Knowledge;
___LOOP_24_Mem_T.A100Access_Token:=Mem_T.A100Access_Token;
___LOOP_24_Mem_T.A100Code:=Mem_T.A100Code;
___LOOP_24_Mem_T.A100Cookie:=Mem_T.A100Cookie;
___LOOP_24_Mem_T.A100RP_Session:=Mem_T.A100RP_Session;
___LOOP_24_Mem_T.A100Scope:=Mem_T.A100Scope;
___LOOP_24_Mem_T.A37CHAR:=Mem_T.A37CHAR;
___LOOP_24_Mem_T.A58CHAR:=Mem_T.A58CHAR;
___LOOP_24_Mem_T.App_ID:=Mem_T.App_ID;
___LOOP_24_Mem_T.App_Owner:=Mem_T.App_Owner;
___LOOP_24_Mem_T.App_Secret:=Mem_T.App_Secret;
___LOOP_24_Mem_T.Caller:=Mem_T.Caller;
___LOOP_24_Mem_T.INT4:=Mem_T.INT4;
___LOOP_24_Mem_T.Knowledge_Type:=Mem_T.Knowledge_Type;
___LOOP_24_Mem_T.Location_Knowledge:=Mem_T.Location_Knowledge;
___LOOP_24_Mem_T.PAccess_Token:=Mem_T.PAccess_Token;
___LOOP_24_Mem_T.PApp_Client_State:=Mem_T.PApp_Client_State;
___LOOP_24_Mem_T.PCHAR:=Mem_T.PCHAR;
___LOOP_24_Mem_T.PCode:=Mem_T.PCode;
___LOOP_24_Mem_T.PCookie:=Mem_T.PCookie;
___LOOP_24_Mem_T.PINT4:=Mem_T.PINT4;
___LOOP_24_Mem_T.PKnowledge:=Mem_T.PKnowledge;
___LOOP_24_Mem_T.PLocation_Knowledge:=Mem_T.PLocation_Knowledge;
___LOOP_24_Mem_T.PPUINT2:=Mem_T.PPUINT2;
___LOOP_24_Mem_T.PPlocaleinfo_struct:=Mem_T.PPlocaleinfo_struct;
___LOOP_24_Mem_T.PRP_Session:=Mem_T.PRP_Session;
___LOOP_24_Mem_T.PScope:=Mem_T.PScope;
___LOOP_24_Mem_T.PUINT2:=Mem_T.PUINT2;
___LOOP_24_Mem_T.PUser:=Mem_T.PUser;
___LOOP_24_Mem_T.PUser_Email:=Mem_T.PUser_Email;
___LOOP_24_Mem_T.Plocaleinfo_struct:=Mem_T.Plocaleinfo_struct;
___LOOP_24_Mem_T.Redirect_Domain:=Mem_T.Redirect_Domain;
___LOOP_24_Mem_T.Response_Type:=Mem_T.Response_Type;
___LOOP_24_Mem_T.Scope:=Mem_T.Scope;
___LOOP_24_Mem_T.UINT4:=Mem_T.UINT4;
___LOOP_24_Mem_T.User:=Mem_T.User;
___LOOP_24_Mem_T.User_Credentials:=Mem_T.User_Credentials;
___LOOP_24_Mem_T.User_Email:=Mem_T.User_Email;
___LOOP_24_Mem_T.access_token_App_Client_State:=Mem_T.access_token_App_Client_State;
___LOOP_24_Mem_T.actionNumber_Dev_Guide_State:=Mem_T.actionNumber_Dev_Guide_State;
___LOOP_24_Mem_T.app_ID_App_Client_State:=Mem_T.app_ID_App_Client_State;
___LOOP_24_Mem_T.app_ID_Code:=Mem_T.app_ID_Code;
___LOOP_24_Mem_T.app_ID_Registered_App:=Mem_T.app_ID_Registered_App;
___LOOP_24_Mem_T.app_length_FB_Server_State:=Mem_T.app_length_FB_Server_State;
___LOOP_24_Mem_T.app_owner_App_Client_State:=Mem_T.app_owner_App_Client_State;
___LOOP_24_Mem_T.app_secret_Code:=Mem_T.app_secret_Code;
___LOOP_24_Mem_T.app_secret_Registered_App:=Mem_T.app_secret_Registered_App;
___LOOP_24_Mem_T.code_App_Client_State:=Mem_T.code_App_Client_State;
___LOOP_24_Mem_T.code_length_FB_Server_State:=Mem_T.code_length_FB_Server_State;
___LOOP_24_Mem_T.code_value_Code:=Mem_T.code_value_Code;
___LOOP_24_Mem_T.codes_FB_Server_State:=Mem_T.codes_FB_Server_State;
___LOOP_24_Mem_T.cookie_WWAHost_State:=Mem_T.cookie_WWAHost_State;
___LOOP_24_Mem_T.cookie_length_FB_Server_State:=Mem_T.cookie_length_FB_Server_State;
___LOOP_24_Mem_T.cookie_value_Cookie:=Mem_T.cookie_value_Cookie;
___LOOP_24_Mem_T.cookies_FB_Server_State:=Mem_T.cookies_FB_Server_State;
___LOOP_24_Mem_T.current_state_WWAHost_State:=Mem_T.current_state_WWAHost_State;
___LOOP_24_Mem_T.redirect_domain_Registered_App:=Mem_T.redirect_domain_Registered_App;
___LOOP_24_Mem_T.rp_sessions_RP_State:=Mem_T.rp_sessions_RP_State;
___LOOP_24_Mem_T.scope_Access_Token:=Mem_T.scope_Access_Token;
___LOOP_24_Mem_T.scope_Registered_App:=Mem_T.scope_Registered_App;
___LOOP_24_Mem_T.scope_length_Registered_App:=Mem_T.scope_length_Registered_App;
___LOOP_24_Mem_T.session_ID_RP_Session:=Mem_T.session_ID_RP_Session;
___LOOP_24_Mem_T.session_length_RP_State:=Mem_T.session_length_RP_State;
___LOOP_24_Mem_T.token_length_FB_Server_State:=Mem_T.token_length_FB_Server_State;
___LOOP_24_Mem_T.token_value_Access_Token:=Mem_T.token_value_Access_Token;
___LOOP_24_Mem_T.tokens_FB_Server_State:=Mem_T.tokens_FB_Server_State;
___LOOP_24_Mem_T.type_Knowledge:=Mem_T.type_Knowledge;
___LOOP_24_Mem_T.user_ID_Access_Token:=Mem_T.user_ID_Access_Token;
___LOOP_24_Mem_T.user_ID_Code:=Mem_T.user_ID_Code;
___LOOP_24_Mem_T.user_ID_Cookie:=Mem_T.user_ID_Cookie;
___LOOP_24_Mem_T.user_ID_RP_Session:=Mem_T.user_ID_RP_Session;
___LOOP_24_Mem_T.value_Knowledge:=Mem_T.value_Knowledge;
___LOOP_24_Res_KERNEL_SOURCE := Res_KERNEL_SOURCE;
___LOOP_24_Res_PROBED := Res_PROBED;
goto label_24_head;


label_24_head:
// loop head assertions...



// end loop head assertions

goto label_24_true , label_24_false ;


label_24_true :
assume (INT_LT($i$8$301.5$graph_facebook_com_oauth_access_token, Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)]));
goto label_26;


label_24_false :
assume !(INT_LT($i$8$301.5$graph_facebook_com_oauth_access_token, Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)]));
goto label_25;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(338)
label_25:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 338} true;
goto label_25_true , label_25_false ;


label_25_true :
assume ($user_ID$11$304.6$graph_facebook_com_oauth_access_token != 0);
goto label_30;


label_25_false :
assume ($user_ID$11$304.6$graph_facebook_com_oauth_access_token == 0);
goto label_29;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(331)
label_26:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 331} true;
goto label_26_true , label_26_false ;


label_26_true :
assume (INT_EQ(Mem_T.code_value_Code[code_value_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 16, $i$8$301.5$graph_facebook_com_oauth_access_token))], $code$4$295.120$graph_facebook_com_oauth_access_token));
goto label_28;


label_26_false :
assume !(INT_EQ(Mem_T.code_value_Code[code_value_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 16, $i$8$301.5$graph_facebook_com_oauth_access_token))], $code$4$295.120$graph_facebook_com_oauth_access_token));
goto label_27;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(329)
label_27:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 329} true;
$i$8$301.5$graph_facebook_com_oauth_access_token := PLUS($i$8$301.5$graph_facebook_com_oauth_access_token, 1, 1) ;
goto label_24_head;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(333)
label_28:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 333} true;
$user_ID$11$304.6$graph_facebook_com_oauth_access_token := Mem_T.user_ID_Code[user_ID_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 16, $i$8$301.5$graph_facebook_com_oauth_access_token))] ;
goto label_25;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(338)
label_29:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 338} true;
$result.graph_facebook_com_oauth_access_token$295.4$1$graph_facebook_com_oauth_access_token := 400 ;
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(342)
label_30:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 342} true;
Mem_T.token_value_Access_Token := Mem_T.token_value_Access_Token[token_value_Access_Token($at$7$300.14$graph_facebook_com_oauth_access_token) := Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)]];
goto label_31;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(343)
label_31:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 343} true;
Mem_T.user_ID_Access_Token := Mem_T.user_ID_Access_Token[user_ID_Access_Token($at$7$300.14$graph_facebook_com_oauth_access_token) := $user_ID$11$304.6$graph_facebook_com_oauth_access_token];
goto label_32;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(344)
label_32:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 344} true;
Mem_T.scope_Access_Token := Mem_T.scope_Access_Token[scope_Access_Token($at$7$300.14$graph_facebook_com_oauth_access_token) := Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app$10$303.16$graph_facebook_com_oauth_access_token)], 4, $user_ID$11$304.6$graph_facebook_com_oauth_access_token)]];
goto label_33;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(345)
label_33:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 345} true;
Mem_T.token_value_Access_Token := Mem_T.token_value_Access_Token[token_value_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)])) := Mem_T.token_value_Access_Token[token_value_Access_Token($at$7$300.14$graph_facebook_com_oauth_access_token)]];
Mem_T.user_ID_Access_Token := Mem_T.user_ID_Access_Token[user_ID_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)])) := Mem_T.user_ID_Access_Token[user_ID_Access_Token($at$7$300.14$graph_facebook_com_oauth_access_token)]];
Mem_T.scope_Access_Token := Mem_T.scope_Access_Token[scope_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)])) := Mem_T.scope_Access_Token[scope_Access_Token($at$7$300.14$graph_facebook_com_oauth_access_token)]];
goto label_34;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(346)
label_34:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 346} true;
tempBoogie0 := PLUS(Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)], 1, 1) ;
Mem_T.token_length_FB_Server_State := Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state) := tempBoogie0];
goto label_35;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(348)
label_35:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 348} true;
Mem_T.INT4 := Mem_T.INT4[$access_token$5$295.131$graph_facebook_com_oauth_access_token := Mem_T.token_value_Access_Token[token_value_Access_Token($at$7$300.14$graph_facebook_com_oauth_access_token)]];
goto label_36;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(350)
label_36:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 350} true;
$result.graph_facebook_com_oauth_access_token$295.4$1$graph_facebook_com_oauth_access_token := 200 ;
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(307)
label_37:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 307} true;
goto label_37_true , label_37_false ;


label_37_true :
assume ($client_id$2$295.82$graph_facebook_com_oauth_access_token != 0);
goto label_39;


label_37_false :
assume ($client_id$2$295.82$graph_facebook_com_oauth_access_token == 0);
goto label_38;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(307)
label_38:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 307} true;
Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($result.question.2$) := Mem_T.app_ID_Registered_App[app_ID_Registered_App(app_F_FB_Server_State(server_state))]];
Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($result.question.2$) := Mem_T.app_secret_Registered_App[app_secret_Registered_App(app_F_FB_Server_State(server_state))]];
Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($result.question.2$) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App(app_F_FB_Server_State(server_state))]];
Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($result.question.2$) := Mem_T.scope_Registered_App[scope_Registered_App(app_F_FB_Server_State(server_state))]];
Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App[scope_length_Registered_App($result.question.2$) := Mem_T.scope_length_Registered_App[scope_length_Registered_App(app_F_FB_Server_State(server_state))]];
goto label_40;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(307)
label_39:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 307} true;
Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($result.question.2$) := Mem_T.app_ID_Registered_App[app_ID_Registered_App(app_B_FB_Server_State(server_state))]];
Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($result.question.2$) := Mem_T.app_secret_Registered_App[app_secret_Registered_App(app_B_FB_Server_State(server_state))]];
Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($result.question.2$) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App(app_B_FB_Server_State(server_state))]];
Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($result.question.2$) := Mem_T.scope_Registered_App[scope_Registered_App(app_B_FB_Server_State(server_state))]];
Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App[scope_length_Registered_App($result.question.2$) := Mem_T.scope_length_Registered_App[scope_length_Registered_App(app_B_FB_Server_State(server_state))]];
goto label_40;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(307)
label_40:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 307} true;
Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($app$10$303.16$graph_facebook_com_oauth_access_token) := Mem_T.app_ID_Registered_App[app_ID_Registered_App($result.question.2$)]];
Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($app$10$303.16$graph_facebook_com_oauth_access_token) := Mem_T.app_secret_Registered_App[app_secret_Registered_App($result.question.2$)]];
Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app$10$303.16$graph_facebook_com_oauth_access_token) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($result.question.2$)]];
Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($app$10$303.16$graph_facebook_com_oauth_access_token) := Mem_T.scope_Registered_App[scope_Registered_App($result.question.2$)]];
Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App[scope_length_Registered_App($app$10$303.16$graph_facebook_com_oauth_access_token) := Mem_T.scope_length_Registered_App[scope_length_Registered_App($result.question.2$)]];
goto label_16;

}



procedure  graph_facebook_com_oauth_access_token_bob($redirect_domain$1$26.62$graph_facebook_com_oauth_access_token_bob_.1:int, $client_id$2$26.86$graph_facebook_com_oauth_access_token_bob_.1:int, $app_secret$3$26.108$graph_facebook_com_oauth_access_token_bob_.1:int, $code$4$26.124$graph_facebook_com_oauth_access_token_bob_.1:int, $access_token$5$26.135$graph_facebook_com_oauth_access_token_bob_.1:int) returns ($result.graph_facebook_com_oauth_access_token_bob$26.4$1$graph_facebook_com_oauth_access_token_bob:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0Knowledge;
modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100RP_Session;
modifies Mem_T.A100Scope;
modifies Mem_T.A37CHAR;
modifies Mem_T.A58CHAR;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Caller;
modifies Mem_T.INT4;
modifies Mem_T.Knowledge_Type;
modifies Mem_T.Location_Knowledge;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PKnowledge;
modifies Mem_T.PLocation_Knowledge;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.actionNumber_Dev_Guide_State;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.rp_sessions_RP_State;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.session_ID_RP_Session;
modifies Mem_T.session_length_RP_State;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.type_Knowledge;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.value_Knowledge;
modifies devGuideState;
modifies foo_rp_state;
modifies knowledge_length;
modifies server_state;
modifies temp;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $access_token$5$26.135$graph_facebook_com_oauth_access_token_bob : int;
var $app_secret$3$26.108$graph_facebook_com_oauth_access_token_bob : int;
var $client_id$2$26.86$graph_facebook_com_oauth_access_token_bob : int;
var $code$4$26.124$graph_facebook_com_oauth_access_token_bob : int;
var $http_response$7$29.5$graph_facebook_com_oauth_access_token_bob : int;
var $k$6$28.11$graph_facebook_com_oauth_access_token_bob : int;
var $redirect_domain$1$26.62$graph_facebook_com_oauth_access_token_bob : int;
var $result.graph_facebook_com_oauth_access_token$29.58$2$graph_facebook_com_oauth_access_token_bob : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

call $k$6$28.11$graph_facebook_com_oauth_access_token_bob := __HAVOC_malloc(8);
$redirect_domain$1$26.62$graph_facebook_com_oauth_access_token_bob := $redirect_domain$1$26.62$graph_facebook_com_oauth_access_token_bob_.1;
$client_id$2$26.86$graph_facebook_com_oauth_access_token_bob := $client_id$2$26.86$graph_facebook_com_oauth_access_token_bob_.1;
$app_secret$3$26.108$graph_facebook_com_oauth_access_token_bob := $app_secret$3$26.108$graph_facebook_com_oauth_access_token_bob_.1;
$code$4$26.124$graph_facebook_com_oauth_access_token_bob := $code$4$26.124$graph_facebook_com_oauth_access_token_bob_.1;
$access_token$5$26.135$graph_facebook_com_oauth_access_token_bob := $access_token$5$26.135$graph_facebook_com_oauth_access_token_bob_.1;
goto label_3;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\bob.h(37)
label_1:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\bob.h"} {:sourceline 37} true;
call __HAVOC_free($k$6$28.11$graph_facebook_com_oauth_access_token_bob);
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\bob.h(37)
label_2:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\bob.h"} {:sourceline 37} true;
assume false;
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\bob.h(28)
label_3:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\bob.h"} {:sourceline 28} true;
goto label_4;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\bob.h(29)
label_4:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\bob.h"} {:sourceline 29} true;
goto label_5;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\bob.h(29)
label_5:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\bob.h"} {:sourceline 29} true;
call $result.graph_facebook_com_oauth_access_token$29.58$2$graph_facebook_com_oauth_access_token_bob := graph_facebook_com_oauth_access_token ($redirect_domain$1$26.62$graph_facebook_com_oauth_access_token_bob, $client_id$2$26.86$graph_facebook_com_oauth_access_token_bob, $app_secret$3$26.108$graph_facebook_com_oauth_access_token_bob, $code$4$26.124$graph_facebook_com_oauth_access_token_bob, $access_token$5$26.135$graph_facebook_com_oauth_access_token_bob);
goto label_8;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\bob.h(29)
label_8:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\bob.h"} {:sourceline 29} true;
$http_response$7$29.5$graph_facebook_com_oauth_access_token_bob := $result.graph_facebook_com_oauth_access_token$29.58$2$graph_facebook_com_oauth_access_token_bob ;
goto label_9;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\bob.h(30)
label_9:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\bob.h"} {:sourceline 30} true;
goto label_9_true , label_9_false ;


label_9_true :
assume (INT_NEQ($http_response$7$29.5$graph_facebook_com_oauth_access_token_bob, 400));
goto label_11;


label_9_false :
assume !(INT_NEQ($http_response$7$29.5$graph_facebook_com_oauth_access_token_bob, 400));
goto label_10;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\bob.h(36)
label_10:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\bob.h"} {:sourceline 36} true;
$result.graph_facebook_com_oauth_access_token_bob$26.4$1$graph_facebook_com_oauth_access_token_bob := $http_response$7$29.5$graph_facebook_com_oauth_access_token_bob ;
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\bob.h(32)
label_11:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\bob.h"} {:sourceline 32} true;
Mem_T.type_Knowledge := Mem_T.type_Knowledge[type_Knowledge($k$6$28.11$graph_facebook_com_oauth_access_token_bob) := 1];
goto label_12;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\bob.h(33)
label_12:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\bob.h"} {:sourceline 33} true;
Mem_T.value_Knowledge := Mem_T.value_Knowledge[value_Knowledge($k$6$28.11$graph_facebook_com_oauth_access_token_bob) := Mem_T.INT4[$access_token$5$26.135$graph_facebook_com_oauth_access_token_bob]];
goto label_13;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\bob.h(34)
label_13:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\bob.h"} {:sourceline 34} true;
call add_knowledge_to_bob ($k$6$28.11$graph_facebook_com_oauth_access_token_bob);
goto label_10;

}



procedure  initiate_knowledge()


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0Knowledge;
modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100RP_Session;
modifies Mem_T.A100Scope;
modifies Mem_T.A37CHAR;
modifies Mem_T.A58CHAR;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Caller;
modifies Mem_T.INT4;
modifies Mem_T.Knowledge_Type;
modifies Mem_T.Location_Knowledge;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PKnowledge;
modifies Mem_T.PLocation_Knowledge;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.actionNumber_Dev_Guide_State;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.rp_sessions_RP_State;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.session_ID_RP_Session;
modifies Mem_T.session_length_RP_State;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.type_Knowledge;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.value_Knowledge;
modifies devGuideState;
modifies foo_rp_state;
modifies knowledge_length;
modifies server_state;
modifies temp;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $k1$1$465.11$initiate_knowledge : int;
var $k2$2$465.14$initiate_knowledge : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

call $k1$1$465.11$initiate_knowledge := __HAVOC_malloc(8);
call $k2$2$465.14$initiate_knowledge := __HAVOC_malloc(8);
goto label_3;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(474)
label_1:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 474} true;
call __HAVOC_free($k1$1$465.11$initiate_knowledge);
call __HAVOC_free($k2$2$465.14$initiate_knowledge);
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(474)
label_2:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 474} true;
assume false;
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(465)
label_3:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 465} true;
goto label_4;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(465)
label_4:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 465} true;
goto label_5;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(466)
label_5:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 466} true;
knowledge_length := 0 ;
goto label_6;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(468)
label_6:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 468} true;
Mem_T.type_Knowledge := Mem_T.type_Knowledge[type_Knowledge($k1$1$465.11$initiate_knowledge) := 6];
goto label_7;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(469)
label_7:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 469} true;
Mem_T.value_Knowledge := Mem_T.value_Knowledge[value_Knowledge($k1$1$465.11$initiate_knowledge) := 1];
goto label_8;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(470)
label_8:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 470} true;
call add_knowledge_to_bob ($k1$1$465.11$initiate_knowledge);
goto label_11;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(471)
label_11:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 471} true;
Mem_T.type_Knowledge := Mem_T.type_Knowledge[type_Knowledge($k2$2$465.14$initiate_knowledge) := 8];
goto label_12;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(472)
label_12:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 472} true;
Mem_T.value_Knowledge := Mem_T.value_Knowledge[value_Knowledge($k2$2$465.14$initiate_knowledge) := 1];
goto label_13;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(473)
label_13:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 473} true;
call add_knowledge_to_bob ($k2$2$465.14$initiate_knowledge);
goto label_1;

}



procedure  login_php($login_user$1$130.19$login_php_.1:int, $location$2$130.51$login_php_.1:int, $cookie$3$130.66$login_php_.1:int, $uc$4$130.91$login_php_.1:int) returns ($result.login_php$130.4$1$login_php:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0Knowledge;
modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100RP_Session;
modifies Mem_T.A100Scope;
modifies Mem_T.A37CHAR;
modifies Mem_T.A58CHAR;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Caller;
modifies Mem_T.INT4;
modifies Mem_T.Knowledge_Type;
modifies Mem_T.Location_Knowledge;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PKnowledge;
modifies Mem_T.PLocation_Knowledge;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.actionNumber_Dev_Guide_State;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.rp_sessions_RP_State;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.session_ID_RP_Session;
modifies Mem_T.session_length_RP_State;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.type_Knowledge;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.value_Knowledge;
modifies devGuideState;
modifies foo_rp_state;
modifies knowledge_length;
modifies server_state;
modifies temp;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $c$5$132.8$login_php : int;
var $cookie$3$130.66$login_php : int;
var $location$2$130.51$login_php : int;
var $login_user$1$130.19$login_php : int;
var $uc$4$130.91$login_php : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

call $c$5$132.8$login_php := __HAVOC_malloc(8);
$login_user$1$130.19$login_php := $login_user$1$130.19$login_php_.1;
$location$2$130.51$login_php := $location$2$130.51$login_php_.1;
$cookie$3$130.66$login_php := $cookie$3$130.66$login_php_.1;
$uc$4$130.91$login_php := $uc$4$130.91$login_php_.1;
goto label_3;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(150)
label_1:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 150} true;
call __HAVOC_free($c$5$132.8$login_php);
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(150)
label_2:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 150} true;
assume false;
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(132)
label_3:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 132} true;
goto label_4;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(140)
label_4:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 140} true;
goto label_4_true , label_4_false ;


label_4_true :
assume (INT_EQ($login_user$1$130.19$login_php, 1));
goto label_6;


label_4_false :
assume !(INT_EQ($login_user$1$130.19$login_php, 1));
goto label_5;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(141)
label_5:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 141} true;
goto label_5_true , label_5_false ;


label_5_true :
assume (INT_EQ($login_user$1$130.19$login_php, 2));
goto label_9;


label_5_false :
assume !(INT_EQ($login_user$1$130.19$login_php, 2));
goto label_8;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(140)
label_6:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 140} true;
goto label_6_true , label_6_false ;


label_6_true :
assume ($uc$4$130.91$login_php != 0);
goto label_7;


label_6_false :
assume ($uc$4$130.91$login_php == 0);
goto label_5;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(140)
label_7:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 140} true;
$result.login_php$130.4$1$login_php := 400 ;
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(142)
label_8:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 142} true;
Mem_T.cookie_value_Cookie := Mem_T.cookie_value_Cookie[cookie_value_Cookie($c$5$132.8$login_php) := Mem_T.cookie_length_FB_Server_State[cookie_length_FB_Server_State(server_state)]];
goto label_11;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(141)
label_9:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 141} true;
goto label_9_true , label_9_false ;


label_9_true :
assume (INT_NEQ($uc$4$130.91$login_php, 1));
goto label_10;


label_9_false :
assume !(INT_NEQ($uc$4$130.91$login_php, 1));
goto label_8;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(141)
label_10:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 141} true;
$result.login_php$130.4$1$login_php := 400 ;
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(143)
label_11:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 143} true;
Mem_T.user_ID_Cookie := Mem_T.user_ID_Cookie[user_ID_Cookie($c$5$132.8$login_php) := $login_user$1$130.19$login_php];
goto label_12;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(144)
label_12:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 144} true;
Mem_T.cookie_value_Cookie := Mem_T.cookie_value_Cookie[cookie_value_Cookie(PLUS(Mem_T.cookies_FB_Server_State[cookies_FB_Server_State(server_state)], 8, Mem_T.cookie_length_FB_Server_State[cookie_length_FB_Server_State(server_state)])) := Mem_T.cookie_value_Cookie[cookie_value_Cookie($c$5$132.8$login_php)]];
Mem_T.user_ID_Cookie := Mem_T.user_ID_Cookie[user_ID_Cookie(PLUS(Mem_T.cookies_FB_Server_State[cookies_FB_Server_State(server_state)], 8, Mem_T.cookie_length_FB_Server_State[cookie_length_FB_Server_State(server_state)])) := Mem_T.user_ID_Cookie[user_ID_Cookie($c$5$132.8$login_php)]];
goto label_13;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(145)
label_13:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 145} true;
Mem_T.INT4 := Mem_T.INT4[$cookie$3$130.66$login_php := Mem_T.cookie_value_Cookie[cookie_value_Cookie($c$5$132.8$login_php)]];
goto label_14;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(146)
label_14:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 146} true;
tempBoogie0 := PLUS(Mem_T.cookie_length_FB_Server_State[cookie_length_FB_Server_State(server_state)], 1, 1) ;
Mem_T.cookie_length_FB_Server_State := Mem_T.cookie_length_FB_Server_State[cookie_length_FB_Server_State(server_state) := tempBoogie0];
goto label_15;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(148)
label_15:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 148} true;
Mem_T.Location_Knowledge := Mem_T.Location_Knowledge[$location$2$130.51$login_php := 2];
goto label_16;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(149)
label_16:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 149} true;
$result.login_php$130.4$1$login_php := 302 ;
goto label_1;

}



procedure  main() returns ($result.main$479.4$1$main:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0Knowledge;
modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100RP_Session;
modifies Mem_T.A100Scope;
modifies Mem_T.A37CHAR;
modifies Mem_T.A58CHAR;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Caller;
modifies Mem_T.INT4;
modifies Mem_T.Knowledge_Type;
modifies Mem_T.Location_Knowledge;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PKnowledge;
modifies Mem_T.PLocation_Knowledge;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.actionNumber_Dev_Guide_State;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.rp_sessions_RP_State;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.session_ID_RP_Session;
modifies Mem_T.session_length_RP_State;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.type_Knowledge;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.value_Knowledge;
modifies devGuideState;
modifies foo_rp_state;
modifies knowledge_length;
modifies server_state;
modifies temp;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $BScope$7$490.7$main : int;
var $FScope$6$489.7$main : int;
var $ats$2$485.14$main : int;
var $codes$5$488.6$main : int;
var $cookies$4$487.8$main : int;
var $result.draw_from_knowledge_pool$550.38$2$main : int;
var $rps$3$486.12$main : int;
var $user_email$1$484.12$main : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

assume INT_LT(0,alloc);
call __havoc_heapglobal_init();
call $BScope$7$490.7$main := __HAVOC_malloc(400);
call $FScope$6$489.7$main := __HAVOC_malloc(400);
call $ats$2$485.14$main := __HAVOC_malloc(1200);
call $codes$5$488.6$main := __HAVOC_malloc(1600);
call $cookies$4$487.8$main := __HAVOC_malloc(800);
call $rps$3$486.12$main := __HAVOC_malloc(800);
goto label_3;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(553)
label_1:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 553} true;
call __HAVOC_free($BScope$7$490.7$main);
call __HAVOC_free($FScope$6$489.7$main);
call __HAVOC_free($ats$2$485.14$main);
call __HAVOC_free($codes$5$488.6$main);
call __HAVOC_free($cookies$4$487.8$main);
call __HAVOC_free($rps$3$486.12$main);
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(553)
label_2:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 553} true;
assume false;
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(484)
label_3:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 484} true;
goto label_4;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(484)
label_4:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 484} true;
$user_email$1$484.12$main := 0 ;
goto label_5;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(485)
label_5:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 485} true;
goto label_6;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(486)
label_6:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 486} true;
goto label_7;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(487)
label_7:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 487} true;
goto label_8;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(488)
label_8:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 488} true;
goto label_9;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(489)
label_9:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 489} true;
goto label_10;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(490)
label_10:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 490} true;
goto label_11;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(493)
label_11:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 493} true;
Mem_T.actionNumber_Dev_Guide_State := Mem_T.actionNumber_Dev_Guide_State[actionNumber_Dev_Guide_State(devGuideState) := 0];
goto label_12;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(497)
label_12:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 497} true;
Mem_T.session_length_RP_State := Mem_T.session_length_RP_State[session_length_RP_State(foo_rp_state) := 0];
goto label_13;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(498)
label_13:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 498} true;
Mem_T.rp_sessions_RP_State := Mem_T.rp_sessions_RP_State[rp_sessions_RP_State(foo_rp_state) := $rps$3$486.12$main];
goto label_14;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(501)
label_14:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 501} true;
Mem_T.cookies_FB_Server_State := Mem_T.cookies_FB_Server_State[cookies_FB_Server_State(server_state) := $cookies$4$487.8$main];
goto label_15;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(502)
label_15:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 502} true;
Mem_T.cookie_length_FB_Server_State := Mem_T.cookie_length_FB_Server_State[cookie_length_FB_Server_State(server_state) := 0];
goto label_16;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(504)
label_16:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 504} true;
Mem_T.tokens_FB_Server_State := Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state) := $ats$2$485.14$main];
goto label_17;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(505)
label_17:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 505} true;
Mem_T.token_length_FB_Server_State := Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state) := 0];
goto label_18;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(507)
label_18:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 507} true;
Mem_T.codes_FB_Server_State := Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state) := $codes$5$488.6$main];
goto label_19;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(508)
label_19:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 508} true;
Mem_T.code_length_FB_Server_State := Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state) := 0];
goto label_20;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(510)
label_20:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 510} true;
temp := 0 ;
goto label_21;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(512)
label_21:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 512} true;
Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App(app_F_FB_Server_State(server_state)) := 0];
goto label_22;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(513)
label_22:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 513} true;
Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App(app_B_FB_Server_State(server_state)) := 1];
goto label_23;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(514)
label_23:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 514} true;
Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App(app_F_FB_Server_State(server_state)) := 0];
goto label_24;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(515)
label_24:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 515} true;
Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App(app_B_FB_Server_State(server_state)) := 1];
goto label_25;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(516)
label_25:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 516} true;
Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App(app_F_FB_Server_State(server_state)) := 1];
goto label_26;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(517)
label_26:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 517} true;
Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App(app_B_FB_Server_State(server_state)) := 2];
goto label_27;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(518)
label_27:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 518} true;
Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App(app_F_FB_Server_State(server_state)) := $FScope$6$489.7$main];
goto label_28;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(519)
label_28:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 519} true;
Mem_T.Scope := Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App(app_F_FB_Server_State(server_state))], 4, 1) := 0];
goto label_29;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(520)
label_29:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 520} true;
Mem_T.Scope := Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App(app_F_FB_Server_State(server_state))], 4, 2) := 0];
goto label_30;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(521)
label_30:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 521} true;
Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App(app_B_FB_Server_State(server_state)) := $BScope$7$490.7$main];
goto label_31;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(522)
label_31:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 522} true;
Mem_T.Scope := Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App(app_B_FB_Server_State(server_state))], 4, 1) := 0];
goto label_32;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(523)
label_32:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 523} true;
Mem_T.Scope := Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App(app_B_FB_Server_State(server_state))], 4, 2) := 0];
goto label_33;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(524)
label_33:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 524} true;
Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App[scope_length_Registered_App(app_F_FB_Server_State(server_state)) := 0];
goto label_34;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(525)
label_34:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 525} true;
Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App[scope_length_Registered_App(app_B_FB_Server_State(server_state)) := 0];
goto label_35;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(526)
label_35:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 526} true;
Mem_T.app_length_FB_Server_State := Mem_T.app_length_FB_Server_State[app_length_FB_Server_State(server_state) := 2];
goto label_36;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(529)
label_36:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 529} true;
Mem_T.app_owner_App_Client_State := Mem_T.app_owner_App_Client_State[app_owner_App_Client_State(foo_app_state) := 0];
goto label_37;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(530)
label_37:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 530} true;
Mem_T.app_ID_App_Client_State := Mem_T.app_ID_App_Client_State[app_ID_App_Client_State(foo_app_state) := 0];
goto label_38;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(531)
label_38:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 531} true;
Mem_T.access_token_App_Client_State := Mem_T.access_token_App_Client_State[access_token_App_Client_State(foo_app_state) := -1];
goto label_39;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(532)
label_39:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 532} true;
Mem_T.code_App_Client_State := Mem_T.code_App_Client_State[code_App_Client_State(foo_app_state) := -1];
goto label_40;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(534)
label_40:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 534} true;
Mem_T.app_owner_App_Client_State := Mem_T.app_owner_App_Client_State[app_owner_App_Client_State(mal_app_state) := 1];
goto label_41;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(535)
label_41:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 535} true;
Mem_T.access_token_App_Client_State := Mem_T.access_token_App_Client_State[access_token_App_Client_State(mal_app_state) := -1];
goto label_42;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(536)
label_42:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 536} true;
Mem_T.code_App_Client_State := Mem_T.code_App_Client_State[code_App_Client_State(mal_app_state) := -1];
goto label_43;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(539)
label_43:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 539} true;
Mem_T.cookie_WWAHost_State := Mem_T.cookie_WWAHost_State[cookie_WWAHost_State(wwahost_state) := -1];
goto label_44;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(540)
label_44:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 540} true;
Mem_T.current_state_WWAHost_State := Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state) := mal_app_state];
goto label_45;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(543)
label_45:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 543} true;
call initiate_knowledge ();
goto label_48;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(547)
label_48:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 547} true;
call takeAction ();
goto label_51;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(548)
label_51:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 548} true;
call takeAction ();
goto label_54;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(549)
label_54:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 549} true;
call takeAction ();
goto label_57;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(550)
label_57:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 550} true;
call $result.draw_from_knowledge_pool$550.38$2$main := draw_from_knowledge_pool (9);
goto label_60;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(550)
label_60:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 550} true;
$user_email$1$484.12$main := $result.draw_from_knowledge_pool$550.38$2$main ;
goto label_61;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(551)
label_61:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 551} true;
//TAG: user_email != 1
assert (INT_NEQ($user_email$1$484.12$main, 1));
goto label_62;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(552)
label_62:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 552} true;
$result.main$479.4$1$main := 0 ;
goto label_1;

}



procedure  mal_client_app_calls()


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0Knowledge;
modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100RP_Session;
modifies Mem_T.A100Scope;
modifies Mem_T.A37CHAR;
modifies Mem_T.A58CHAR;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Caller;
modifies Mem_T.INT4;
modifies Mem_T.Knowledge_Type;
modifies Mem_T.Location_Knowledge;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PKnowledge;
modifies Mem_T.PLocation_Knowledge;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.actionNumber_Dev_Guide_State;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.rp_sessions_RP_State;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.session_ID_RP_Session;
modifies Mem_T.session_length_RP_State;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.type_Knowledge;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.value_Knowledge;
modifies devGuideState;
modifies foo_rp_state;
modifies knowledge_length;
modifies server_state;
modifies temp;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $API_id$2$404.16$mal_client_app_calls : int;
var $callee_id$1$404.5$mal_client_app_calls : int;
var $result.not_violating_client_dev_guide$408.35$3$mal_client_app_calls : int;
var $result.not_violating_common_sense$408.93$4$mal_client_app_calls : int;
var $result.poirot_nondet$405.24$1$mal_client_app_calls : int;
var $result.poirot_nondet$407.21$2$mal_client_app_calls : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

goto label_3;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(422)
label_1:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 422} true;
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(422)
label_2:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 422} true;
assume false;
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(404)
label_3:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 404} true;
goto label_4;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(404)
label_4:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 404} true;
goto label_5;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(405)
label_5:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 405} true;
call $result.poirot_nondet$405.24$1$mal_client_app_calls := poirot_nondet ();
goto label_8;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(405)
label_8:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 405} true;
$callee_id$1$404.5$mal_client_app_calls := $result.poirot_nondet$405.24$1$mal_client_app_calls ;
goto label_9;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(407)
label_9:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 407} true;
call $result.poirot_nondet$407.21$2$mal_client_app_calls := poirot_nondet ();
goto label_12;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(407)
label_12:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 407} true;
$API_id$2$404.16$mal_client_app_calls := $result.poirot_nondet$407.21$2$mal_client_app_calls ;
goto label_13;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(408)
label_13:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 408} true;
call $result.not_violating_client_dev_guide$408.35$3$mal_client_app_calls := not_violating_client_dev_guide (1, $callee_id$1$404.5$mal_client_app_calls, $API_id$2$404.16$mal_client_app_calls);
goto label_16;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(408)
label_16:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 408} true;
goto label_16_true , label_16_false ;


label_16_true :
assume ($result.not_violating_client_dev_guide$408.35$3$mal_client_app_calls != 0);
goto label_17;


label_16_false :
assume ($result.not_violating_client_dev_guide$408.35$3$mal_client_app_calls == 0);
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(408)
label_17:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 408} true;
call $result.not_violating_common_sense$408.93$4$mal_client_app_calls := not_violating_common_sense (1, $callee_id$1$404.5$mal_client_app_calls, $API_id$2$404.16$mal_client_app_calls);
goto label_20;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(408)
label_20:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 408} true;
goto label_20_true , label_20_false ;


label_20_true :
assume ($result.not_violating_common_sense$408.93$4$mal_client_app_calls != 0);
goto label_21;


label_20_false :
assume ($result.not_violating_common_sense$408.93$4$mal_client_app_calls == 0);
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(409)
label_21:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 409} true;
call update_dev_guide_status (1, $callee_id$1$404.5$mal_client_app_calls, $API_id$2$404.16$mal_client_app_calls);
goto label_24;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(410)
label_24:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 410} true;

goto label_24_case_0, label_24_case_1, label_24_case_2;




label_24_case_0 :
assume(INT_NEQ($callee_id$1$404.5$mal_client_app_calls, 4));
assume(INT_NEQ($callee_id$1$404.5$mal_client_app_calls, 7));
goto label_25;



label_24_case_1 :
assume(INT_EQ($callee_id$1$404.5$mal_client_app_calls, 4));
goto label_28;



label_24_case_2 :
assume(INT_EQ($callee_id$1$404.5$mal_client_app_calls, 7));
goto label_31;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(418)
label_25:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 418} true;
call call_an_API_on_foo_service_app_From_Client ($API_id$2$404.16$mal_client_app_calls);
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(412)
label_28:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 412} true;
call call_an_API_on_client_SDK ($API_id$2$404.16$mal_client_app_calls);
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(415)
label_31:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 415} true;
call call_an_API_on_IdP_From_Client ($API_id$2$404.16$mal_client_app_calls);
goto label_1;

}



procedure  not_violating_client_dev_guide($caller$1$152.42$not_violating_client_dev_guide_.1:int, $callee_id$2$152.54$not_violating_client_dev_guide_.1:int, $API_id$3$152.68$not_violating_client_dev_guide_.1:int) returns ($result.not_violating_client_dev_guide$152.4$1$not_violating_client_dev_guide:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0Knowledge;
modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100RP_Session;
modifies Mem_T.A100Scope;
modifies Mem_T.A37CHAR;
modifies Mem_T.A58CHAR;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Caller;
modifies Mem_T.INT4;
modifies Mem_T.Knowledge_Type;
modifies Mem_T.Location_Knowledge;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PKnowledge;
modifies Mem_T.PLocation_Knowledge;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.actionNumber_Dev_Guide_State;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.rp_sessions_RP_State;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.session_ID_RP_Session;
modifies Mem_T.session_length_RP_State;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.type_Knowledge;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.value_Knowledge;
modifies devGuideState;
modifies foo_rp_state;
modifies knowledge_length;
modifies server_state;
modifies temp;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $API_id$3$152.68$not_violating_client_dev_guide : int;
var $callee_id$2$152.54$not_violating_client_dev_guide : int;
var $caller$1$152.42$not_violating_client_dev_guide : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

$caller$1$152.42$not_violating_client_dev_guide := $caller$1$152.42$not_violating_client_dev_guide_.1;
$callee_id$2$152.54$not_violating_client_dev_guide := $callee_id$2$152.54$not_violating_client_dev_guide_.1;
$API_id$3$152.68$not_violating_client_dev_guide := $API_id$3$152.68$not_violating_client_dev_guide_.1;
goto label_3;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(154)
label_1:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 154} true;
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(154)
label_2:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 154} true;
assume false;
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(153)
label_3:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 153} true;
$result.not_violating_client_dev_guide$152.4$1$not_violating_client_dev_guide := 1 ;
goto label_1;

}



procedure  not_violating_common_sense($caller$1$58.38$not_violating_common_sense_.1:int, $callee_id$2$58.50$not_violating_common_sense_.1:int, $API_id$3$58.64$not_violating_common_sense_.1:int) returns ($result.not_violating_common_sense$58.4$1$not_violating_common_sense:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0Knowledge;
modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100RP_Session;
modifies Mem_T.A100Scope;
modifies Mem_T.A37CHAR;
modifies Mem_T.A58CHAR;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Caller;
modifies Mem_T.INT4;
modifies Mem_T.Knowledge_Type;
modifies Mem_T.Location_Knowledge;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PKnowledge;
modifies Mem_T.PLocation_Knowledge;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.actionNumber_Dev_Guide_State;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.rp_sessions_RP_State;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.session_ID_RP_Session;
modifies Mem_T.session_length_RP_State;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.type_Knowledge;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.value_Knowledge;
modifies devGuideState;
modifies foo_rp_state;
modifies knowledge_length;
modifies server_state;
modifies temp;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $API_id$3$58.64$not_violating_common_sense : int;
var $callee_id$2$58.50$not_violating_common_sense : int;
var $caller$1$58.38$not_violating_common_sense : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

$caller$1$58.38$not_violating_common_sense := $caller$1$58.38$not_violating_common_sense_.1;
$callee_id$2$58.50$not_violating_common_sense := $callee_id$2$58.50$not_violating_common_sense_.1;
$API_id$3$58.64$not_violating_common_sense := $API_id$3$58.64$not_violating_common_sense_.1;
goto label_3;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(150)
label_1:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 150} true;
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(150)
label_2:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 150} true;
assume false;
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(96)
label_3:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 96} true;
goto label_3_true , label_3_false ;


label_3_true :
assume (Mem_T.actionNumber_Dev_Guide_State[actionNumber_Dev_Guide_State(devGuideState)] != 0);
goto label_5;


label_3_false :
assume (Mem_T.actionNumber_Dev_Guide_State[actionNumber_Dev_Guide_State(devGuideState)] == 0);
goto label_4;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(97)
label_4:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 97} true;

goto label_4_case_0, label_4_case_1, label_4_case_2, label_4_case_3;




label_4_case_0 :
assume(INT_NEQ($caller$1$58.38$not_violating_common_sense, 0));
assume(INT_NEQ($caller$1$58.38$not_violating_common_sense, 1));
assume(INT_NEQ($caller$1$58.38$not_violating_common_sense, 2));
goto label_5;



label_4_case_1 :
assume(INT_EQ($caller$1$58.38$not_violating_common_sense, 0));
goto label_11;



label_4_case_2 :
assume(INT_EQ($caller$1$58.38$not_violating_common_sense, 1));
goto label_5;



label_4_case_3 :
assume(INT_EQ($caller$1$58.38$not_violating_common_sense, 2));
goto label_12;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(114)
label_5:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 114} true;
goto label_5_true , label_5_false ;


label_5_true :
assume (INT_EQ(Mem_T.actionNumber_Dev_Guide_State[actionNumber_Dev_Guide_State(devGuideState)], 2));
goto label_7;


label_5_false :
assume !(INT_EQ(Mem_T.actionNumber_Dev_Guide_State[actionNumber_Dev_Guide_State(devGuideState)], 2));
goto label_6;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(149)
label_6:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 149} true;
$result.not_violating_common_sense$58.4$1$not_violating_common_sense := 1 ;
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(115)
label_7:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 115} true;

goto label_7_case_0, label_7_case_1, label_7_case_2, label_7_case_3;




label_7_case_0 :
assume(INT_NEQ($caller$1$58.38$not_violating_common_sense, 0));
assume(INT_NEQ($caller$1$58.38$not_violating_common_sense, 1));
assume(INT_NEQ($caller$1$58.38$not_violating_common_sense, 2));
goto label_6;



label_7_case_1 :
assume(INT_EQ($caller$1$58.38$not_violating_common_sense, 0));
goto label_8;



label_7_case_2 :
assume(INT_EQ($caller$1$58.38$not_violating_common_sense, 1));
goto label_9;



label_7_case_3 :
assume(INT_EQ($caller$1$58.38$not_violating_common_sense, 2));
goto label_10;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(117)
label_8:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 117} true;
//TAG: 1 != 1
assume (INT_NEQ(1, 1));
goto label_6;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(121)
label_9:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 121} true;
//TAG: callee_id == 4 || callee_id == 7
assume ((INT_EQ($callee_id$2$58.50$not_violating_common_sense, 4)) || (INT_EQ($callee_id$2$58.50$not_violating_common_sense, 7)));
goto label_6;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(125)
label_10:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 125} true;
//TAG: callee_id == 7
assume (INT_EQ($callee_id$2$58.50$not_violating_common_sense, 7));
goto label_6;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(99)
label_11:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 99} true;
//TAG: callee_id == 4
assume (INT_EQ($callee_id$2$58.50$not_violating_common_sense, 4));
goto label_5;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(105)
label_12:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 105} true;
//TAG: 1 != 1
assume (INT_NEQ(1, 1));
goto label_5;

}



procedure  registerApp()


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0Knowledge;
modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100RP_Session;
modifies Mem_T.A100Scope;
modifies Mem_T.A37CHAR;
modifies Mem_T.A58CHAR;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Caller;
modifies Mem_T.INT4;
modifies Mem_T.Knowledge_Type;
modifies Mem_T.Location_Knowledge;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PKnowledge;
modifies Mem_T.PLocation_Knowledge;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.actionNumber_Dev_Guide_State;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.rp_sessions_RP_State;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.session_ID_RP_Session;
modifies Mem_T.session_length_RP_State;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.type_Knowledge;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.value_Knowledge;
modifies devGuideState;
modifies foo_rp_state;
modifies knowledge_length;
modifies server_state;
modifies temp;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(356)
label_1:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 356} true;
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h(356)
label_2:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\fbconnectserver.h"} {:sourceline 356} true;
assume false;
return;

}



procedure  takeAction()


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0Knowledge;
modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100RP_Session;
modifies Mem_T.A100Scope;
modifies Mem_T.A37CHAR;
modifies Mem_T.A58CHAR;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Caller;
modifies Mem_T.INT4;
modifies Mem_T.Knowledge_Type;
modifies Mem_T.Location_Knowledge;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PKnowledge;
modifies Mem_T.PLocation_Knowledge;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.actionNumber_Dev_Guide_State;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.rp_sessions_RP_State;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.session_ID_RP_Session;
modifies Mem_T.session_length_RP_State;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.type_Knowledge;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.value_Knowledge;
modifies devGuideState;
modifies foo_rp_state;
modifies knowledge_length;
modifies server_state;
modifies temp;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $result.poirot_nondet$443.21$1$takeAction : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

goto label_3;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(460)
label_1:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 460} true;
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(460)
label_2:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 460} true;
assume false;
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(443)
label_3:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 443} true;
call $result.poirot_nondet$443.21$1$takeAction := poirot_nondet ();
goto label_6;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(443)
label_6:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 443} true;

goto label_6_case_0, label_6_case_1, label_6_case_2;




label_6_case_0 :
assume(INT_NEQ($result.poirot_nondet$443.21$1$takeAction, 0));
assume(INT_NEQ($result.poirot_nondet$443.21$1$takeAction, 1));
goto label_7;



label_6_case_1 :
assume(INT_EQ($result.poirot_nondet$443.21$1$takeAction, 0));
goto label_10;



label_6_case_2 :
assume(INT_EQ($result.poirot_nondet$443.21$1$takeAction, 1));
goto label_11;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(456)
label_7:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 456} true;
call Bob_calls ();
goto label_16;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(445)
label_10:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 445} true;
Mem_T.current_state_WWAHost_State := Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state) := foo_app_state];
goto label_17;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(451)
label_11:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 451} true;
Mem_T.app_ID_App_Client_State := Mem_T.app_ID_App_Client_State[app_ID_App_Client_State(mal_app_state) := 1];
goto label_12;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(452)
label_12:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 452} true;
Mem_T.current_state_WWAHost_State := Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state) := mal_app_state];
goto label_13;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(453)
label_13:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 453} true;
call mal_client_app_calls ();
goto label_16;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(459)
label_16:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 459} true;
tempBoogie0 := PLUS(Mem_T.actionNumber_Dev_Guide_State[actionNumber_Dev_Guide_State(devGuideState)], 1, 1) ;
Mem_T.actionNumber_Dev_Guide_State := Mem_T.actionNumber_Dev_Guide_State[actionNumber_Dev_Guide_State(devGuideState) := tempBoogie0];
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(446)
label_17:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 446} true;
call foo_client_app_calls ();
goto label_16;

}



procedure  update_dev_guide_status($caller$1$156.36$update_dev_guide_status_.1:int, $callee_id$2$156.48$update_dev_guide_status_.1:int, $API_id$3$156.62$update_dev_guide_status_.1:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0Knowledge;
modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100RP_Session;
modifies Mem_T.A100Scope;
modifies Mem_T.A37CHAR;
modifies Mem_T.A58CHAR;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Caller;
modifies Mem_T.INT4;
modifies Mem_T.Knowledge_Type;
modifies Mem_T.Location_Knowledge;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PKnowledge;
modifies Mem_T.PLocation_Knowledge;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.actionNumber_Dev_Guide_State;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.rp_sessions_RP_State;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.session_ID_RP_Session;
modifies Mem_T.session_length_RP_State;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.type_Knowledge;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.value_Knowledge;
modifies devGuideState;
modifies foo_rp_state;
modifies knowledge_length;
modifies server_state;
modifies temp;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $API_id$3$156.62$update_dev_guide_status : int;
var $callee_id$2$156.48$update_dev_guide_status : int;
var $caller$1$156.36$update_dev_guide_status : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

$caller$1$156.36$update_dev_guide_status := $caller$1$156.36$update_dev_guide_status_.1;
$callee_id$2$156.48$update_dev_guide_status := $callee_id$2$156.48$update_dev_guide_status_.1;
$API_id$3$156.62$update_dev_guide_status := $API_id$3$156.62$update_dev_guide_status_.1;
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(157)
label_1:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 157} true;
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c(157)
label_2:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\symbolic_attacker.c"} {:sourceline 157} true;
assume false;
return;

}



procedure  vswprintf($_String$1$49.50.$$static$vswprintf_.1:int, $_Count$2$49.66.$$static$vswprintf_.1:int, $_Format$3$49.90.$$static$vswprintf_.1:int, $_Ap$4$49.107.$$static$vswprintf_.1:int) returns ($result.vswprintf$49.30$1.$$static$vswprintf:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0Knowledge;
modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100RP_Session;
modifies Mem_T.A100Scope;
modifies Mem_T.A37CHAR;
modifies Mem_T.A58CHAR;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Caller;
modifies Mem_T.INT4;
modifies Mem_T.Knowledge_Type;
modifies Mem_T.Location_Knowledge;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PKnowledge;
modifies Mem_T.PLocation_Knowledge;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.actionNumber_Dev_Guide_State;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.rp_sessions_RP_State;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.session_ID_RP_Session;
modifies Mem_T.session_length_RP_State;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.type_Knowledge;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.value_Knowledge;
modifies devGuideState;
modifies foo_rp_state;
modifies knowledge_length;
modifies server_state;
modifies temp;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $_Ap$4$49.107.$$static$vswprintf : int;
var $_Count$2$49.66.$$static$vswprintf : int;
var $_Format$3$49.90.$$static$vswprintf : int;
var $_String$1$49.50.$$static$vswprintf : int;
var $result._vswprintf_c_l$51.25$2.$$static$vswprintf : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

$_String$1$49.50.$$static$vswprintf := $_String$1$49.50.$$static$vswprintf_.1;
$_Count$2$49.66.$$static$vswprintf := $_Count$2$49.66.$$static$vswprintf_.1;
$_Format$3$49.90.$$static$vswprintf := $_Format$3$49.90.$$static$vswprintf_.1;
$_Ap$4$49.107.$$static$vswprintf := $_Ap$4$49.107.$$static$vswprintf_.1;
goto label_3;


// c$$program files (x86)\microsoft visual studio 10.0\vc\include\swprintf.inl(52)
label_1:
assert {:sourcefile "c:\program files (x86)\microsoft visual studio 10.0\vc\include\swprintf.inl"} {:sourceline 52} true;
return;


// c$$program files (x86)\microsoft visual studio 10.0\vc\include\swprintf.inl(52)
label_2:
assert {:sourcefile "c:\program files (x86)\microsoft visual studio 10.0\vc\include\swprintf.inl"} {:sourceline 52} true;
assume false;
return;


// c$$program files (x86)\microsoft visual studio 10.0\vc\include\swprintf.inl(51)
label_3:
assert {:sourcefile "c:\program files (x86)\microsoft visual studio 10.0\vc\include\swprintf.inl"} {:sourceline 51} true;
call $result._vswprintf_c_l$51.25$2.$$static$vswprintf := _vswprintf_c_l ($_String$1$49.50.$$static$vswprintf, $_Count$2$49.66.$$static$vswprintf, $_Format$3$49.90.$$static$vswprintf, 0, $_Ap$4$49.107.$$static$vswprintf);
goto label_6;


// c$$program files (x86)\microsoft visual studio 10.0\vc\include\swprintf.inl(51)
label_6:
assert {:sourcefile "c:\program files (x86)\microsoft visual studio 10.0\vc\include\swprintf.inl"} {:sourceline 51} true;
$result.vswprintf$49.30$1.$$static$vswprintf := $result._vswprintf_c_l$51.25$2.$$static$vswprintf ;
goto label_1;

}



/* avoid boogie check: hence inline */ 
procedure {:inline 1} __havoc_heapglobal_init()
modifies devGuideState;
modifies foo_app_state;
modifies foo_rp_state;
modifies knowledge_base;
modifies mal_app_state;
modifies server_state;
modifies wwahost_state;
modifies alloc; 
{
call devGuideState := __HAVOC_malloc(4);
call foo_app_state := __HAVOC_malloc(16);
call foo_rp_state := __HAVOC_malloc(8);
call knowledge_base := __HAVOC_malloc(0);
call mal_app_state := __HAVOC_malloc(16);
call server_state := __HAVOC_malloc(68);
call wwahost_state := __HAVOC_malloc(8);
}
