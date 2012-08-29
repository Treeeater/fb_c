

// Memory model

// Mutable
var alloc:int;

// Immutable

var Mem_T.A0INT4 : [int]int;
var Mem_T.A0Signed_Request : [int]int;
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
var Mem_T.Next_Location : [int]int;
var Mem_T.PAccess_Token : [int]int;
var Mem_T.PApp_Client_State : [int]int;
var Mem_T.PCHAR : [int]int;
var Mem_T.PCode : [int]int;
var Mem_T.PCookie : [int]int;
var Mem_T.PINT4 : [int]int;
var Mem_T.PNext_Location : [int]int;
var Mem_T.PPUINT2 : [int]int;
var Mem_T.PPlocaleinfo_struct : [int]int;
var Mem_T.PRP_Session : [int]int;
var Mem_T.PScope : [int]int;
var Mem_T.PSigned_Request : [int]int;
var Mem_T.PUINT2 : [int]int;
var Mem_T.PUser : [int]int;
var Mem_T.PUser_Email : [int]int;
var Mem_T.Plocaleinfo_struct : [int]int;
var Mem_T.Redirect_Domain : [int]int;
var Mem_T.Response_Type : [int]int;
var Mem_T.Scope : [int]int;
var Mem_T.Signed_Request : [int]int;
var Mem_T.UINT4 : [int]int;
var Mem_T.User : [int]int;
var Mem_T.User_Credentials : [int]int;
var Mem_T.User_Email : [int]int;
var Mem_T.app_ID_App_Client_State : [int]int;
var Mem_T.app_ID_Code : [int]int;
var Mem_T.app_ID_Registered_App : [int]int;
var Mem_T.app_ID_Signed_Request : [int]int;
var Mem_T.app_length_FB_Server_State : [int]int;
var Mem_T.app_owner_App_Client_State : [int]int;
var Mem_T.app_secret_Code : [int]int;
var Mem_T.app_secret_Registered_App : [int]int;
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
var Mem_T.user_ID_Access_Token : [int]int;
var Mem_T.user_ID_Code : [int]int;
var Mem_T.user_ID_Cookie : [int]int;
var Mem_T.user_ID_RP_Session : [int]int;
var Mem_T.user_ID_Signed_Request : [int]int;


// Field declarations


// Type declarations


// Field offset definitions

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

function app_ID_Signed_Request(int) returns (int);
        
        
//axiom (forall x:int :: {app_ID_Signed_Request(x)} app_ID_Signed_Request(x) == x + 4);
axiom (forall x:int :: {app_ID_Signed_Request(x)} app_ID_Signed_Request(x) == INT_ADD(x, 4));
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

function user_ID_Signed_Request(int) returns (int);
        
        
//axiom (forall x:int :: {user_ID_Signed_Request(x)} user_ID_Signed_Request(x) == x + 0);
axiom (forall x:int :: {user_ID_Signed_Request(x)} user_ID_Signed_Request(x) == INT_ADD(x, 0));
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

var MAX_STEPS : int;
var access_token_k_base : int;
var access_token_k_base_length : int;
var actionNumber : int;
var app_secret_k_base : int;
var app_secret_k_base_length : int;
var code_k_base : int;
var code_k_base_length : int;
var cookie_k_base : int;
var cookie_k_base_length : int;
var email_k_base : int;
var email_k_base_length : int;
var foo_app_state : int;
var foo_rp_state : int;
var mal_app_state : int;
var server_state : int;
var signed_request_k_base : int;
var signed_request_k_base_length : int;
var wwahost_state : int;


procedure _vswprintf_c_l(a0:int, a1:int, a2:int, a3:int, a4:int) returns (ret:int);



procedure poirot_nondet() returns (ret:int);



procedure  Bob_calls()


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0INT4;
modifies Mem_T.A0Signed_Request;
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
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.Signed_Request;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
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
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.user_ID_Signed_Request;
modifies MAX_STEPS;
modifies access_token_k_base_length;
modifies actionNumber;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_rp_state;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $API_id$2$448.16$Bob_calls : int;
var $callee_id$1$448.5$Bob_calls : int;
var $result.not_violating_common_sense$451.31$3$Bob_calls : int;
var $result.poirot_nondet$449.24$1$Bob_calls : int;
var $result.poirot_nondet$450.21$2$Bob_calls : int;
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


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(462)
label_1:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 462} true;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(462)
label_2:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 462} true;
assume false;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(448)
label_3:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 448} true;
goto label_4;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(448)
label_4:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 448} true;
goto label_5;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(449)
label_5:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 449} true;
call $result.poirot_nondet$449.24$1$Bob_calls := poirot_nondet ();
goto label_8;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(449)
label_8:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 449} true;
$callee_id$1$448.5$Bob_calls := $result.poirot_nondet$449.24$1$Bob_calls ;
goto label_9;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(450)
label_9:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 450} true;
call $result.poirot_nondet$450.21$2$Bob_calls := poirot_nondet ();
goto label_12;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(450)
label_12:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 450} true;
$API_id$2$448.16$Bob_calls := $result.poirot_nondet$450.21$2$Bob_calls ;
goto label_13;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(451)
label_13:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 451} true;
call $result.not_violating_common_sense$451.31$3$Bob_calls := not_violating_common_sense (2, $callee_id$1$448.5$Bob_calls, $API_id$2$448.16$Bob_calls);
goto label_16;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(451)
label_16:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 451} true;
goto label_16_true , label_16_false ;


label_16_true :
assume ($result.not_violating_common_sense$451.31$3$Bob_calls != 0);
goto label_17;


label_16_false :
assume ($result.not_violating_common_sense$451.31$3$Bob_calls == 0);
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(452)
label_17:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 452} true;
call update_dev_guide_status (2, $callee_id$1$448.5$Bob_calls, $API_id$2$448.16$Bob_calls);
goto label_20;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(453)
label_20:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 453} true;

goto label_20_case_0, label_20_case_1;




label_20_case_0 :
assume(INT_NEQ($callee_id$1$448.5$Bob_calls, 7));
goto label_21;



label_20_case_1 :
assume(INT_EQ($callee_id$1$448.5$Bob_calls, 7));
goto label_24;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(458)
label_21:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 458} true;
call call_an_API_on_foo_service_app_From_Bob ($API_id$2$448.16$Bob_calls);
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(455)
label_24:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 455} true;
call call_an_API_on_IdP_From_Bob ($API_id$2$448.16$Bob_calls);
goto label_1;

}



procedure  Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync($response_type$1$10.97$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1:int, $redirect_domain$2$10.128$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1:int, $scope$3$10.151$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1:int, $user$4$10.163$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1:int, $access_token$5$10.174$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1:int, $code$6$10.193$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1:int, $sr$7$10.215$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0INT4;
modifies Mem_T.A0Signed_Request;
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
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.Signed_Request;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
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
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.user_ID_Signed_Request;
modifies MAX_STEPS;
modifies access_token_k_base_length;
modifies actionNumber;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_rp_state;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $access_token$5$10.174$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync : int;
var $client_id$10$14.8$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync : int;
var $code$6$10.193$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync : int;
var $cookie$8$12.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync : int;
var $location$9$13.15$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync : int;
var $redirect_domain$2$10.128$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync : int;
var $response_type$1$10.97$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync : int;
var $result.dialog_oauth$15.31$1$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync : int;
var $result.dialog_permissions_request$28.42$3$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync : int;
var $result.login_php$21.25$2$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync : int;
var $returnValue$11$15.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync : int;
var $scope$3$10.151$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync : int;
var $sr$7$10.215$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync : int;
var $user$4$10.163$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync : int;
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

call $cookie$8$12.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := __HAVOC_malloc(4);
call $location$9$13.15$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := __HAVOC_malloc(4);
$response_type$1$10.97$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := $response_type$1$10.97$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1;
$redirect_domain$2$10.128$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := $redirect_domain$2$10.128$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1;
$scope$3$10.151$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := $scope$3$10.151$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1;
$user$4$10.163$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := $user$4$10.163$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1;
$access_token$5$10.174$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := $access_token$5$10.174$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1;
$code$6$10.193$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := $code$6$10.193$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1;
$sr$7$10.215$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := $sr$7$10.215$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1;
goto label_3;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectsdk.h(35)
label_1:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectsdk.h"} {:sourceline 35} true;
call __HAVOC_free($cookie$8$12.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync);
call __HAVOC_free($location$9$13.15$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync);
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectsdk.h(35)
label_2:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectsdk.h"} {:sourceline 35} true;
assume false;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectsdk.h(12)
label_3:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectsdk.h"} {:sourceline 12} true;
goto label_4;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectsdk.h(12)
label_4:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectsdk.h"} {:sourceline 12} true;
Mem_T.INT4 := Mem_T.INT4[$cookie$8$12.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := -1];
goto label_5;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectsdk.h(13)
label_5:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectsdk.h"} {:sourceline 13} true;
goto label_6;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectsdk.h(14)
label_6:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectsdk.h"} {:sourceline 14} true;
goto label_7;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectsdk.h(14)
label_7:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectsdk.h"} {:sourceline 14} true;
$client_id$10$14.8$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := Mem_T.app_ID_App_Client_State[app_ID_App_Client_State(Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state)])] ;
goto label_8;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectsdk.h(15)
label_8:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectsdk.h"} {:sourceline 15} true;
goto label_9;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectsdk.h(15)
label_9:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectsdk.h"} {:sourceline 15} true;
call $result.dialog_oauth$15.31$1$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := dialog_oauth (Mem_T.INT4[$cookie$8$12.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync], $client_id$10$14.8$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $redirect_domain$2$10.128$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $scope$3$10.151$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $user$4$10.163$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $response_type$1$10.97$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $location$9$13.15$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $access_token$5$10.174$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $code$6$10.193$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $sr$7$10.215$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync);
goto label_12;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectsdk.h(15)
label_12:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectsdk.h"} {:sourceline 15} true;
$returnValue$11$15.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := $result.dialog_oauth$15.31$1$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync ;
goto label_13;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectsdk.h(16)
label_13:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectsdk.h"} {:sourceline 16} true;
goto label_13_true , label_13_false ;


label_13_true :
assume (INT_EQ($returnValue$11$15.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, 400));
goto label_1;


label_13_false :
assume !(INT_EQ($returnValue$11$15.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, 400));
goto label_14;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectsdk.h(17)
label_14:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectsdk.h"} {:sourceline 17} true;
goto label_14_true , label_14_false ;


label_14_true :
assume (INT_EQ($returnValue$11$15.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, 302));
goto label_16;


label_14_false :
assume !(INT_EQ($returnValue$11$15.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, 302));
goto label_15;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectsdk.h(25)
label_15:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectsdk.h"} {:sourceline 25} true;
goto label_15_true , label_15_false ;


label_15_true :
assume (INT_EQ($returnValue$11$15.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, 302));
goto label_24;


label_15_false :
assume !(INT_EQ($returnValue$11$15.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, 302));
goto label_23;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectsdk.h(17)
label_16:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectsdk.h"} {:sourceline 17} true;
goto label_16_true , label_16_false ;


label_16_true :
assume (INT_EQ(Mem_T.Next_Location[$location$9$13.15$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync], 1));
goto label_17;


label_16_false :
assume !(INT_EQ(Mem_T.Next_Location[$location$9$13.15$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync], 1));
goto label_15;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectsdk.h(21)
label_17:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectsdk.h"} {:sourceline 21} true;
call $result.login_php$21.25$2$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := login_php ($user$4$10.163$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $location$9$13.15$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $cookie$8$12.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, 0);
goto label_20;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectsdk.h(21)
label_20:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectsdk.h"} {:sourceline 21} true;
$returnValue$11$15.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := $result.login_php$21.25$2$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync ;
goto label_21;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectsdk.h(22)
label_21:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectsdk.h"} {:sourceline 22} true;
goto label_21_true , label_21_false ;


label_21_true :
assume (INT_EQ($returnValue$11$15.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, 400));
goto label_1;


label_21_false :
assume !(INT_EQ($returnValue$11$15.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, 400));
goto label_22;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectsdk.h(23)
label_22:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectsdk.h"} {:sourceline 23} true;
Mem_T.cookie_WWAHost_State := Mem_T.cookie_WWAHost_State[cookie_WWAHost_State(wwahost_state) := Mem_T.INT4[$cookie$8$12.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync]];
goto label_15;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectsdk.h(31)
label_23:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectsdk.h"} {:sourceline 31} true;
goto label_23_true , label_23_false ;


label_23_true :
assume (INT_EQ($returnValue$11$15.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, 302));
goto label_30;


label_23_false :
assume !(INT_EQ($returnValue$11$15.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, 302));
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectsdk.h(25)
label_24:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectsdk.h"} {:sourceline 25} true;
goto label_24_true , label_24_false ;


label_24_true :
assume (INT_EQ(Mem_T.Next_Location[$location$9$13.15$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync], 2));
goto label_25;


label_24_false :
assume !(INT_EQ(Mem_T.Next_Location[$location$9$13.15$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync], 2));
goto label_23;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectsdk.h(28)
label_25:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectsdk.h"} {:sourceline 28} true;
call $result.dialog_permissions_request$28.42$3$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := dialog_permissions_request ($client_id$10$14.8$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, Mem_T.cookie_WWAHost_State[cookie_WWAHost_State(wwahost_state)], $scope$3$10.151$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $response_type$1$10.97$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $location$9$13.15$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $access_token$5$10.174$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $code$6$10.193$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $sr$7$10.215$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync);
goto label_28;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectsdk.h(28)
label_28:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectsdk.h"} {:sourceline 28} true;
$returnValue$11$15.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := $result.dialog_permissions_request$28.42$3$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync ;
goto label_29;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectsdk.h(29)
label_29:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectsdk.h"} {:sourceline 29} true;
goto label_29_true , label_29_false ;


label_29_true :
assume (INT_EQ($returnValue$11$15.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, 400));
goto label_1;


label_29_false :
assume !(INT_EQ($returnValue$11$15.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, 400));
goto label_23;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectsdk.h(31)
label_30:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectsdk.h"} {:sourceline 31} true;
goto label_30_true , label_30_false ;


label_30_true :
assume (INT_EQ(Mem_T.Next_Location[$location$9$13.15$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync], 3));
goto label_1;


label_30_false :
assume !(INT_EQ(Mem_T.Next_Location[$location$9$13.15$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync], 3));
goto label_1;

}



procedure  _vswprintf_l($_String$1$73.53.$$static$_vswprintf_l_.1:int, $_Count$2$73.69.$$static$_vswprintf_l_.1:int, $_Format$3$73.93.$$static$_vswprintf_l_.1:int, $_Plocinfo$4$73.112.$$static$_vswprintf_l_.1:int, $_Ap$5$73.131.$$static$_vswprintf_l_.1:int) returns ($result._vswprintf_l$73.30$1.$$static$_vswprintf_l:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0INT4;
modifies Mem_T.A0Signed_Request;
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
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.Signed_Request;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
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
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.user_ID_Signed_Request;
modifies MAX_STEPS;
modifies access_token_k_base_length;
modifies actionNumber;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_rp_state;
modifies server_state;
modifies signed_request_k_base_length;
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



procedure  add_access_token_knowledge_to_bob($value$1$55.43$add_access_token_knowledge_to_bob_.1:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0INT4;
modifies Mem_T.A0Signed_Request;
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
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.Signed_Request;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
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
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.user_ID_Signed_Request;
modifies MAX_STEPS;
modifies access_token_k_base_length;
modifies actionNumber;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_rp_state;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $value$1$55.43$add_access_token_knowledge_to_bob : int;
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

$value$1$55.43$add_access_token_knowledge_to_bob := $value$1$55.43$add_access_token_knowledge_to_bob_.1;
goto label_3;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(59)
label_1:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 59} true;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(59)
label_2:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 59} true;
assume false;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(57)
label_3:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 57} true;
Mem_T.INT4 := Mem_T.INT4[PLUS(access_token_k_base, 4, access_token_k_base_length) := $value$1$55.43$add_access_token_knowledge_to_bob];
goto label_4;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(58)
label_4:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 58} true;
access_token_k_base_length := PLUS(access_token_k_base_length, 1, 1) ;
goto label_1;

}



procedure  add_app_secret_knowledge_to_bob($value$1$74.41$add_app_secret_knowledge_to_bob_.1:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0INT4;
modifies Mem_T.A0Signed_Request;
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
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.Signed_Request;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
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
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.user_ID_Signed_Request;
modifies MAX_STEPS;
modifies access_token_k_base_length;
modifies actionNumber;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_rp_state;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $value$1$74.41$add_app_secret_knowledge_to_bob : int;
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

$value$1$74.41$add_app_secret_knowledge_to_bob := $value$1$74.41$add_app_secret_knowledge_to_bob_.1;
goto label_3;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(78)
label_1:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 78} true;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(78)
label_2:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 78} true;
assume false;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(76)
label_3:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 76} true;
Mem_T.INT4 := Mem_T.INT4[PLUS(app_secret_k_base, 4, app_secret_k_base_length) := $value$1$74.41$add_app_secret_knowledge_to_bob];
goto label_4;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(77)
label_4:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 77} true;
app_secret_k_base_length := PLUS(app_secret_k_base_length, 1, 1) ;
goto label_1;

}



procedure  add_code_knowledge_to_bob($value$1$61.35$add_code_knowledge_to_bob_.1:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0INT4;
modifies Mem_T.A0Signed_Request;
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
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.Signed_Request;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
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
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.user_ID_Signed_Request;
modifies MAX_STEPS;
modifies access_token_k_base_length;
modifies actionNumber;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_rp_state;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $value$1$61.35$add_code_knowledge_to_bob : int;
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

$value$1$61.35$add_code_knowledge_to_bob := $value$1$61.35$add_code_knowledge_to_bob_.1;
goto label_3;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(65)
label_1:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 65} true;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(65)
label_2:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 65} true;
assume false;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(63)
label_3:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 63} true;
Mem_T.INT4 := Mem_T.INT4[PLUS(code_k_base, 4, code_k_base_length) := $value$1$61.35$add_code_knowledge_to_bob];
goto label_4;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(64)
label_4:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 64} true;
code_k_base_length := PLUS(code_k_base_length, 1, 1) ;
goto label_1;

}



procedure  add_cookie_knowledge_to_bob($value$1$49.37$add_cookie_knowledge_to_bob_.1:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0INT4;
modifies Mem_T.A0Signed_Request;
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
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.Signed_Request;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
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
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.user_ID_Signed_Request;
modifies MAX_STEPS;
modifies access_token_k_base_length;
modifies actionNumber;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_rp_state;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $value$1$49.37$add_cookie_knowledge_to_bob : int;
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

$value$1$49.37$add_cookie_knowledge_to_bob := $value$1$49.37$add_cookie_knowledge_to_bob_.1;
goto label_3;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(53)
label_1:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 53} true;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(53)
label_2:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 53} true;
assume false;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(51)
label_3:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 51} true;
Mem_T.INT4 := Mem_T.INT4[PLUS(cookie_k_base, 4, cookie_k_base_length) := $value$1$49.37$add_cookie_knowledge_to_bob];
goto label_4;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(52)
label_4:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 52} true;
cookie_k_base_length := PLUS(cookie_k_base_length, 1, 1) ;
goto label_1;

}



procedure  add_email_knowledge_to_bob($value$1$67.36$add_email_knowledge_to_bob_.1:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0INT4;
modifies Mem_T.A0Signed_Request;
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
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.Signed_Request;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
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
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.user_ID_Signed_Request;
modifies MAX_STEPS;
modifies access_token_k_base_length;
modifies actionNumber;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_rp_state;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $value$1$67.36$add_email_knowledge_to_bob : int;
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

$value$1$67.36$add_email_knowledge_to_bob := $value$1$67.36$add_email_knowledge_to_bob_.1;
goto label_3;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(72)
label_1:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 72} true;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(72)
label_2:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 72} true;
assume false;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(70)
label_3:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 70} true;
Mem_T.INT4 := Mem_T.INT4[PLUS(email_k_base, 4, email_k_base_length) := $value$1$67.36$add_email_knowledge_to_bob];
goto label_4;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(71)
label_4:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 71} true;
email_k_base_length := PLUS(email_k_base_length, 1, 1) ;
goto label_1;

}



procedure  add_signed_request_knowledge_to_bob($sr$1$80.56$add_signed_request_knowledge_to_bob_.1:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0INT4;
modifies Mem_T.A0Signed_Request;
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
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.Signed_Request;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
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
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.user_ID_Signed_Request;
modifies MAX_STEPS;
modifies access_token_k_base_length;
modifies actionNumber;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_rp_state;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $sr$1$80.56$add_signed_request_knowledge_to_bob : int;
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

call $sr$1$80.56$add_signed_request_knowledge_to_bob := __HAVOC_malloc(8);
Mem_T.user_ID_Signed_Request := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$1$80.56$add_signed_request_knowledge_to_bob) := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$1$80.56$add_signed_request_knowledge_to_bob_.1)]];
Mem_T.app_ID_Signed_Request := Mem_T.app_ID_Signed_Request[app_ID_Signed_Request($sr$1$80.56$add_signed_request_knowledge_to_bob) := Mem_T.app_ID_Signed_Request[app_ID_Signed_Request($sr$1$80.56$add_signed_request_knowledge_to_bob_.1)]];
goto label_3;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(84)
label_1:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 84} true;
call __HAVOC_free($sr$1$80.56$add_signed_request_knowledge_to_bob);
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(84)
label_2:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 84} true;
assume false;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(82)
label_3:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 82} true;
Mem_T.user_ID_Signed_Request := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request(PLUS(signed_request_k_base, 8, signed_request_k_base_length)) := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$1$80.56$add_signed_request_knowledge_to_bob)]];
Mem_T.app_ID_Signed_Request := Mem_T.app_ID_Signed_Request[app_ID_Signed_Request(PLUS(signed_request_k_base, 8, signed_request_k_base_length)) := Mem_T.app_ID_Signed_Request[app_ID_Signed_Request($sr$1$80.56$add_signed_request_knowledge_to_bob)]];
goto label_4;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(83)
label_4:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 83} true;
signed_request_k_base_length := PLUS(signed_request_k_base_length, 1, 1) ;
goto label_1;

}



procedure  authenticate_user_by_access_token($access_token$1$30.49$authenticate_user_by_access_token_.1:int) returns ($result.authenticate_user_by_access_token$30.11$1$authenticate_user_by_access_token:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0INT4;
modifies Mem_T.A0Signed_Request;
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
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.Signed_Request;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
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
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.user_ID_Signed_Request;
modifies MAX_STEPS;
modifies access_token_k_base_length;
modifies actionNumber;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_rp_state;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $access_token$1$30.49$authenticate_user_by_access_token : int;
var $result.graph_facebook_com_me$37.26$2$authenticate_user_by_access_token : int;
var $rps$2$33.12$authenticate_user_by_access_token : int;
var $user_ID$3$34.6$authenticate_user_by_access_token : int;
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

call $rps$2$33.12$authenticate_user_by_access_token := __HAVOC_malloc(8);
call $user_ID$3$34.6$authenticate_user_by_access_token := __HAVOC_malloc(4);
$access_token$1$30.49$authenticate_user_by_access_token := $access_token$1$30.49$authenticate_user_by_access_token_.1;
goto label_3;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h(44)
label_1:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h"} {:sourceline 44} true;
call __HAVOC_free($rps$2$33.12$authenticate_user_by_access_token);
call __HAVOC_free($user_ID$3$34.6$authenticate_user_by_access_token);
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h(44)
label_2:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h"} {:sourceline 44} true;
assume false;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h(33)
label_3:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h"} {:sourceline 33} true;
goto label_4;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h(34)
label_4:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h"} {:sourceline 34} true;
goto label_5;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h(34)
label_5:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h"} {:sourceline 34} true;
Mem_T.User := Mem_T.User[$user_ID$3$34.6$authenticate_user_by_access_token := 0];
goto label_6;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h(35)
label_6:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h"} {:sourceline 35} true;
Mem_T.session_ID_RP_Session := Mem_T.session_ID_RP_Session[session_ID_RP_Session($rps$2$33.12$authenticate_user_by_access_token) := -1];
goto label_7;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h(36)
label_7:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h"} {:sourceline 36} true;
Mem_T.user_ID_RP_Session := Mem_T.user_ID_RP_Session[user_ID_RP_Session($rps$2$33.12$authenticate_user_by_access_token) := 0];
goto label_8;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h(37)
label_8:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h"} {:sourceline 37} true;
call $result.graph_facebook_com_me$37.26$2$authenticate_user_by_access_token := graph_facebook_com_me ($access_token$1$30.49$authenticate_user_by_access_token, $user_ID$3$34.6$authenticate_user_by_access_token);
goto label_11;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h(37)
label_11:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h"} {:sourceline 37} true;
goto label_11_true , label_11_false ;


label_11_true :
assume (INT_EQ($result.graph_facebook_com_me$37.26$2$authenticate_user_by_access_token, 200));
goto label_13;


label_11_false :
assume !(INT_EQ($result.graph_facebook_com_me$37.26$2$authenticate_user_by_access_token, 200));
goto label_12;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h(43)
label_12:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h"} {:sourceline 43} true;
$result.authenticate_user_by_access_token$30.11$1$authenticate_user_by_access_token := $rps$2$33.12$authenticate_user_by_access_token ;
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h(39)
label_13:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h"} {:sourceline 39} true;
Mem_T.session_ID_RP_Session := Mem_T.session_ID_RP_Session[session_ID_RP_Session($rps$2$33.12$authenticate_user_by_access_token) := Mem_T.session_length_RP_State[session_length_RP_State(foo_rp_state)]];
goto label_14;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h(40)
label_14:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h"} {:sourceline 40} true;
Mem_T.user_ID_RP_Session := Mem_T.user_ID_RP_Session[user_ID_RP_Session($rps$2$33.12$authenticate_user_by_access_token) := Mem_T.User[$user_ID$3$34.6$authenticate_user_by_access_token]];
goto label_15;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h(41)
label_15:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h"} {:sourceline 41} true;
tempBoogie0 := PLUS(Mem_T.session_length_RP_State[session_length_RP_State(foo_rp_state)], 1, 1) ;
Mem_T.session_length_RP_State := Mem_T.session_length_RP_State[session_length_RP_State(foo_rp_state) := tempBoogie0];
goto label_12;

}



procedure  authenticate_user_by_code($redirect_domain$1$46.53$authenticate_user_by_code_.1:int, $client_id$2$46.77$authenticate_user_by_code_.1:int, $app_secret$3$46.99$authenticate_user_by_code_.1:int, $code$4$46.115$authenticate_user_by_code_.1:int) returns ($result.authenticate_user_by_code$46.11$1$authenticate_user_by_code:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0INT4;
modifies Mem_T.A0Signed_Request;
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
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.Signed_Request;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
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
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.user_ID_Signed_Request;
modifies MAX_STEPS;
modifies access_token_k_base_length;
modifies actionNumber;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_rp_state;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $access_token$6$50.5$authenticate_user_by_code : int;
var $app_secret$3$46.99$authenticate_user_by_code : int;
var $client_id$2$46.77$authenticate_user_by_code : int;
var $code$4$46.115$authenticate_user_by_code : int;
var $redirect_domain$1$46.53$authenticate_user_by_code : int;
var $result.graph_facebook_com_me$55.26$3$authenticate_user_by_code : int;
var $result.graph_facebook_com_oauth_access_token$54.42$2$authenticate_user_by_code : int;
var $rps$5$49.12$authenticate_user_by_code : int;
var $user_ID$7$51.6$authenticate_user_by_code : int;
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

call $access_token$6$50.5$authenticate_user_by_code := __HAVOC_malloc(4);
call $rps$5$49.12$authenticate_user_by_code := __HAVOC_malloc(8);
call $user_ID$7$51.6$authenticate_user_by_code := __HAVOC_malloc(4);
$redirect_domain$1$46.53$authenticate_user_by_code := $redirect_domain$1$46.53$authenticate_user_by_code_.1;
$client_id$2$46.77$authenticate_user_by_code := $client_id$2$46.77$authenticate_user_by_code_.1;
$app_secret$3$46.99$authenticate_user_by_code := $app_secret$3$46.99$authenticate_user_by_code_.1;
$code$4$46.115$authenticate_user_by_code := $code$4$46.115$authenticate_user_by_code_.1;
goto label_3;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h(62)
label_1:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h"} {:sourceline 62} true;
call __HAVOC_free($access_token$6$50.5$authenticate_user_by_code);
call __HAVOC_free($rps$5$49.12$authenticate_user_by_code);
call __HAVOC_free($user_ID$7$51.6$authenticate_user_by_code);
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h(62)
label_2:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h"} {:sourceline 62} true;
assume false;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h(49)
label_3:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h"} {:sourceline 49} true;
goto label_4;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h(50)
label_4:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h"} {:sourceline 50} true;
goto label_5;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h(50)
label_5:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h"} {:sourceline 50} true;
Mem_T.INT4 := Mem_T.INT4[$access_token$6$50.5$authenticate_user_by_code := -1];
goto label_6;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h(51)
label_6:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h"} {:sourceline 51} true;
goto label_7;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h(51)
label_7:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h"} {:sourceline 51} true;
Mem_T.User := Mem_T.User[$user_ID$7$51.6$authenticate_user_by_code := 0];
goto label_8;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h(52)
label_8:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h"} {:sourceline 52} true;
Mem_T.session_ID_RP_Session := Mem_T.session_ID_RP_Session[session_ID_RP_Session($rps$5$49.12$authenticate_user_by_code) := -1];
goto label_9;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h(53)
label_9:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h"} {:sourceline 53} true;
Mem_T.user_ID_RP_Session := Mem_T.user_ID_RP_Session[user_ID_RP_Session($rps$5$49.12$authenticate_user_by_code) := 0];
goto label_10;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h(54)
label_10:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h"} {:sourceline 54} true;
call $result.graph_facebook_com_oauth_access_token$54.42$2$authenticate_user_by_code := graph_facebook_com_oauth_access_token ($redirect_domain$1$46.53$authenticate_user_by_code, $client_id$2$46.77$authenticate_user_by_code, $app_secret$3$46.99$authenticate_user_by_code, $code$4$46.115$authenticate_user_by_code, $access_token$6$50.5$authenticate_user_by_code);
goto label_13;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h(54)
label_13:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h"} {:sourceline 54} true;
goto label_13_true , label_13_false ;


label_13_true :
assume (INT_EQ($result.graph_facebook_com_oauth_access_token$54.42$2$authenticate_user_by_code, 400));
goto label_17;


label_13_false :
assume !(INT_EQ($result.graph_facebook_com_oauth_access_token$54.42$2$authenticate_user_by_code, 400));
goto label_14;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h(55)
label_14:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h"} {:sourceline 55} true;
call $result.graph_facebook_com_me$55.26$3$authenticate_user_by_code := graph_facebook_com_me (Mem_T.INT4[$access_token$6$50.5$authenticate_user_by_code], $user_ID$7$51.6$authenticate_user_by_code);
goto label_18;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h(54)
label_17:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h"} {:sourceline 54} true;
$result.authenticate_user_by_code$46.11$1$authenticate_user_by_code := $rps$5$49.12$authenticate_user_by_code ;
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h(55)
label_18:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h"} {:sourceline 55} true;
goto label_18_true , label_18_false ;


label_18_true :
assume (INT_EQ($result.graph_facebook_com_me$55.26$3$authenticate_user_by_code, 200));
goto label_20;


label_18_false :
assume !(INT_EQ($result.graph_facebook_com_me$55.26$3$authenticate_user_by_code, 200));
goto label_19;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h(61)
label_19:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h"} {:sourceline 61} true;
$result.authenticate_user_by_code$46.11$1$authenticate_user_by_code := $rps$5$49.12$authenticate_user_by_code ;
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h(57)
label_20:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h"} {:sourceline 57} true;
Mem_T.session_ID_RP_Session := Mem_T.session_ID_RP_Session[session_ID_RP_Session($rps$5$49.12$authenticate_user_by_code) := Mem_T.session_length_RP_State[session_length_RP_State(foo_rp_state)]];
goto label_21;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h(58)
label_21:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h"} {:sourceline 58} true;
Mem_T.user_ID_RP_Session := Mem_T.user_ID_RP_Session[user_ID_RP_Session($rps$5$49.12$authenticate_user_by_code) := Mem_T.User[$user_ID$7$51.6$authenticate_user_by_code]];
goto label_22;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h(59)
label_22:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h"} {:sourceline 59} true;
tempBoogie0 := PLUS(Mem_T.session_length_RP_State[session_length_RP_State(foo_rp_state)], 1, 1) ;
Mem_T.session_length_RP_State := Mem_T.session_length_RP_State[session_length_RP_State(foo_rp_state) := tempBoogie0];
goto label_19;

}



procedure  authenticate_user_by_email($email$1$8.42$authenticate_user_by_email_.1:int) returns ($result.authenticate_user_by_email$8.11$1$authenticate_user_by_email:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0INT4;
modifies Mem_T.A0Signed_Request;
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
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.Signed_Request;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
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
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.user_ID_Signed_Request;
modifies MAX_STEPS;
modifies access_token_k_base_length;
modifies actionNumber;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_rp_state;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $email$1$8.42$authenticate_user_by_email : int;
var $rps$2$11.12$authenticate_user_by_email : int;
var $user_ID$3$12.6$authenticate_user_by_email : int;
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

call $rps$2$11.12$authenticate_user_by_email := __HAVOC_malloc(8);
$email$1$8.42$authenticate_user_by_email := $email$1$8.42$authenticate_user_by_email_.1;
goto label_3;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h(28)
label_1:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h"} {:sourceline 28} true;
call __HAVOC_free($rps$2$11.12$authenticate_user_by_email);
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h(28)
label_2:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h"} {:sourceline 28} true;
assume false;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h(11)
label_3:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h"} {:sourceline 11} true;
goto label_4;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h(12)
label_4:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h"} {:sourceline 12} true;
goto label_5;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h(12)
label_5:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h"} {:sourceline 12} true;
$user_ID$3$12.6$authenticate_user_by_email := 0 ;
goto label_6;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h(13)
label_6:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h"} {:sourceline 13} true;
Mem_T.session_ID_RP_Session := Mem_T.session_ID_RP_Session[session_ID_RP_Session($rps$2$11.12$authenticate_user_by_email) := -1];
goto label_7;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h(14)
label_7:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h"} {:sourceline 14} true;
Mem_T.user_ID_RP_Session := Mem_T.user_ID_RP_Session[user_ID_RP_Session($rps$2$11.12$authenticate_user_by_email) := 0];
goto label_8;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h(15)
label_8:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h"} {:sourceline 15} true;
goto label_8_true , label_8_false ;


label_8_true :
assume (INT_EQ($email$1$8.42$authenticate_user_by_email, 1));
goto label_10;


label_8_false :
assume !(INT_EQ($email$1$8.42$authenticate_user_by_email, 1));
goto label_9;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h(21)
label_9:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h"} {:sourceline 21} true;
goto label_9_true , label_9_false ;


label_9_true :
assume (INT_EQ($email$1$8.42$authenticate_user_by_email, 2));
goto label_14;


label_9_false :
assume !(INT_EQ($email$1$8.42$authenticate_user_by_email, 2));
goto label_13;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h(17)
label_10:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h"} {:sourceline 17} true;
Mem_T.session_ID_RP_Session := Mem_T.session_ID_RP_Session[session_ID_RP_Session($rps$2$11.12$authenticate_user_by_email) := Mem_T.session_length_RP_State[session_length_RP_State(foo_rp_state)]];
goto label_11;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h(18)
label_11:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h"} {:sourceline 18} true;
Mem_T.user_ID_RP_Session := Mem_T.user_ID_RP_Session[user_ID_RP_Session($rps$2$11.12$authenticate_user_by_email) := 1];
goto label_12;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h(19)
label_12:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h"} {:sourceline 19} true;
tempBoogie0 := PLUS(Mem_T.session_length_RP_State[session_length_RP_State(foo_rp_state)], 1, 1) ;
Mem_T.session_length_RP_State := Mem_T.session_length_RP_State[session_length_RP_State(foo_rp_state) := tempBoogie0];
goto label_13;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h(27)
label_13:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h"} {:sourceline 27} true;
$result.authenticate_user_by_email$8.11$1$authenticate_user_by_email := $rps$2$11.12$authenticate_user_by_email ;
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h(23)
label_14:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h"} {:sourceline 23} true;
Mem_T.session_ID_RP_Session := Mem_T.session_ID_RP_Session[session_ID_RP_Session($rps$2$11.12$authenticate_user_by_email) := Mem_T.session_length_RP_State[session_length_RP_State(foo_rp_state)]];
goto label_15;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h(24)
label_15:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h"} {:sourceline 24} true;
Mem_T.user_ID_RP_Session := Mem_T.user_ID_RP_Session[user_ID_RP_Session($rps$2$11.12$authenticate_user_by_email) := 2];
goto label_16;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h(25)
label_16:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h"} {:sourceline 25} true;
tempBoogie0 := PLUS(Mem_T.session_length_RP_State[session_length_RP_State(foo_rp_state)], 1, 1) ;
Mem_T.session_length_RP_State := Mem_T.session_length_RP_State[session_length_RP_State(foo_rp_state) := tempBoogie0];
goto label_13;

}



procedure  authenticate_user_by_signed_request($sr$1$64.62$authenticate_user_by_signed_request_.1:int) returns ($result.authenticate_user_by_signed_request$64.11$1$authenticate_user_by_signed_request:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0INT4;
modifies Mem_T.A0Signed_Request;
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
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.Signed_Request;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
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
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.user_ID_Signed_Request;
modifies MAX_STEPS;
modifies access_token_k_base_length;
modifies actionNumber;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_rp_state;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $rps$2$66.12$authenticate_user_by_signed_request : int;
var $sr$1$64.62$authenticate_user_by_signed_request : int;
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

call $rps$2$66.12$authenticate_user_by_signed_request := __HAVOC_malloc(8);
call $sr$1$64.62$authenticate_user_by_signed_request := __HAVOC_malloc(8);
Mem_T.user_ID_Signed_Request := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$1$64.62$authenticate_user_by_signed_request) := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$1$64.62$authenticate_user_by_signed_request_.1)]];
Mem_T.app_ID_Signed_Request := Mem_T.app_ID_Signed_Request[app_ID_Signed_Request($sr$1$64.62$authenticate_user_by_signed_request) := Mem_T.app_ID_Signed_Request[app_ID_Signed_Request($sr$1$64.62$authenticate_user_by_signed_request_.1)]];
goto label_3;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h(75)
label_1:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h"} {:sourceline 75} true;
call __HAVOC_free($rps$2$66.12$authenticate_user_by_signed_request);
call __HAVOC_free($sr$1$64.62$authenticate_user_by_signed_request);
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h(75)
label_2:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h"} {:sourceline 75} true;
assume false;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h(66)
label_3:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h"} {:sourceline 66} true;
goto label_4;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h(67)
label_4:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h"} {:sourceline 67} true;
Mem_T.session_ID_RP_Session := Mem_T.session_ID_RP_Session[session_ID_RP_Session($rps$2$66.12$authenticate_user_by_signed_request) := -1];
goto label_5;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h(68)
label_5:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h"} {:sourceline 68} true;
Mem_T.user_ID_RP_Session := Mem_T.user_ID_RP_Session[user_ID_RP_Session($rps$2$66.12$authenticate_user_by_signed_request) := 0];
goto label_6;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h(69)
label_6:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h"} {:sourceline 69} true;
goto label_6_true , label_6_false ;


label_6_true :
assume (Mem_T.app_ID_Signed_Request[app_ID_Signed_Request($sr$1$64.62$authenticate_user_by_signed_request)] != 0);
goto label_8;


label_6_false :
assume (Mem_T.app_ID_Signed_Request[app_ID_Signed_Request($sr$1$64.62$authenticate_user_by_signed_request)] == 0);
goto label_7;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h(71)
label_7:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h"} {:sourceline 71} true;
Mem_T.user_ID_RP_Session := Mem_T.user_ID_RP_Session[user_ID_RP_Session($rps$2$66.12$authenticate_user_by_signed_request) := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$1$64.62$authenticate_user_by_signed_request)]];
goto label_9;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h(69)
label_8:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h"} {:sourceline 69} true;
$result.authenticate_user_by_signed_request$64.11$1$authenticate_user_by_signed_request := $rps$2$66.12$authenticate_user_by_signed_request ;
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h(72)
label_9:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h"} {:sourceline 72} true;
Mem_T.session_ID_RP_Session := Mem_T.session_ID_RP_Session[session_ID_RP_Session($rps$2$66.12$authenticate_user_by_signed_request) := Mem_T.session_length_RP_State[session_length_RP_State(foo_rp_state)]];
goto label_10;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h(73)
label_10:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h"} {:sourceline 73} true;
tempBoogie0 := PLUS(Mem_T.session_length_RP_State[session_length_RP_State(foo_rp_state)], 1, 1) ;
Mem_T.session_length_RP_State := Mem_T.session_length_RP_State[session_length_RP_State(foo_rp_state) := tempBoogie0];
goto label_11;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h(74)
label_11:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\rpserver.h"} {:sourceline 74} true;
$result.authenticate_user_by_signed_request$64.11$1$authenticate_user_by_signed_request := $rps$2$66.12$authenticate_user_by_signed_request ;
goto label_1;

}



procedure  call_an_API_on_IdP_From_Bob($API_id$1$156.37$call_an_API_on_IdP_From_Bob_.1:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0INT4;
modifies Mem_T.A0Signed_Request;
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
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.Signed_Request;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
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
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.user_ID_Signed_Request;
modifies MAX_STEPS;
modifies access_token_k_base_length;
modifies actionNumber;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_rp_state;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $API_id$1$156.37$call_an_API_on_IdP_From_Bob : int;
var $access_token$2$157.5$call_an_API_on_IdP_From_Bob : int;
var $app_ID$11$167.8$call_an_API_on_IdP_From_Bob : int;
var $arg1$13$170.5$call_an_API_on_IdP_From_Bob : int;
var $code$3$158.5$call_an_API_on_IdP_From_Bob : int;
var $cookie$4$159.5$call_an_API_on_IdP_From_Bob : int;
var $location$7$163.15$call_an_API_on_IdP_From_Bob : int;
var $redirect_domain$8$164.17$call_an_API_on_IdP_From_Bob : int;
var $response_type$10$166.15$call_an_API_on_IdP_From_Bob : int;
var $result.dialog_oauth$186.29$11$call_an_API_on_IdP_From_Bob : int;
var $result.dialog_permissions_request$220.43$21$call_an_API_on_IdP_From_Bob : int;
var $result.draw_cookie_from_knowledge_pool$184.39$10$call_an_API_on_IdP_From_Bob : int;
var $result.draw_cookie_from_knowledge_pool$219.39$20$call_an_API_on_IdP_From_Bob : int;
var $result.login_php$208.26$14$call_an_API_on_IdP_From_Bob : int;
var $result.poirot_nondet$177.25$1$call_an_API_on_IdP_From_Bob : int;
var $result.poirot_nondet$178.24$3$call_an_API_on_IdP_From_Bob : int;
var $result.poirot_nondet$179.32$5$call_an_API_on_IdP_From_Bob : int;
var $result.poirot_nondet$181.35$6$call_an_API_on_IdP_From_Bob : int;
var $result.poirot_nondet$182.26$8$call_an_API_on_IdP_From_Bob : int;
var $result.poirot_nondet$207.24$12$call_an_API_on_IdP_From_Bob : int;
var $result.poirot_nondet$213.25$15$call_an_API_on_IdP_From_Bob : int;
var $result.poirot_nondet$214.32$17$call_an_API_on_IdP_From_Bob : int;
var $result.poirot_nondet$216.26$18$call_an_API_on_IdP_From_Bob : int;
var $result.question.13$ : int;
var $result.question.16$ : int;
var $result.question.19$ : int;
var $result.question.2$ : int;
var $result.question.4$ : int;
var $result.question.7$ : int;
var $result.question.9$ : int;
var $returnValue$5$160.5$call_an_API_on_IdP_From_Bob : int;
var $scope$9$165.7$call_an_API_on_IdP_From_Bob : int;
var $sr$12$168.16$call_an_API_on_IdP_From_Bob : int;
var $user$6$162.6$call_an_API_on_IdP_From_Bob : int;
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

call $access_token$2$157.5$call_an_API_on_IdP_From_Bob := __HAVOC_malloc(4);
call $code$3$158.5$call_an_API_on_IdP_From_Bob := __HAVOC_malloc(4);
call $cookie$4$159.5$call_an_API_on_IdP_From_Bob := __HAVOC_malloc(4);
call $location$7$163.15$call_an_API_on_IdP_From_Bob := __HAVOC_malloc(4);
call $sr$12$168.16$call_an_API_on_IdP_From_Bob := __HAVOC_malloc(8);
$API_id$1$156.37$call_an_API_on_IdP_From_Bob := $API_id$1$156.37$call_an_API_on_IdP_From_Bob_.1;
goto label_3;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(244)
label_1:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 244} true;
call __HAVOC_free($access_token$2$157.5$call_an_API_on_IdP_From_Bob);
call __HAVOC_free($code$3$158.5$call_an_API_on_IdP_From_Bob);
call __HAVOC_free($cookie$4$159.5$call_an_API_on_IdP_From_Bob);
call __HAVOC_free($location$7$163.15$call_an_API_on_IdP_From_Bob);
call __HAVOC_free($sr$12$168.16$call_an_API_on_IdP_From_Bob);
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(244)
label_2:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 244} true;
assume false;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(157)
label_3:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 157} true;
goto label_4;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(157)
label_4:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 157} true;
Mem_T.INT4 := Mem_T.INT4[$access_token$2$157.5$call_an_API_on_IdP_From_Bob := -1];
goto label_5;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(158)
label_5:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 158} true;
goto label_6;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(158)
label_6:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 158} true;
Mem_T.INT4 := Mem_T.INT4[$code$3$158.5$call_an_API_on_IdP_From_Bob := -1];
goto label_7;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(159)
label_7:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 159} true;
goto label_8;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(159)
label_8:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 159} true;
Mem_T.INT4 := Mem_T.INT4[$cookie$4$159.5$call_an_API_on_IdP_From_Bob := -1];
goto label_9;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(160)
label_9:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 160} true;
goto label_10;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(160)
label_10:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 160} true;
$returnValue$5$160.5$call_an_API_on_IdP_From_Bob := 400 ;
goto label_11;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(162)
label_11:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 162} true;
goto label_12;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(162)
label_12:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 162} true;
$user$6$162.6$call_an_API_on_IdP_From_Bob := 0 ;
goto label_13;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(163)
label_13:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 163} true;
goto label_14;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(163)
label_14:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 163} true;
Mem_T.Next_Location := Mem_T.Next_Location[$location$7$163.15$call_an_API_on_IdP_From_Bob := 0];
goto label_15;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(164)
label_15:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 164} true;
goto label_16;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(164)
label_16:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 164} true;
$redirect_domain$8$164.17$call_an_API_on_IdP_From_Bob := 0 ;
goto label_17;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(165)
label_17:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 165} true;
goto label_18;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(165)
label_18:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 165} true;
$scope$9$165.7$call_an_API_on_IdP_From_Bob := 0 ;
goto label_19;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(166)
label_19:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 166} true;
goto label_20;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(166)
label_20:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 166} true;
$response_type$10$166.15$call_an_API_on_IdP_From_Bob := 0 ;
goto label_21;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(167)
label_21:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 167} true;
goto label_22;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(168)
label_22:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 168} true;
goto label_23;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(170)
label_23:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 170} true;
goto label_24;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(171)
label_24:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 171} true;
Mem_T.user_ID_Signed_Request := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$12$168.16$call_an_API_on_IdP_From_Bob) := -1];
goto label_25;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(173)
label_25:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 173} true;

goto label_25_case_0, label_25_case_1, label_25_case_2, label_25_case_3;




label_25_case_0 :
assume(INT_NEQ($API_id$1$156.37$call_an_API_on_IdP_From_Bob, 1));
assume(INT_NEQ($API_id$1$156.37$call_an_API_on_IdP_From_Bob, 2));
assume(INT_NEQ($API_id$1$156.37$call_an_API_on_IdP_From_Bob, 3));
goto label_1;



label_25_case_1 :
assume(INT_EQ($API_id$1$156.37$call_an_API_on_IdP_From_Bob, 1));
goto label_26;



label_25_case_2 :
assume(INT_EQ($API_id$1$156.37$call_an_API_on_IdP_From_Bob, 2));
goto label_29;



label_25_case_3 :
assume(INT_EQ($API_id$1$156.37$call_an_API_on_IdP_From_Bob, 3));
goto label_32;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(177)
label_26:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 177} true;
call $result.poirot_nondet$177.25$1$call_an_API_on_IdP_From_Bob := poirot_nondet ();
goto label_84;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(207)
label_29:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 207} true;
call $result.poirot_nondet$207.24$12$call_an_API_on_IdP_From_Bob := poirot_nondet ();
goto label_72;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(213)
label_32:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 213} true;
call $result.poirot_nondet$213.25$15$call_an_API_on_IdP_From_Bob := poirot_nondet ();
goto label_35;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(213)
label_35:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 213} true;
goto label_35_true , label_35_false ;


label_35_true :
assume ($result.poirot_nondet$213.25$15$call_an_API_on_IdP_From_Bob != 0);
goto label_37;


label_35_false :
assume ($result.poirot_nondet$213.25$15$call_an_API_on_IdP_From_Bob == 0);
goto label_36;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(213)
label_36:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 213} true;
$result.question.16$ := 1 ;
goto label_38;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(213)
label_37:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 213} true;
$result.question.16$ := 2 ;
goto label_38;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(213)
label_38:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 213} true;
$scope$9$165.7$call_an_API_on_IdP_From_Bob := $result.question.16$ ;
goto label_39;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(214)
label_39:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 214} true;
call $result.poirot_nondet$214.32$17$call_an_API_on_IdP_From_Bob := poirot_nondet ();
goto label_42;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(214)
label_42:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 214} true;
$response_type$10$166.15$call_an_API_on_IdP_From_Bob := $result.poirot_nondet$214.32$17$call_an_API_on_IdP_From_Bob ;
goto label_43;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(215)
label_43:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 215} true;
//TAG: response_type == 0 || response_type == 1 || response_type == 2
assume (((INT_EQ($response_type$10$166.15$call_an_API_on_IdP_From_Bob, 0)) || (INT_EQ($response_type$10$166.15$call_an_API_on_IdP_From_Bob, 1))) || (INT_EQ($response_type$10$166.15$call_an_API_on_IdP_From_Bob, 2)));
goto label_44;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(216)
label_44:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 216} true;
call $result.poirot_nondet$216.26$18$call_an_API_on_IdP_From_Bob := poirot_nondet ();
goto label_47;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(216)
label_47:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 216} true;
goto label_47_true , label_47_false ;


label_47_true :
assume ($result.poirot_nondet$216.26$18$call_an_API_on_IdP_From_Bob != 0);
goto label_49;


label_47_false :
assume ($result.poirot_nondet$216.26$18$call_an_API_on_IdP_From_Bob == 0);
goto label_48;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(216)
label_48:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 216} true;
$result.question.19$ := 0 ;
goto label_50;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(216)
label_49:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 216} true;
$result.question.19$ := 1 ;
goto label_50;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(216)
label_50:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 216} true;
$app_ID$11$167.8$call_an_API_on_IdP_From_Bob := $result.question.19$ ;
goto label_51;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(219)
label_51:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 219} true;
call $result.draw_cookie_from_knowledge_pool$219.39$20$call_an_API_on_IdP_From_Bob := draw_cookie_from_knowledge_pool ();
goto label_54;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(219)
label_54:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 219} true;
$arg1$13$170.5$call_an_API_on_IdP_From_Bob := $result.draw_cookie_from_knowledge_pool$219.39$20$call_an_API_on_IdP_From_Bob ;
goto label_55;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(220)
label_55:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 220} true;
call $result.dialog_permissions_request$220.43$21$call_an_API_on_IdP_From_Bob := dialog_permissions_request ($app_ID$11$167.8$call_an_API_on_IdP_From_Bob, $arg1$13$170.5$call_an_API_on_IdP_From_Bob, $scope$9$165.7$call_an_API_on_IdP_From_Bob, $response_type$10$166.15$call_an_API_on_IdP_From_Bob, $location$7$163.15$call_an_API_on_IdP_From_Bob, $access_token$2$157.5$call_an_API_on_IdP_From_Bob, $code$3$158.5$call_an_API_on_IdP_From_Bob, $sr$12$168.16$call_an_API_on_IdP_From_Bob);
goto label_58;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(220)
label_58:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 220} true;
$returnValue$5$160.5$call_an_API_on_IdP_From_Bob := $result.dialog_permissions_request$220.43$21$call_an_API_on_IdP_From_Bob ;
goto label_59;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(221)
label_59:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 221} true;
goto label_59_true , label_59_false ;


label_59_true :
assume (INT_EQ($returnValue$5$160.5$call_an_API_on_IdP_From_Bob, 400));
goto label_1;


label_59_false :
assume !(INT_EQ($returnValue$5$160.5$call_an_API_on_IdP_From_Bob, 400));
goto label_60;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(223)
label_60:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 223} true;
goto label_60_true , label_60_false ;


label_60_true :
assume (INT_NEQ(Mem_T.INT4[$access_token$2$157.5$call_an_API_on_IdP_From_Bob], -1));
goto label_62;


label_60_false :
assume !(INT_NEQ(Mem_T.INT4[$access_token$2$157.5$call_an_API_on_IdP_From_Bob], -1));
goto label_61;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(227)
label_61:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 227} true;
goto label_61_true , label_61_false ;


label_61_true :
assume (INT_NEQ(Mem_T.INT4[$code$3$158.5$call_an_API_on_IdP_From_Bob], -1));
goto label_66;


label_61_false :
assume !(INT_NEQ(Mem_T.INT4[$code$3$158.5$call_an_API_on_IdP_From_Bob], -1));
goto label_65;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(225)
label_62:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 225} true;
call add_access_token_knowledge_to_bob (Mem_T.INT4[$access_token$2$157.5$call_an_API_on_IdP_From_Bob]);
goto label_61;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(231)
label_65:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 231} true;
goto label_65_true , label_65_false ;


label_65_true :
assume (INT_NEQ(Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$12$168.16$call_an_API_on_IdP_From_Bob)], -1));
goto label_69;


label_65_false :
assume !(INT_NEQ(Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$12$168.16$call_an_API_on_IdP_From_Bob)], -1));
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(229)
label_66:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 229} true;
call add_code_knowledge_to_bob (Mem_T.INT4[$code$3$158.5$call_an_API_on_IdP_From_Bob]);
goto label_65;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(233)
label_69:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 233} true;
call add_signed_request_knowledge_to_bob ($sr$12$168.16$call_an_API_on_IdP_From_Bob);
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(207)
label_72:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 207} true;
goto label_72_true , label_72_false ;


label_72_true :
assume ($result.poirot_nondet$207.24$12$call_an_API_on_IdP_From_Bob != 0);
goto label_74;


label_72_false :
assume ($result.poirot_nondet$207.24$12$call_an_API_on_IdP_From_Bob == 0);
goto label_73;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(207)
label_73:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 207} true;
$result.question.13$ := 1 ;
goto label_75;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(207)
label_74:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 207} true;
$result.question.13$ := 2 ;
goto label_75;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(207)
label_75:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 207} true;
$user$6$162.6$call_an_API_on_IdP_From_Bob := $result.question.13$ ;
goto label_76;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(208)
label_76:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 208} true;
call $result.login_php$208.26$14$call_an_API_on_IdP_From_Bob := login_php ($user$6$162.6$call_an_API_on_IdP_From_Bob, $location$7$163.15$call_an_API_on_IdP_From_Bob, $cookie$4$159.5$call_an_API_on_IdP_From_Bob, 1);
goto label_79;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(208)
label_79:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 208} true;
$returnValue$5$160.5$call_an_API_on_IdP_From_Bob := $result.login_php$208.26$14$call_an_API_on_IdP_From_Bob ;
goto label_80;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(209)
label_80:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 209} true;
goto label_80_true , label_80_false ;


label_80_true :
assume (INT_EQ($returnValue$5$160.5$call_an_API_on_IdP_From_Bob, 400));
goto label_1;


label_80_false :
assume !(INT_EQ($returnValue$5$160.5$call_an_API_on_IdP_From_Bob, 400));
goto label_81;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(210)
label_81:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 210} true;
call add_cookie_knowledge_to_bob (Mem_T.INT4[$cookie$4$159.5$call_an_API_on_IdP_From_Bob]);
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(177)
label_84:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 177} true;
goto label_84_true , label_84_false ;


label_84_true :
assume ($result.poirot_nondet$177.25$1$call_an_API_on_IdP_From_Bob != 0);
goto label_86;


label_84_false :
assume ($result.poirot_nondet$177.25$1$call_an_API_on_IdP_From_Bob == 0);
goto label_85;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(177)
label_85:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 177} true;
$result.question.2$ := 1 ;
goto label_87;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(177)
label_86:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 177} true;
$result.question.2$ := 2 ;
goto label_87;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(177)
label_87:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 177} true;
$scope$9$165.7$call_an_API_on_IdP_From_Bob := $result.question.2$ ;
goto label_88;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(178)
label_88:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 178} true;
call $result.poirot_nondet$178.24$3$call_an_API_on_IdP_From_Bob := poirot_nondet ();
goto label_91;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(178)
label_91:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 178} true;
goto label_91_true , label_91_false ;


label_91_true :
assume ($result.poirot_nondet$178.24$3$call_an_API_on_IdP_From_Bob != 0);
goto label_93;


label_91_false :
assume ($result.poirot_nondet$178.24$3$call_an_API_on_IdP_From_Bob == 0);
goto label_92;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(178)
label_92:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 178} true;
$result.question.4$ := 1 ;
goto label_94;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(178)
label_93:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 178} true;
$result.question.4$ := 2 ;
goto label_94;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(178)
label_94:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 178} true;
$user$6$162.6$call_an_API_on_IdP_From_Bob := $result.question.4$ ;
goto label_95;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(179)
label_95:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 179} true;
call $result.poirot_nondet$179.32$5$call_an_API_on_IdP_From_Bob := poirot_nondet ();
goto label_98;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(179)
label_98:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 179} true;
$response_type$10$166.15$call_an_API_on_IdP_From_Bob := $result.poirot_nondet$179.32$5$call_an_API_on_IdP_From_Bob ;
goto label_99;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(180)
label_99:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 180} true;
//TAG: response_type == 0 || response_type == 1 || response_type == 2
assume (((INT_EQ($response_type$10$166.15$call_an_API_on_IdP_From_Bob, 0)) || (INT_EQ($response_type$10$166.15$call_an_API_on_IdP_From_Bob, 1))) || (INT_EQ($response_type$10$166.15$call_an_API_on_IdP_From_Bob, 2)));
goto label_100;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(181)
label_100:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 181} true;
call $result.poirot_nondet$181.35$6$call_an_API_on_IdP_From_Bob := poirot_nondet ();
goto label_103;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(181)
label_103:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 181} true;
goto label_103_true , label_103_false ;


label_103_true :
assume ($result.poirot_nondet$181.35$6$call_an_API_on_IdP_From_Bob != 0);
goto label_105;


label_103_false :
assume ($result.poirot_nondet$181.35$6$call_an_API_on_IdP_From_Bob == 0);
goto label_104;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(181)
label_104:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 181} true;
$result.question.7$ := 2 ;
goto label_106;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(181)
label_105:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 181} true;
$result.question.7$ := 1 ;
goto label_106;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(181)
label_106:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 181} true;
$redirect_domain$8$164.17$call_an_API_on_IdP_From_Bob := $result.question.7$ ;
goto label_107;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(182)
label_107:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 182} true;
call $result.poirot_nondet$182.26$8$call_an_API_on_IdP_From_Bob := poirot_nondet ();
goto label_110;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(182)
label_110:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 182} true;
goto label_110_true , label_110_false ;


label_110_true :
assume ($result.poirot_nondet$182.26$8$call_an_API_on_IdP_From_Bob != 0);
goto label_112;


label_110_false :
assume ($result.poirot_nondet$182.26$8$call_an_API_on_IdP_From_Bob == 0);
goto label_111;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(182)
label_111:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 182} true;
$result.question.9$ := 0 ;
goto label_113;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(182)
label_112:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 182} true;
$result.question.9$ := 1 ;
goto label_113;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(182)
label_113:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 182} true;
$app_ID$11$167.8$call_an_API_on_IdP_From_Bob := $result.question.9$ ;
goto label_114;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(184)
label_114:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 184} true;
call $result.draw_cookie_from_knowledge_pool$184.39$10$call_an_API_on_IdP_From_Bob := draw_cookie_from_knowledge_pool ();
goto label_117;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(184)
label_117:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 184} true;
$arg1$13$170.5$call_an_API_on_IdP_From_Bob := $result.draw_cookie_from_knowledge_pool$184.39$10$call_an_API_on_IdP_From_Bob ;
goto label_118;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(186)
label_118:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 186} true;
call $result.dialog_oauth$186.29$11$call_an_API_on_IdP_From_Bob := dialog_oauth ($arg1$13$170.5$call_an_API_on_IdP_From_Bob, $app_ID$11$167.8$call_an_API_on_IdP_From_Bob, $redirect_domain$8$164.17$call_an_API_on_IdP_From_Bob, $scope$9$165.7$call_an_API_on_IdP_From_Bob, $user$6$162.6$call_an_API_on_IdP_From_Bob, $response_type$10$166.15$call_an_API_on_IdP_From_Bob, $location$7$163.15$call_an_API_on_IdP_From_Bob, $access_token$2$157.5$call_an_API_on_IdP_From_Bob, $code$3$158.5$call_an_API_on_IdP_From_Bob, $sr$12$168.16$call_an_API_on_IdP_From_Bob);
goto label_121;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(186)
label_121:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 186} true;
$returnValue$5$160.5$call_an_API_on_IdP_From_Bob := $result.dialog_oauth$186.29$11$call_an_API_on_IdP_From_Bob ;
goto label_122;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(187)
label_122:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 187} true;
goto label_122_true , label_122_false ;


label_122_true :
assume (INT_EQ($returnValue$5$160.5$call_an_API_on_IdP_From_Bob, 400));
goto label_1;


label_122_false :
assume !(INT_EQ($returnValue$5$160.5$call_an_API_on_IdP_From_Bob, 400));
goto label_123;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(191)
label_123:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 191} true;
goto label_123_true , label_123_false ;


label_123_true :
assume (INT_NEQ(Mem_T.INT4[$access_token$2$157.5$call_an_API_on_IdP_From_Bob], -1));
goto label_125;


label_123_false :
assume !(INT_NEQ(Mem_T.INT4[$access_token$2$157.5$call_an_API_on_IdP_From_Bob], -1));
goto label_124;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(195)
label_124:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 195} true;
goto label_124_true , label_124_false ;


label_124_true :
assume (INT_NEQ(Mem_T.INT4[$code$3$158.5$call_an_API_on_IdP_From_Bob], -1));
goto label_129;


label_124_false :
assume !(INT_NEQ(Mem_T.INT4[$code$3$158.5$call_an_API_on_IdP_From_Bob], -1));
goto label_128;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(193)
label_125:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 193} true;
call add_access_token_knowledge_to_bob (Mem_T.INT4[$access_token$2$157.5$call_an_API_on_IdP_From_Bob]);
goto label_124;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(199)
label_128:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 199} true;
goto label_128_true , label_128_false ;


label_128_true :
assume (INT_NEQ(Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$12$168.16$call_an_API_on_IdP_From_Bob)], -1));
goto label_132;


label_128_false :
assume !(INT_NEQ(Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$12$168.16$call_an_API_on_IdP_From_Bob)], -1));
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(197)
label_129:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 197} true;
call add_code_knowledge_to_bob (Mem_T.INT4[$code$3$158.5$call_an_API_on_IdP_From_Bob]);
goto label_128;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(201)
label_132:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 201} true;
call add_signed_request_knowledge_to_bob ($sr$12$168.16$call_an_API_on_IdP_From_Bob);
goto label_1;

}



procedure  call_an_API_on_IdP_From_Client($API_id$1$305.40$call_an_API_on_IdP_From_Client_.1:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0INT4;
modifies Mem_T.A0Signed_Request;
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
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.Signed_Request;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
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
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.user_ID_Signed_Request;
modifies MAX_STEPS;
modifies access_token_k_base_length;
modifies actionNumber;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_rp_state;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $API_id$1$305.40$call_an_API_on_IdP_From_Client : int;
var $access_token$2$307.5$call_an_API_on_IdP_From_Client : int;
var $app_ID$7$312.8$call_an_API_on_IdP_From_Client : int;
var $arg1$14$320.5$call_an_API_on_IdP_From_Client : int;
var $arg2$15$320.10$call_an_API_on_IdP_From_Client : int;
var $code$4$309.5$call_an_API_on_IdP_From_Client : int;
var $cookie$5$310.5$call_an_API_on_IdP_From_Client : int;
var $location$9$314.15$call_an_API_on_IdP_From_Client : int;
var $redirect_domain$10$315.17$call_an_API_on_IdP_From_Client : int;
var $response_type$12$317.15$call_an_API_on_IdP_From_Client : int;
var $result.dialog_oauth$336.29$7$call_an_API_on_IdP_From_Client : int;
var $result.dialog_permissions_request$369.43$14$call_an_API_on_IdP_From_Client : int;
var $result.draw_access_token_from_knowledge_pool$389.45$15$call_an_API_on_IdP_From_Client : int;
var $result.draw_access_token_from_knowledge_pool$394.45$17$call_an_API_on_IdP_From_Client : int;
var $result.draw_app_secret_from_knowledge_pool$402.43$21$call_an_API_on_IdP_From_Client : int;
var $result.draw_code_from_knowledge_pool$403.37$22$call_an_API_on_IdP_From_Client : int;
var $result.draw_cookie_from_knowledge_pool$335.39$6$call_an_API_on_IdP_From_Client : int;
var $result.draw_cookie_from_knowledge_pool$368.39$13$call_an_API_on_IdP_From_Client : int;
var $result.graph_facebook_com_email_bob$395.45$18$call_an_API_on_IdP_From_Client : int;
var $result.graph_facebook_com_me_bob$390.42$16$call_an_API_on_IdP_From_Client : int;
var $result.graph_facebook_com_oauth_access_token_bob$404.58$23$call_an_API_on_IdP_From_Client : int;
var $result.login_php$357.26$9$call_an_API_on_IdP_From_Client : int;
var $result.poirot_nondet$325.34$1$call_an_API_on_IdP_From_Client : int;
var $result.poirot_nondet$327.24$2$call_an_API_on_IdP_From_Client : int;
var $result.poirot_nondet$329.23$3$call_an_API_on_IdP_From_Client : int;
var $result.poirot_nondet$331.32$4$call_an_API_on_IdP_From_Client : int;
var $result.poirot_nondet$333.25$5$call_an_API_on_IdP_From_Client : int;
var $result.poirot_nondet$355.23$8$call_an_API_on_IdP_From_Client : int;
var $result.poirot_nondet$362.24$10$call_an_API_on_IdP_From_Client : int;
var $result.poirot_nondet$364.32$11$call_an_API_on_IdP_From_Client : int;
var $result.poirot_nondet$366.25$12$call_an_API_on_IdP_From_Client : int;
var $result.poirot_nondet$399.34$19$call_an_API_on_IdP_From_Client : int;
var $result.poirot_nondet$400.25$20$call_an_API_on_IdP_From_Client : int;
var $returnValue$6$311.5$call_an_API_on_IdP_From_Client : int;
var $scope$11$316.7$call_an_API_on_IdP_From_Client : int;
var $sr$13$318.16$call_an_API_on_IdP_From_Client : int;
var $user$8$313.6$call_an_API_on_IdP_From_Client : int;
var $user_email$3$308.12$call_an_API_on_IdP_From_Client : int;
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

call $access_token$2$307.5$call_an_API_on_IdP_From_Client := __HAVOC_malloc(4);
call $code$4$309.5$call_an_API_on_IdP_From_Client := __HAVOC_malloc(4);
call $cookie$5$310.5$call_an_API_on_IdP_From_Client := __HAVOC_malloc(4);
call $location$9$314.15$call_an_API_on_IdP_From_Client := __HAVOC_malloc(4);
call $sr$13$318.16$call_an_API_on_IdP_From_Client := __HAVOC_malloc(8);
call $user$8$313.6$call_an_API_on_IdP_From_Client := __HAVOC_malloc(4);
call $user_email$3$308.12$call_an_API_on_IdP_From_Client := __HAVOC_malloc(4);
$API_id$1$305.40$call_an_API_on_IdP_From_Client := $API_id$1$305.40$call_an_API_on_IdP_From_Client_.1;
goto label_3;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(407)
label_1:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 407} true;
call __HAVOC_free($access_token$2$307.5$call_an_API_on_IdP_From_Client);
call __HAVOC_free($code$4$309.5$call_an_API_on_IdP_From_Client);
call __HAVOC_free($cookie$5$310.5$call_an_API_on_IdP_From_Client);
call __HAVOC_free($location$9$314.15$call_an_API_on_IdP_From_Client);
call __HAVOC_free($sr$13$318.16$call_an_API_on_IdP_From_Client);
call __HAVOC_free($user$8$313.6$call_an_API_on_IdP_From_Client);
call __HAVOC_free($user_email$3$308.12$call_an_API_on_IdP_From_Client);
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(407)
label_2:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 407} true;
assume false;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(307)
label_3:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 307} true;
goto label_4;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(307)
label_4:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 307} true;
Mem_T.INT4 := Mem_T.INT4[$access_token$2$307.5$call_an_API_on_IdP_From_Client := -1];
goto label_5;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(308)
label_5:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 308} true;
goto label_6;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(309)
label_6:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 309} true;
goto label_7;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(309)
label_7:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 309} true;
Mem_T.INT4 := Mem_T.INT4[$code$4$309.5$call_an_API_on_IdP_From_Client := -1];
goto label_8;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(310)
label_8:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 310} true;
goto label_9;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(310)
label_9:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 310} true;
Mem_T.INT4 := Mem_T.INT4[$cookie$5$310.5$call_an_API_on_IdP_From_Client := -1];
goto label_10;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(311)
label_10:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 311} true;
goto label_11;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(311)
label_11:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 311} true;
$returnValue$6$311.5$call_an_API_on_IdP_From_Client := 400 ;
goto label_12;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(312)
label_12:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 312} true;
goto label_13;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(313)
label_13:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 313} true;
goto label_14;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(313)
label_14:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 313} true;
Mem_T.User := Mem_T.User[$user$8$313.6$call_an_API_on_IdP_From_Client := 0];
goto label_15;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(314)
label_15:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 314} true;
goto label_16;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(314)
label_16:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 314} true;
Mem_T.Next_Location := Mem_T.Next_Location[$location$9$314.15$call_an_API_on_IdP_From_Client := 0];
goto label_17;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(315)
label_17:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 315} true;
goto label_18;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(315)
label_18:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 315} true;
$redirect_domain$10$315.17$call_an_API_on_IdP_From_Client := 0 ;
goto label_19;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(316)
label_19:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 316} true;
goto label_20;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(316)
label_20:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 316} true;
$scope$11$316.7$call_an_API_on_IdP_From_Client := 0 ;
goto label_21;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(317)
label_21:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 317} true;
goto label_22;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(317)
label_22:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 317} true;
$response_type$12$317.15$call_an_API_on_IdP_From_Client := 0 ;
goto label_23;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(318)
label_23:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 318} true;
goto label_24;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(320)
label_24:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 320} true;
goto label_25;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(320)
label_25:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 320} true;
goto label_26;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(322)
label_26:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 322} true;
Mem_T.user_ID_Signed_Request := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$13$318.16$call_an_API_on_IdP_From_Client) := -1];
goto label_27;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(323)
label_27:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 323} true;

goto label_27_case_0, label_27_case_1, label_27_case_2, label_27_case_3, label_27_case_4, label_27_case_5;




label_27_case_0 :
assume(INT_NEQ($API_id$1$305.40$call_an_API_on_IdP_From_Client, 1));
assume(INT_NEQ($API_id$1$305.40$call_an_API_on_IdP_From_Client, 2));
assume(INT_NEQ($API_id$1$305.40$call_an_API_on_IdP_From_Client, 3));
assume(INT_NEQ($API_id$1$305.40$call_an_API_on_IdP_From_Client, 4));
assume(INT_NEQ($API_id$1$305.40$call_an_API_on_IdP_From_Client, 5));
goto label_28;



label_27_case_1 :
assume(INT_EQ($API_id$1$305.40$call_an_API_on_IdP_From_Client, 1));
goto label_31;



label_27_case_2 :
assume(INT_EQ($API_id$1$305.40$call_an_API_on_IdP_From_Client, 2));
goto label_34;



label_27_case_3 :
assume(INT_EQ($API_id$1$305.40$call_an_API_on_IdP_From_Client, 3));
goto label_37;



label_27_case_4 :
assume(INT_EQ($API_id$1$305.40$call_an_API_on_IdP_From_Client, 4));
goto label_40;



label_27_case_5 :
assume(INT_EQ($API_id$1$305.40$call_an_API_on_IdP_From_Client, 5));
goto label_43;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(399)
label_28:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 399} true;
call $result.poirot_nondet$399.34$19$call_an_API_on_IdP_From_Client := poirot_nondet ();
goto label_143;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(325)
label_31:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 325} true;
call $result.poirot_nondet$325.34$1$call_an_API_on_IdP_From_Client := poirot_nondet ();
goto label_98;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(355)
label_34:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 355} true;
call $result.poirot_nondet$355.23$8$call_an_API_on_IdP_From_Client := poirot_nondet ();
goto label_91;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(362)
label_37:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 362} true;
call $result.poirot_nondet$362.24$10$call_an_API_on_IdP_From_Client := poirot_nondet ();
goto label_56;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(389)
label_40:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 389} true;
call $result.draw_access_token_from_knowledge_pool$389.45$15$call_an_API_on_IdP_From_Client := draw_access_token_from_knowledge_pool ();
goto label_51;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(394)
label_43:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 394} true;
call $result.draw_access_token_from_knowledge_pool$394.45$17$call_an_API_on_IdP_From_Client := draw_access_token_from_knowledge_pool ();
goto label_46;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(394)
label_46:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 394} true;
$arg1$14$320.5$call_an_API_on_IdP_From_Client := $result.draw_access_token_from_knowledge_pool$394.45$17$call_an_API_on_IdP_From_Client ;
goto label_47;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(395)
label_47:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 395} true;
call $result.graph_facebook_com_email_bob$395.45$18$call_an_API_on_IdP_From_Client := graph_facebook_com_email_bob ($arg1$14$320.5$call_an_API_on_IdP_From_Client, $user_email$3$308.12$call_an_API_on_IdP_From_Client);
goto label_50;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(395)
label_50:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 395} true;
$returnValue$6$311.5$call_an_API_on_IdP_From_Client := $result.graph_facebook_com_email_bob$395.45$18$call_an_API_on_IdP_From_Client ;
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(389)
label_51:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 389} true;
$arg1$14$320.5$call_an_API_on_IdP_From_Client := $result.draw_access_token_from_knowledge_pool$389.45$15$call_an_API_on_IdP_From_Client ;
goto label_52;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(390)
label_52:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 390} true;
call $result.graph_facebook_com_me_bob$390.42$16$call_an_API_on_IdP_From_Client := graph_facebook_com_me_bob ($arg1$14$320.5$call_an_API_on_IdP_From_Client, $user$8$313.6$call_an_API_on_IdP_From_Client);
goto label_55;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(390)
label_55:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 390} true;
$returnValue$6$311.5$call_an_API_on_IdP_From_Client := $result.graph_facebook_com_me_bob$390.42$16$call_an_API_on_IdP_From_Client ;
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(362)
label_56:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 362} true;
$scope$11$316.7$call_an_API_on_IdP_From_Client := $result.poirot_nondet$362.24$10$call_an_API_on_IdP_From_Client ;
goto label_57;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(363)
label_57:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 363} true;
//TAG: scope == 1 || scope == 2
assume ((INT_EQ($scope$11$316.7$call_an_API_on_IdP_From_Client, 1)) || (INT_EQ($scope$11$316.7$call_an_API_on_IdP_From_Client, 2)));
goto label_58;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(364)
label_58:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 364} true;
call $result.poirot_nondet$364.32$11$call_an_API_on_IdP_From_Client := poirot_nondet ();
goto label_61;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(364)
label_61:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 364} true;
$response_type$12$317.15$call_an_API_on_IdP_From_Client := $result.poirot_nondet$364.32$11$call_an_API_on_IdP_From_Client ;
goto label_62;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(365)
label_62:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 365} true;
//TAG: response_type == 0 || response_type == 1 || response_type == 2
assume (((INT_EQ($response_type$12$317.15$call_an_API_on_IdP_From_Client, 0)) || (INT_EQ($response_type$12$317.15$call_an_API_on_IdP_From_Client, 1))) || (INT_EQ($response_type$12$317.15$call_an_API_on_IdP_From_Client, 2)));
goto label_63;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(366)
label_63:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 366} true;
call $result.poirot_nondet$366.25$12$call_an_API_on_IdP_From_Client := poirot_nondet ();
goto label_66;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(366)
label_66:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 366} true;
$app_ID$7$312.8$call_an_API_on_IdP_From_Client := $result.poirot_nondet$366.25$12$call_an_API_on_IdP_From_Client ;
goto label_67;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(367)
label_67:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 367} true;
//TAG: app_ID == 0 || app_ID == 1
assume ((INT_EQ($app_ID$7$312.8$call_an_API_on_IdP_From_Client, 0)) || (INT_EQ($app_ID$7$312.8$call_an_API_on_IdP_From_Client, 1)));
goto label_68;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(368)
label_68:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 368} true;
call $result.draw_cookie_from_knowledge_pool$368.39$13$call_an_API_on_IdP_From_Client := draw_cookie_from_knowledge_pool ();
goto label_71;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(368)
label_71:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 368} true;
$arg1$14$320.5$call_an_API_on_IdP_From_Client := $result.draw_cookie_from_knowledge_pool$368.39$13$call_an_API_on_IdP_From_Client ;
goto label_72;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(369)
label_72:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 369} true;
call $result.dialog_permissions_request$369.43$14$call_an_API_on_IdP_From_Client := dialog_permissions_request ($app_ID$7$312.8$call_an_API_on_IdP_From_Client, $arg1$14$320.5$call_an_API_on_IdP_From_Client, $scope$11$316.7$call_an_API_on_IdP_From_Client, $response_type$12$317.15$call_an_API_on_IdP_From_Client, $location$9$314.15$call_an_API_on_IdP_From_Client, $access_token$2$307.5$call_an_API_on_IdP_From_Client, $code$4$309.5$call_an_API_on_IdP_From_Client, $sr$13$318.16$call_an_API_on_IdP_From_Client);
goto label_75;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(369)
label_75:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 369} true;
$returnValue$6$311.5$call_an_API_on_IdP_From_Client := $result.dialog_permissions_request$369.43$14$call_an_API_on_IdP_From_Client ;
goto label_76;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(370)
label_76:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 370} true;
goto label_76_true , label_76_false ;


label_76_true :
assume (INT_EQ($returnValue$6$311.5$call_an_API_on_IdP_From_Client, 400));
goto label_1;


label_76_false :
assume !(INT_EQ($returnValue$6$311.5$call_an_API_on_IdP_From_Client, 400));
goto label_77;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(371)
label_77:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 371} true;
goto label_77_true , label_77_false ;


label_77_true :
assume (INT_EQ($returnValue$6$311.5$call_an_API_on_IdP_From_Client, 302));
goto label_78;


label_77_false :
assume !(INT_EQ($returnValue$6$311.5$call_an_API_on_IdP_From_Client, 302));
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(371)
label_78:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 371} true;
goto label_78_true , label_78_false ;


label_78_true :
assume (INT_EQ(Mem_T.Next_Location[$location$9$314.15$call_an_API_on_IdP_From_Client], 3));
goto label_79;


label_78_false :
assume !(INT_EQ(Mem_T.Next_Location[$location$9$314.15$call_an_API_on_IdP_From_Client], 3));
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(373)
label_79:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 373} true;
goto label_79_true , label_79_false ;


label_79_true :
assume (INT_NEQ(Mem_T.INT4[$access_token$2$307.5$call_an_API_on_IdP_From_Client], -1));
goto label_81;


label_79_false :
assume !(INT_NEQ(Mem_T.INT4[$access_token$2$307.5$call_an_API_on_IdP_From_Client], -1));
goto label_80;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(377)
label_80:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 377} true;
goto label_80_true , label_80_false ;


label_80_true :
assume (INT_NEQ(Mem_T.INT4[$code$4$309.5$call_an_API_on_IdP_From_Client], -1));
goto label_85;


label_80_false :
assume !(INT_NEQ(Mem_T.INT4[$code$4$309.5$call_an_API_on_IdP_From_Client], -1));
goto label_84;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(375)
label_81:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 375} true;
call add_access_token_knowledge_to_bob (Mem_T.INT4[$access_token$2$307.5$call_an_API_on_IdP_From_Client]);
goto label_80;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(381)
label_84:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 381} true;
goto label_84_true , label_84_false ;


label_84_true :
assume (INT_NEQ(Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$13$318.16$call_an_API_on_IdP_From_Client)], -1));
goto label_88;


label_84_false :
assume !(INT_NEQ(Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$13$318.16$call_an_API_on_IdP_From_Client)], -1));
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(379)
label_85:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 379} true;
call add_code_knowledge_to_bob (Mem_T.INT4[$code$4$309.5$call_an_API_on_IdP_From_Client]);
goto label_84;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(383)
label_88:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 383} true;
call add_signed_request_knowledge_to_bob ($sr$13$318.16$call_an_API_on_IdP_From_Client);
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(355)
label_91:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 355} true;
Mem_T.User := Mem_T.User[$user$8$313.6$call_an_API_on_IdP_From_Client := $result.poirot_nondet$355.23$8$call_an_API_on_IdP_From_Client];
goto label_92;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(356)
label_92:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 356} true;
//TAG: user == 1 || user == 2
assume ((INT_EQ(Mem_T.User[$user$8$313.6$call_an_API_on_IdP_From_Client], 1)) || (INT_EQ(Mem_T.User[$user$8$313.6$call_an_API_on_IdP_From_Client], 2)));
goto label_93;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(357)
label_93:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 357} true;
call $result.login_php$357.26$9$call_an_API_on_IdP_From_Client := login_php (Mem_T.User[$user$8$313.6$call_an_API_on_IdP_From_Client], $location$9$314.15$call_an_API_on_IdP_From_Client, $cookie$5$310.5$call_an_API_on_IdP_From_Client, 0);
goto label_96;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(357)
label_96:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 357} true;
$returnValue$6$311.5$call_an_API_on_IdP_From_Client := $result.login_php$357.26$9$call_an_API_on_IdP_From_Client ;
goto label_97;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(358)
label_97:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 358} true;
goto label_97_true , label_97_false ;


label_97_true :
assume (INT_EQ($returnValue$6$311.5$call_an_API_on_IdP_From_Client, 400));
goto label_1;


label_97_false :
assume !(INT_EQ($returnValue$6$311.5$call_an_API_on_IdP_From_Client, 400));
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(325)
label_98:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 325} true;
$redirect_domain$10$315.17$call_an_API_on_IdP_From_Client := $result.poirot_nondet$325.34$1$call_an_API_on_IdP_From_Client ;
goto label_99;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(326)
label_99:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 326} true;
//TAG: redirect_domain == 1 || redirect_domain == 2
assume ((INT_EQ($redirect_domain$10$315.17$call_an_API_on_IdP_From_Client, 1)) || (INT_EQ($redirect_domain$10$315.17$call_an_API_on_IdP_From_Client, 2)));
goto label_100;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(327)
label_100:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 327} true;
call $result.poirot_nondet$327.24$2$call_an_API_on_IdP_From_Client := poirot_nondet ();
goto label_103;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(327)
label_103:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 327} true;
$scope$11$316.7$call_an_API_on_IdP_From_Client := $result.poirot_nondet$327.24$2$call_an_API_on_IdP_From_Client ;
goto label_104;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(328)
label_104:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 328} true;
//TAG: scope == 1 || scope == 2
assume ((INT_EQ($scope$11$316.7$call_an_API_on_IdP_From_Client, 1)) || (INT_EQ($scope$11$316.7$call_an_API_on_IdP_From_Client, 2)));
goto label_105;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(329)
label_105:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 329} true;
call $result.poirot_nondet$329.23$3$call_an_API_on_IdP_From_Client := poirot_nondet ();
goto label_108;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(329)
label_108:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 329} true;
Mem_T.User := Mem_T.User[$user$8$313.6$call_an_API_on_IdP_From_Client := $result.poirot_nondet$329.23$3$call_an_API_on_IdP_From_Client];
goto label_109;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(330)
label_109:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 330} true;
//TAG: user == 1 || user == 2
assume ((INT_EQ(Mem_T.User[$user$8$313.6$call_an_API_on_IdP_From_Client], 1)) || (INT_EQ(Mem_T.User[$user$8$313.6$call_an_API_on_IdP_From_Client], 2)));
goto label_110;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(331)
label_110:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 331} true;
call $result.poirot_nondet$331.32$4$call_an_API_on_IdP_From_Client := poirot_nondet ();
goto label_113;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(331)
label_113:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 331} true;
$response_type$12$317.15$call_an_API_on_IdP_From_Client := $result.poirot_nondet$331.32$4$call_an_API_on_IdP_From_Client ;
goto label_114;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(332)
label_114:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 332} true;
//TAG: response_type == 0 || response_type == 1 || response_type == 2
assume (((INT_EQ($response_type$12$317.15$call_an_API_on_IdP_From_Client, 0)) || (INT_EQ($response_type$12$317.15$call_an_API_on_IdP_From_Client, 1))) || (INT_EQ($response_type$12$317.15$call_an_API_on_IdP_From_Client, 2)));
goto label_115;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(333)
label_115:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 333} true;
call $result.poirot_nondet$333.25$5$call_an_API_on_IdP_From_Client := poirot_nondet ();
goto label_118;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(333)
label_118:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 333} true;
$app_ID$7$312.8$call_an_API_on_IdP_From_Client := $result.poirot_nondet$333.25$5$call_an_API_on_IdP_From_Client ;
goto label_119;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(334)
label_119:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 334} true;
//TAG: app_ID == 0 || app_ID == 1
assume ((INT_EQ($app_ID$7$312.8$call_an_API_on_IdP_From_Client, 0)) || (INT_EQ($app_ID$7$312.8$call_an_API_on_IdP_From_Client, 1)));
goto label_120;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(335)
label_120:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 335} true;
call $result.draw_cookie_from_knowledge_pool$335.39$6$call_an_API_on_IdP_From_Client := draw_cookie_from_knowledge_pool ();
goto label_123;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(335)
label_123:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 335} true;
$arg1$14$320.5$call_an_API_on_IdP_From_Client := $result.draw_cookie_from_knowledge_pool$335.39$6$call_an_API_on_IdP_From_Client ;
goto label_124;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(336)
label_124:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 336} true;
call $result.dialog_oauth$336.29$7$call_an_API_on_IdP_From_Client := dialog_oauth ($arg1$14$320.5$call_an_API_on_IdP_From_Client, $app_ID$7$312.8$call_an_API_on_IdP_From_Client, $redirect_domain$10$315.17$call_an_API_on_IdP_From_Client, $scope$11$316.7$call_an_API_on_IdP_From_Client, Mem_T.User[$user$8$313.6$call_an_API_on_IdP_From_Client], $response_type$12$317.15$call_an_API_on_IdP_From_Client, $location$9$314.15$call_an_API_on_IdP_From_Client, $access_token$2$307.5$call_an_API_on_IdP_From_Client, $code$4$309.5$call_an_API_on_IdP_From_Client, $sr$13$318.16$call_an_API_on_IdP_From_Client);
goto label_127;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(336)
label_127:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 336} true;
$returnValue$6$311.5$call_an_API_on_IdP_From_Client := $result.dialog_oauth$336.29$7$call_an_API_on_IdP_From_Client ;
goto label_128;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(337)
label_128:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 337} true;
goto label_128_true , label_128_false ;


label_128_true :
assume (INT_EQ($returnValue$6$311.5$call_an_API_on_IdP_From_Client, 400));
goto label_1;


label_128_false :
assume !(INT_EQ($returnValue$6$311.5$call_an_API_on_IdP_From_Client, 400));
goto label_129;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(338)
label_129:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 338} true;
goto label_129_true , label_129_false ;


label_129_true :
assume (INT_EQ($returnValue$6$311.5$call_an_API_on_IdP_From_Client, 302));
goto label_130;


label_129_false :
assume !(INT_EQ($returnValue$6$311.5$call_an_API_on_IdP_From_Client, 302));
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(338)
label_130:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 338} true;
goto label_130_true , label_130_false ;


label_130_true :
assume (INT_EQ(Mem_T.Next_Location[$location$9$314.15$call_an_API_on_IdP_From_Client], 3));
goto label_131;


label_130_false :
assume !(INT_EQ(Mem_T.Next_Location[$location$9$314.15$call_an_API_on_IdP_From_Client], 3));
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(340)
label_131:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 340} true;
goto label_131_true , label_131_false ;


label_131_true :
assume (INT_NEQ(Mem_T.INT4[$access_token$2$307.5$call_an_API_on_IdP_From_Client], -1));
goto label_133;


label_131_false :
assume !(INT_NEQ(Mem_T.INT4[$access_token$2$307.5$call_an_API_on_IdP_From_Client], -1));
goto label_132;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(344)
label_132:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 344} true;
goto label_132_true , label_132_false ;


label_132_true :
assume (INT_NEQ(Mem_T.INT4[$code$4$309.5$call_an_API_on_IdP_From_Client], -1));
goto label_137;


label_132_false :
assume !(INT_NEQ(Mem_T.INT4[$code$4$309.5$call_an_API_on_IdP_From_Client], -1));
goto label_136;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(342)
label_133:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 342} true;
call add_access_token_knowledge_to_bob (Mem_T.INT4[$access_token$2$307.5$call_an_API_on_IdP_From_Client]);
goto label_132;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(348)
label_136:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 348} true;
goto label_136_true , label_136_false ;


label_136_true :
assume (INT_NEQ(Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$13$318.16$call_an_API_on_IdP_From_Client)], -1));
goto label_140;


label_136_false :
assume !(INT_NEQ(Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$13$318.16$call_an_API_on_IdP_From_Client)], -1));
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(346)
label_137:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 346} true;
call add_code_knowledge_to_bob (Mem_T.INT4[$code$4$309.5$call_an_API_on_IdP_From_Client]);
goto label_136;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(350)
label_140:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 350} true;
call add_signed_request_knowledge_to_bob ($sr$13$318.16$call_an_API_on_IdP_From_Client);
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(399)
label_143:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 399} true;
$redirect_domain$10$315.17$call_an_API_on_IdP_From_Client := $result.poirot_nondet$399.34$19$call_an_API_on_IdP_From_Client ;
goto label_144;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(400)
label_144:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 400} true;
call $result.poirot_nondet$400.25$20$call_an_API_on_IdP_From_Client := poirot_nondet ();
goto label_147;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(400)
label_147:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 400} true;
$app_ID$7$312.8$call_an_API_on_IdP_From_Client := $result.poirot_nondet$400.25$20$call_an_API_on_IdP_From_Client ;
goto label_148;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(401)
label_148:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 401} true;
//TAG: app_ID == 0 || app_ID == 1
assume ((INT_EQ($app_ID$7$312.8$call_an_API_on_IdP_From_Client, 0)) || (INT_EQ($app_ID$7$312.8$call_an_API_on_IdP_From_Client, 1)));
goto label_149;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(402)
label_149:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 402} true;
call $result.draw_app_secret_from_knowledge_pool$402.43$21$call_an_API_on_IdP_From_Client := draw_app_secret_from_knowledge_pool ();
goto label_152;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(402)
label_152:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 402} true;
$arg1$14$320.5$call_an_API_on_IdP_From_Client := $result.draw_app_secret_from_knowledge_pool$402.43$21$call_an_API_on_IdP_From_Client ;
goto label_153;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(403)
label_153:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 403} true;
call $result.draw_code_from_knowledge_pool$403.37$22$call_an_API_on_IdP_From_Client := draw_code_from_knowledge_pool ();
goto label_156;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(403)
label_156:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 403} true;
$arg2$15$320.10$call_an_API_on_IdP_From_Client := $result.draw_code_from_knowledge_pool$403.37$22$call_an_API_on_IdP_From_Client ;
goto label_157;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(404)
label_157:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 404} true;
call $result.graph_facebook_com_oauth_access_token_bob$404.58$23$call_an_API_on_IdP_From_Client := graph_facebook_com_oauth_access_token_bob ($redirect_domain$10$315.17$call_an_API_on_IdP_From_Client, $app_ID$7$312.8$call_an_API_on_IdP_From_Client, $arg1$14$320.5$call_an_API_on_IdP_From_Client, $arg2$15$320.10$call_an_API_on_IdP_From_Client, $access_token$2$307.5$call_an_API_on_IdP_From_Client);
goto label_160;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(404)
label_160:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 404} true;
$returnValue$6$311.5$call_an_API_on_IdP_From_Client := $result.graph_facebook_com_oauth_access_token_bob$404.58$23$call_an_API_on_IdP_From_Client ;
goto label_1;

}



procedure  call_an_API_on_client_SDK($API_id$1$259.35$call_an_API_on_client_SDK_.1:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0INT4;
modifies Mem_T.A0Signed_Request;
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
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.Signed_Request;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
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
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.user_ID_Signed_Request;
modifies MAX_STEPS;
modifies access_token_k_base_length;
modifies actionNumber;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_rp_state;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $API_id$1$259.35$call_an_API_on_client_SDK : int;
var $access_token$5$263.5$call_an_API_on_client_SDK : int;
var $code$6$264.5$call_an_API_on_client_SDK : int;
var $redirect_domain$2$260.17$call_an_API_on_client_SDK : int;
var $response_type$4$262.15$call_an_API_on_client_SDK : int;
var $result.poirot_nondet$270.33$1$call_an_API_on_client_SDK : int;
var $result.poirot_nondet$272.23$2$call_an_API_on_client_SDK : int;
var $result.poirot_nondet$274.31$3$call_an_API_on_client_SDK : int;
var $scope$3$261.7$call_an_API_on_client_SDK : int;
var $sr$7$265.16$call_an_API_on_client_SDK : int;
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

call $access_token$5$263.5$call_an_API_on_client_SDK := __HAVOC_malloc(4);
call $code$6$264.5$call_an_API_on_client_SDK := __HAVOC_malloc(4);
call $sr$7$265.16$call_an_API_on_client_SDK := __HAVOC_malloc(8);
$API_id$1$259.35$call_an_API_on_client_SDK := $API_id$1$259.35$call_an_API_on_client_SDK_.1;
goto label_3;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(291)
label_1:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 291} true;
call __HAVOC_free($access_token$5$263.5$call_an_API_on_client_SDK);
call __HAVOC_free($code$6$264.5$call_an_API_on_client_SDK);
call __HAVOC_free($sr$7$265.16$call_an_API_on_client_SDK);
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(291)
label_2:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 291} true;
assume false;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(260)
label_3:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 260} true;
goto label_4;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(261)
label_4:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 261} true;
goto label_5;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(262)
label_5:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 262} true;
goto label_6;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(263)
label_6:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 263} true;
goto label_7;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(263)
label_7:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 263} true;
Mem_T.INT4 := Mem_T.INT4[$access_token$5$263.5$call_an_API_on_client_SDK := -1];
goto label_8;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(264)
label_8:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 264} true;
goto label_9;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(264)
label_9:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 264} true;
Mem_T.INT4 := Mem_T.INT4[$code$6$264.5$call_an_API_on_client_SDK := -1];
goto label_10;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(265)
label_10:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 265} true;
goto label_11;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(266)
label_11:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 266} true;
Mem_T.user_ID_Signed_Request := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$7$265.16$call_an_API_on_client_SDK) := -1];
goto label_12;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(268)
label_12:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 268} true;

goto label_12_case_0;




label_12_case_0 :
goto label_13;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(270)
label_13:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 270} true;
call $result.poirot_nondet$270.33$1$call_an_API_on_client_SDK := poirot_nondet ();
goto label_16;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(270)
label_16:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 270} true;
$redirect_domain$2$260.17$call_an_API_on_client_SDK := $result.poirot_nondet$270.33$1$call_an_API_on_client_SDK ;
goto label_17;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(271)
label_17:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 271} true;
//TAG: redirect_domain == 1 || redirect_domain == 2
assume ((INT_EQ($redirect_domain$2$260.17$call_an_API_on_client_SDK, 1)) || (INT_EQ($redirect_domain$2$260.17$call_an_API_on_client_SDK, 2)));
goto label_18;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(272)
label_18:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 272} true;
call $result.poirot_nondet$272.23$2$call_an_API_on_client_SDK := poirot_nondet ();
goto label_21;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(272)
label_21:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 272} true;
$scope$3$261.7$call_an_API_on_client_SDK := $result.poirot_nondet$272.23$2$call_an_API_on_client_SDK ;
goto label_22;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(273)
label_22:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 273} true;
//TAG: scope == 1 || scope == 2
assume ((INT_EQ($scope$3$261.7$call_an_API_on_client_SDK, 1)) || (INT_EQ($scope$3$261.7$call_an_API_on_client_SDK, 2)));
goto label_23;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(274)
label_23:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 274} true;
call $result.poirot_nondet$274.31$3$call_an_API_on_client_SDK := poirot_nondet ();
goto label_26;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(274)
label_26:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 274} true;
$response_type$4$262.15$call_an_API_on_client_SDK := $result.poirot_nondet$274.31$3$call_an_API_on_client_SDK ;
goto label_27;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(275)
label_27:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 275} true;
//TAG: response_type == 0 || response_type == 1 || response_type == 2
assume (((INT_EQ($response_type$4$262.15$call_an_API_on_client_SDK, 0)) || (INT_EQ($response_type$4$262.15$call_an_API_on_client_SDK, 1))) || (INT_EQ($response_type$4$262.15$call_an_API_on_client_SDK, 2)));
goto label_28;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(276)
label_28:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 276} true;
call Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync ($response_type$4$262.15$call_an_API_on_client_SDK, $redirect_domain$2$260.17$call_an_API_on_client_SDK, $scope$3$261.7$call_an_API_on_client_SDK, 1, $access_token$5$263.5$call_an_API_on_client_SDK, $code$6$264.5$call_an_API_on_client_SDK, $sr$7$265.16$call_an_API_on_client_SDK);
goto label_31;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(277)
label_31:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 277} true;
goto label_31_true , label_31_false ;


label_31_true :
assume (INT_EQ(Mem_T.app_owner_App_Client_State[app_owner_App_Client_State(Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state)])], 1));
goto label_33;


label_31_false :
assume !(INT_EQ(Mem_T.app_owner_App_Client_State[app_owner_App_Client_State(Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state)])], 1));
goto label_32;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(277)
label_32:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 277} true;
goto label_32_true , label_32_false ;


label_32_true :
assume (INT_EQ($redirect_domain$2$260.17$call_an_API_on_client_SDK, 2));
goto label_33;


label_32_false :
assume !(INT_EQ($redirect_domain$2$260.17$call_an_API_on_client_SDK, 2));
goto label_34;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(277)
label_33:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 277} true;
goto label_33_true , label_33_false ;


label_33_true :
assume (INT_NEQ(Mem_T.INT4[$access_token$5$263.5$call_an_API_on_client_SDK], -1));
goto label_35;


label_33_false :
assume !(INT_NEQ(Mem_T.INT4[$access_token$5$263.5$call_an_API_on_client_SDK], -1));
goto label_34;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(281)
label_34:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 281} true;
goto label_34_true , label_34_false ;


label_34_true :
assume (INT_EQ(Mem_T.app_owner_App_Client_State[app_owner_App_Client_State(Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state)])], 1));
goto label_39;


label_34_false :
assume !(INT_EQ(Mem_T.app_owner_App_Client_State[app_owner_App_Client_State(Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state)])], 1));
goto label_38;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(279)
label_35:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 279} true;
call add_access_token_knowledge_to_bob (Mem_T.INT4[$access_token$5$263.5$call_an_API_on_client_SDK]);
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(281)
label_38:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 281} true;
goto label_38_true , label_38_false ;


label_38_true :
assume (INT_EQ($redirect_domain$2$260.17$call_an_API_on_client_SDK, 2));
goto label_39;


label_38_false :
assume !(INT_EQ($redirect_domain$2$260.17$call_an_API_on_client_SDK, 2));
goto label_40;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(281)
label_39:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 281} true;
goto label_39_true , label_39_false ;


label_39_true :
assume (INT_NEQ(Mem_T.INT4[$code$6$264.5$call_an_API_on_client_SDK], -1));
goto label_41;


label_39_false :
assume !(INT_NEQ(Mem_T.INT4[$code$6$264.5$call_an_API_on_client_SDK], -1));
goto label_40;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(285)
label_40:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 285} true;
goto label_40_true , label_40_false ;


label_40_true :
assume (INT_EQ(Mem_T.app_owner_App_Client_State[app_owner_App_Client_State(Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state)])], 1));
goto label_45;


label_40_false :
assume !(INT_EQ(Mem_T.app_owner_App_Client_State[app_owner_App_Client_State(Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state)])], 1));
goto label_44;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(283)
label_41:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 283} true;
call add_code_knowledge_to_bob (Mem_T.INT4[$code$6$264.5$call_an_API_on_client_SDK]);
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(285)
label_44:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 285} true;
goto label_44_true , label_44_false ;


label_44_true :
assume (INT_EQ($redirect_domain$2$260.17$call_an_API_on_client_SDK, 2));
goto label_45;


label_44_false :
assume !(INT_EQ($redirect_domain$2$260.17$call_an_API_on_client_SDK, 2));
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(285)
label_45:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 285} true;
goto label_45_true , label_45_false ;


label_45_true :
assume (INT_NEQ(Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$7$265.16$call_an_API_on_client_SDK)], -1));
goto label_46;


label_45_false :
assume !(INT_NEQ(Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$7$265.16$call_an_API_on_client_SDK)], -1));
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(287)
label_46:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 287} true;
call add_signed_request_knowledge_to_bob ($sr$7$265.16$call_an_API_on_client_SDK);
goto label_1;

}



procedure  call_an_API_on_foo_service_app_From_Bob($API_id$1$247.49$call_an_API_on_foo_service_app_From_Bob_.1:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0INT4;
modifies Mem_T.A0Signed_Request;
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
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.Signed_Request;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
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
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.user_ID_Signed_Request;
modifies MAX_STEPS;
modifies access_token_k_base_length;
modifies actionNumber;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_rp_state;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $API_id$1$247.49$call_an_API_on_foo_service_app_From_Bob : int;
var $printf.arg.1$3$ : int;
var $result.foo_service_API_authenticate$250.39$1$call_an_API_on_foo_service_app_From_Bob : int;
var $result.printf$253.8$2$call_an_API_on_foo_service_app_From_Bob : int;
var $testRPS$2$248.15$call_an_API_on_foo_service_app_From_Bob : int;
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

call $result.foo_service_API_authenticate$250.39$1$call_an_API_on_foo_service_app_From_Bob := __HAVOC_malloc(8);
call $testRPS$2$248.15$call_an_API_on_foo_service_app_From_Bob := __HAVOC_malloc(8);
$API_id$1$247.49$call_an_API_on_foo_service_app_From_Bob := $API_id$1$247.49$call_an_API_on_foo_service_app_From_Bob_.1;
goto label_3;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(256)
label_1:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 256} true;
call __HAVOC_free($result.foo_service_API_authenticate$250.39$1$call_an_API_on_foo_service_app_From_Bob);
call __HAVOC_free($testRPS$2$248.15$call_an_API_on_foo_service_app_From_Bob);
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(256)
label_2:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 256} true;
assume false;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(248)
label_3:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 248} true;
goto label_4;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(250)
label_4:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 250} true;
call $result.foo_service_API_authenticate$250.39$1$call_an_API_on_foo_service_app_From_Bob := foo_service_API_authenticate ();
goto label_7;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(250)
label_7:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 250} true;
Mem_T.session_ID_RP_Session := Mem_T.session_ID_RP_Session[session_ID_RP_Session($testRPS$2$248.15$call_an_API_on_foo_service_app_From_Bob) := Mem_T.session_ID_RP_Session[session_ID_RP_Session($result.foo_service_API_authenticate$250.39$1$call_an_API_on_foo_service_app_From_Bob)]];
Mem_T.user_ID_RP_Session := Mem_T.user_ID_RP_Session[user_ID_RP_Session($testRPS$2$248.15$call_an_API_on_foo_service_app_From_Bob) := Mem_T.user_ID_RP_Session[user_ID_RP_Session($result.foo_service_API_authenticate$250.39$1$call_an_API_on_foo_service_app_From_Bob)]];
goto label_8;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(251)
label_8:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 251} true;
goto label_8_true , label_8_false ;


label_8_true :
assume (INT_EQ(Mem_T.user_ID_RP_Session[user_ID_RP_Session($testRPS$2$248.15$call_an_API_on_foo_service_app_From_Bob)], 1));
goto label_9;


label_8_false :
assume !(INT_EQ(Mem_T.user_ID_RP_Session[user_ID_RP_Session($testRPS$2$248.15$call_an_API_on_foo_service_app_From_Bob)], 1));
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(253)
label_9:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 253} true;
call havoc_stringTemp := __HAVOC_malloc(1);
$printf.arg.1$3$ := havoc_stringTemp ;
goto label_10;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(253)
label_10:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 253} true;
havoc $result.printf$253.8$2$call_an_API_on_foo_service_app_From_Bob;
// skip printf
goto label_13;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(254)
label_13:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 254} true;
//TAG: 1 != 1
assert (INT_NEQ(1, 1));
goto label_1;

}



procedure  call_an_API_on_foo_service_app_From_Client($API_id$1$293.52$call_an_API_on_foo_service_app_From_Client_.1:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0INT4;
modifies Mem_T.A0Signed_Request;
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
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.Signed_Request;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
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
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.user_ID_Signed_Request;
modifies MAX_STEPS;
modifies access_token_k_base_length;
modifies actionNumber;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_rp_state;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $API_id$1$293.52$call_an_API_on_foo_service_app_From_Client : int;
var $printf.arg.1$3$ : int;
var $result.foo_service_API_authenticate$295.39$1$call_an_API_on_foo_service_app_From_Client : int;
var $result.printf$298.8$2$call_an_API_on_foo_service_app_From_Client : int;
var $testRPS$2$294.15$call_an_API_on_foo_service_app_From_Client : int;
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

call $result.foo_service_API_authenticate$295.39$1$call_an_API_on_foo_service_app_From_Client := __HAVOC_malloc(8);
call $testRPS$2$294.15$call_an_API_on_foo_service_app_From_Client := __HAVOC_malloc(8);
$API_id$1$293.52$call_an_API_on_foo_service_app_From_Client := $API_id$1$293.52$call_an_API_on_foo_service_app_From_Client_.1;
goto label_3;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(301)
label_1:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 301} true;
call __HAVOC_free($result.foo_service_API_authenticate$295.39$1$call_an_API_on_foo_service_app_From_Client);
call __HAVOC_free($testRPS$2$294.15$call_an_API_on_foo_service_app_From_Client);
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(301)
label_2:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 301} true;
assume false;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(294)
label_3:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 294} true;
goto label_4;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(295)
label_4:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 295} true;
call $result.foo_service_API_authenticate$295.39$1$call_an_API_on_foo_service_app_From_Client := foo_service_API_authenticate ();
goto label_7;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(295)
label_7:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 295} true;
Mem_T.session_ID_RP_Session := Mem_T.session_ID_RP_Session[session_ID_RP_Session($testRPS$2$294.15$call_an_API_on_foo_service_app_From_Client) := Mem_T.session_ID_RP_Session[session_ID_RP_Session($result.foo_service_API_authenticate$295.39$1$call_an_API_on_foo_service_app_From_Client)]];
Mem_T.user_ID_RP_Session := Mem_T.user_ID_RP_Session[user_ID_RP_Session($testRPS$2$294.15$call_an_API_on_foo_service_app_From_Client) := Mem_T.user_ID_RP_Session[user_ID_RP_Session($result.foo_service_API_authenticate$295.39$1$call_an_API_on_foo_service_app_From_Client)]];
goto label_8;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(296)
label_8:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 296} true;
goto label_8_true , label_8_false ;


label_8_true :
assume (INT_EQ(Mem_T.user_ID_RP_Session[user_ID_RP_Session($testRPS$2$294.15$call_an_API_on_foo_service_app_From_Client)], 2));
goto label_9;


label_8_false :
assume !(INT_EQ(Mem_T.user_ID_RP_Session[user_ID_RP_Session($testRPS$2$294.15$call_an_API_on_foo_service_app_From_Client)], 2));
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(296)
label_9:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 296} true;
goto label_9_true , label_9_false ;


label_9_true :
assume (Mem_T.app_ID_App_Client_State[app_ID_App_Client_State(Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state)])] != 0);
goto label_1;


label_9_false :
assume (Mem_T.app_ID_App_Client_State[app_ID_App_Client_State(Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state)])] == 0);
goto label_10;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(298)
label_10:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 298} true;
call havoc_stringTemp := __HAVOC_malloc(1);
$printf.arg.1$3$ := havoc_stringTemp ;
goto label_11;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(298)
label_11:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 298} true;
havoc $result.printf$298.8$2$call_an_API_on_foo_service_app_From_Client;
// skip printf
goto label_1;

}



procedure  dialog_oauth($cookie$1$18.21$dialog_oauth_.1:int, $client_id$2$18.36$dialog_oauth_.1:int, $redirect_domain$3$18.63$dialog_oauth_.1:int, $scope$4$18.86$dialog_oauth_.1:int, $login_user$5$18.98$dialog_oauth_.1:int, $response_type$6$18.124$dialog_oauth_.1:int, $location$7$18.154$dialog_oauth_.1:int, $access_token$8$18.169$dialog_oauth_.1:int, $code$9$18.188$dialog_oauth_.1:int, $sr$10$18.210$dialog_oauth_.1:int) returns ($result.dialog_oauth$18.4$1$dialog_oauth:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0INT4;
modifies Mem_T.A0Signed_Request;
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
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.Signed_Request;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
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
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.user_ID_Signed_Request;
modifies MAX_STEPS;
modifies access_token_k_base_length;
modifies actionNumber;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_rp_state;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $access_token$8$18.169$dialog_oauth : int;
var $app$17$30.16$dialog_oauth : int;
var $at$12$25.14$dialog_oauth : int;
var $c$13$26.6$dialog_oauth : int;
var $client_id$2$18.36$dialog_oauth : int;
var $code$9$18.188$dialog_oauth : int;
var $cookie$1$18.21$dialog_oauth : int;
var $found$16$29.5$dialog_oauth : int;
var $i$15$28.5$dialog_oauth : int;
var $location$7$18.154$dialog_oauth : int;
var $logged_in_user$11$24.6$dialog_oauth : int;
var $login_user$5$18.98$dialog_oauth : int;
var $redirect_domain$3$18.63$dialog_oauth : int;
var $response_type$6$18.124$dialog_oauth : int;
var $result.question.2$ : int;
var $scope$4$18.86$dialog_oauth : int;
var $sr$10$18.210$dialog_oauth : int;
var $user_scope$14$27.7$dialog_oauth : int;
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
var ___LOOP_24_Mem_T.A0INT4:[int]int;
var ___LOOP_24_Mem_T.A0Signed_Request:[int]int;
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
var ___LOOP_24_Mem_T.Next_Location:[int]int;
var ___LOOP_24_Mem_T.PAccess_Token:[int]int;
var ___LOOP_24_Mem_T.PApp_Client_State:[int]int;
var ___LOOP_24_Mem_T.PCHAR:[int]int;
var ___LOOP_24_Mem_T.PCode:[int]int;
var ___LOOP_24_Mem_T.PCookie:[int]int;
var ___LOOP_24_Mem_T.PINT4:[int]int;
var ___LOOP_24_Mem_T.PNext_Location:[int]int;
var ___LOOP_24_Mem_T.PPUINT2:[int]int;
var ___LOOP_24_Mem_T.PPlocaleinfo_struct:[int]int;
var ___LOOP_24_Mem_T.PRP_Session:[int]int;
var ___LOOP_24_Mem_T.PScope:[int]int;
var ___LOOP_24_Mem_T.PSigned_Request:[int]int;
var ___LOOP_24_Mem_T.PUINT2:[int]int;
var ___LOOP_24_Mem_T.PUser:[int]int;
var ___LOOP_24_Mem_T.PUser_Email:[int]int;
var ___LOOP_24_Mem_T.Plocaleinfo_struct:[int]int;
var ___LOOP_24_Mem_T.Redirect_Domain:[int]int;
var ___LOOP_24_Mem_T.Response_Type:[int]int;
var ___LOOP_24_Mem_T.Scope:[int]int;
var ___LOOP_24_Mem_T.Signed_Request:[int]int;
var ___LOOP_24_Mem_T.UINT4:[int]int;
var ___LOOP_24_Mem_T.User:[int]int;
var ___LOOP_24_Mem_T.User_Credentials:[int]int;
var ___LOOP_24_Mem_T.User_Email:[int]int;
var ___LOOP_24_Mem_T.app_ID_App_Client_State:[int]int;
var ___LOOP_24_Mem_T.app_ID_Code:[int]int;
var ___LOOP_24_Mem_T.app_ID_Registered_App:[int]int;
var ___LOOP_24_Mem_T.app_ID_Signed_Request:[int]int;
var ___LOOP_24_Mem_T.app_length_FB_Server_State:[int]int;
var ___LOOP_24_Mem_T.app_owner_App_Client_State:[int]int;
var ___LOOP_24_Mem_T.app_secret_Code:[int]int;
var ___LOOP_24_Mem_T.app_secret_Registered_App:[int]int;
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
var ___LOOP_24_Mem_T.user_ID_Access_Token:[int]int;
var ___LOOP_24_Mem_T.user_ID_Code:[int]int;
var ___LOOP_24_Mem_T.user_ID_Cookie:[int]int;
var ___LOOP_24_Mem_T.user_ID_RP_Session:[int]int;
var ___LOOP_24_Mem_T.user_ID_Signed_Request:[int]int;
var ___LOOP_24_Res_KERNEL_SOURCE:[int]int;
var ___LOOP_24_Res_PROBED:[int]int;


start:

call $app$17$30.16$dialog_oauth := __HAVOC_malloc(20);
call $at$12$25.14$dialog_oauth := __HAVOC_malloc(12);
call $c$13$26.6$dialog_oauth := __HAVOC_malloc(16);
call $result.question.2$ := __HAVOC_malloc(20);
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


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(108)
label_1:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 108} true;
call __HAVOC_free($app$17$30.16$dialog_oauth);
call __HAVOC_free($at$12$25.14$dialog_oauth);
call __HAVOC_free($c$13$26.6$dialog_oauth);
call __HAVOC_free($result.question.2$);
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(108)
label_2:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 108} true;
assume false;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(24)
label_3:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 24} true;
goto label_4;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(24)
label_4:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 24} true;
$logged_in_user$11$24.6$dialog_oauth := 0 ;
goto label_5;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(25)
label_5:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 25} true;
goto label_6;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(26)
label_6:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 26} true;
goto label_7;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(27)
label_7:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 27} true;
goto label_8;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(28)
label_8:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 28} true;
goto label_9;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(28)
label_9:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 28} true;
$i$15$28.5$dialog_oauth := 0 ;
goto label_10;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(29)
label_10:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 29} true;
goto label_11;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(29)
label_11:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 29} true;
$found$16$29.5$dialog_oauth := 0 ;
goto label_12;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(30)
label_12:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 30} true;
goto label_13;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(31)
label_13:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 31} true;
goto label_13_true , label_13_false ;


label_13_true :
assume ($client_id$2$18.36$dialog_oauth != 0);
goto label_15;


label_13_false :
assume ($client_id$2$18.36$dialog_oauth == 0);
goto label_14;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(32)
label_14:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 32} true;
$found$16$29.5$dialog_oauth := 1 ;
goto label_54;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(31)
label_15:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 31} true;
goto label_15_true , label_15_false ;


label_15_true :
assume (INT_EQ($client_id$2$18.36$dialog_oauth, 1));
goto label_14;


label_15_false :
assume !(INT_EQ($client_id$2$18.36$dialog_oauth, 1));
goto label_16;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(35)
label_16:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 35} true;
goto label_16_true , label_16_false ;


label_16_true :
assume ($found$16$29.5$dialog_oauth != 0);
goto label_18;


label_16_false :
assume ($found$16$29.5$dialog_oauth == 0);
goto label_17;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(38)
label_17:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 38} true;
$result.dialog_oauth$18.4$1$dialog_oauth := 400 ;
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(43)
label_18:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 43} true;
goto label_18_true , label_18_false ;


label_18_true :
assume (INT_NEQ(Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app$17$30.16$dialog_oauth)], $redirect_domain$3$18.63$dialog_oauth));
goto label_20;


label_18_false :
assume !(INT_NEQ(Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app$17$30.16$dialog_oauth)], $redirect_domain$3$18.63$dialog_oauth));
goto label_19;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(49)
label_19:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 49} true;
goto label_19_true , label_19_false ;


label_19_true :
assume (INT_NEQ($cookie$1$18.21$dialog_oauth, -1));
goto label_23;


label_19_false :
assume !(INT_NEQ($cookie$1$18.21$dialog_oauth, -1));
goto label_22;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(43)
label_20:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 43} true;
goto label_20_true , label_20_false ;


label_20_true :
assume (INT_NEQ($redirect_domain$3$18.63$dialog_oauth, 3));
goto label_21;


label_20_false :
assume !(INT_NEQ($redirect_domain$3$18.63$dialog_oauth, 3));
goto label_19;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(45)
label_21:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 45} true;
$result.dialog_oauth$18.4$1$dialog_oauth := 400 ;
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(62)
label_22:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 62} true;
goto label_22_true , label_22_false ;


label_22_true :
assume ($logged_in_user$11$24.6$dialog_oauth != 0);
goto label_29;


label_22_false :
assume ($logged_in_user$11$24.6$dialog_oauth == 0);
goto label_28;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(52)
label_23:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 52} true;
$i$15$28.5$dialog_oauth := 0 ;
goto label_24;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(53)
label_24:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 53} true;
// loop entry initialization...
___LOOP_24_alloc := alloc;
___LOOP_24_Mem_T.A0INT4:=Mem_T.A0INT4;
___LOOP_24_Mem_T.A0Signed_Request:=Mem_T.A0Signed_Request;
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
___LOOP_24_Mem_T.Next_Location:=Mem_T.Next_Location;
___LOOP_24_Mem_T.PAccess_Token:=Mem_T.PAccess_Token;
___LOOP_24_Mem_T.PApp_Client_State:=Mem_T.PApp_Client_State;
___LOOP_24_Mem_T.PCHAR:=Mem_T.PCHAR;
___LOOP_24_Mem_T.PCode:=Mem_T.PCode;
___LOOP_24_Mem_T.PCookie:=Mem_T.PCookie;
___LOOP_24_Mem_T.PINT4:=Mem_T.PINT4;
___LOOP_24_Mem_T.PNext_Location:=Mem_T.PNext_Location;
___LOOP_24_Mem_T.PPUINT2:=Mem_T.PPUINT2;
___LOOP_24_Mem_T.PPlocaleinfo_struct:=Mem_T.PPlocaleinfo_struct;
___LOOP_24_Mem_T.PRP_Session:=Mem_T.PRP_Session;
___LOOP_24_Mem_T.PScope:=Mem_T.PScope;
___LOOP_24_Mem_T.PSigned_Request:=Mem_T.PSigned_Request;
___LOOP_24_Mem_T.PUINT2:=Mem_T.PUINT2;
___LOOP_24_Mem_T.PUser:=Mem_T.PUser;
___LOOP_24_Mem_T.PUser_Email:=Mem_T.PUser_Email;
___LOOP_24_Mem_T.Plocaleinfo_struct:=Mem_T.Plocaleinfo_struct;
___LOOP_24_Mem_T.Redirect_Domain:=Mem_T.Redirect_Domain;
___LOOP_24_Mem_T.Response_Type:=Mem_T.Response_Type;
___LOOP_24_Mem_T.Scope:=Mem_T.Scope;
___LOOP_24_Mem_T.Signed_Request:=Mem_T.Signed_Request;
___LOOP_24_Mem_T.UINT4:=Mem_T.UINT4;
___LOOP_24_Mem_T.User:=Mem_T.User;
___LOOP_24_Mem_T.User_Credentials:=Mem_T.User_Credentials;
___LOOP_24_Mem_T.User_Email:=Mem_T.User_Email;
___LOOP_24_Mem_T.app_ID_App_Client_State:=Mem_T.app_ID_App_Client_State;
___LOOP_24_Mem_T.app_ID_Code:=Mem_T.app_ID_Code;
___LOOP_24_Mem_T.app_ID_Registered_App:=Mem_T.app_ID_Registered_App;
___LOOP_24_Mem_T.app_ID_Signed_Request:=Mem_T.app_ID_Signed_Request;
___LOOP_24_Mem_T.app_length_FB_Server_State:=Mem_T.app_length_FB_Server_State;
___LOOP_24_Mem_T.app_owner_App_Client_State:=Mem_T.app_owner_App_Client_State;
___LOOP_24_Mem_T.app_secret_Code:=Mem_T.app_secret_Code;
___LOOP_24_Mem_T.app_secret_Registered_App:=Mem_T.app_secret_Registered_App;
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
___LOOP_24_Mem_T.user_ID_Access_Token:=Mem_T.user_ID_Access_Token;
___LOOP_24_Mem_T.user_ID_Code:=Mem_T.user_ID_Code;
___LOOP_24_Mem_T.user_ID_Cookie:=Mem_T.user_ID_Cookie;
___LOOP_24_Mem_T.user_ID_RP_Session:=Mem_T.user_ID_RP_Session;
___LOOP_24_Mem_T.user_ID_Signed_Request:=Mem_T.user_ID_Signed_Request;
___LOOP_24_Res_KERNEL_SOURCE := Res_KERNEL_SOURCE;
___LOOP_24_Res_PROBED := Res_PROBED;
goto label_24_head;


label_24_head:
// loop head assertions...



// end loop head assertions

goto label_24_true , label_24_false ;


label_24_true :
assume (INT_LT($i$15$28.5$dialog_oauth, Mem_T.cookie_length_FB_Server_State[cookie_length_FB_Server_State(server_state)]));
goto label_25;


label_24_false :
assume !(INT_LT($i$15$28.5$dialog_oauth, Mem_T.cookie_length_FB_Server_State[cookie_length_FB_Server_State(server_state)]));
goto label_22;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(55)
label_25:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 55} true;
goto label_25_true , label_25_false ;


label_25_true :
assume (INT_EQ(Mem_T.cookie_value_Cookie[cookie_value_Cookie(PLUS(Mem_T.cookies_FB_Server_State[cookies_FB_Server_State(server_state)], 8, $i$15$28.5$dialog_oauth))], $cookie$1$18.21$dialog_oauth));
goto label_27;


label_25_false :
assume !(INT_EQ(Mem_T.cookie_value_Cookie[cookie_value_Cookie(PLUS(Mem_T.cookies_FB_Server_State[cookies_FB_Server_State(server_state)], 8, $i$15$28.5$dialog_oauth))], $cookie$1$18.21$dialog_oauth));
goto label_26;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(53)
label_26:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 53} true;
$i$15$28.5$dialog_oauth := PLUS($i$15$28.5$dialog_oauth, 1, 1) ;
goto label_24_head;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(57)
label_27:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 57} true;
$logged_in_user$11$24.6$dialog_oauth := Mem_T.user_ID_Cookie[user_ID_Cookie(PLUS(Mem_T.cookies_FB_Server_State[cookies_FB_Server_State(server_state)], 8, $i$15$28.5$dialog_oauth))] ;
goto label_22;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(64)
label_28:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 64} true;
Mem_T.Next_Location := Mem_T.Next_Location[$location$7$18.154$dialog_oauth := 1];
goto label_53;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(69)
label_29:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 69} true;
$user_scope$14$27.7$dialog_oauth := Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app$17$30.16$dialog_oauth)], 4, $logged_in_user$11$24.6$dialog_oauth)] ;
goto label_30;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(70)
label_30:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 70} true;
goto label_30_true , label_30_false ;


label_30_true :
assume (INT_LT(Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app$17$30.16$dialog_oauth)], 4, $logged_in_user$11$24.6$dialog_oauth)], $scope$4$18.86$dialog_oauth));
goto label_32;


label_30_false :
assume !(INT_LT(Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app$17$30.16$dialog_oauth)], 4, $logged_in_user$11$24.6$dialog_oauth)], $scope$4$18.86$dialog_oauth));
goto label_31;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(78)
label_31:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 78} true;
goto label_31_true , label_31_false ;


label_31_true :
assume ($response_type$6$18.124$dialog_oauth != 0);
goto label_35;


label_31_false :
assume ($response_type$6$18.124$dialog_oauth == 0);
goto label_34;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(73)
label_32:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 73} true;
Mem_T.Next_Location := Mem_T.Next_Location[$location$7$18.154$dialog_oauth := 2];
goto label_33;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(74)
label_33:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 74} true;
$result.dialog_oauth$18.4$1$dialog_oauth := 302 ;
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(80)
label_34:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 80} true;
Mem_T.token_value_Access_Token := Mem_T.token_value_Access_Token[token_value_Access_Token($at$12$25.14$dialog_oauth) := Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)]];
goto label_48;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(88)
label_35:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 88} true;
goto label_35_true , label_35_false ;


label_35_true :
assume (INT_EQ($response_type$6$18.124$dialog_oauth, 1));
goto label_37;


label_35_false :
assume !(INT_EQ($response_type$6$18.124$dialog_oauth, 1));
goto label_36;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(100)
label_36:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 100} true;
goto label_36_true , label_36_false ;


label_36_true :
assume (INT_EQ($response_type$6$18.124$dialog_oauth, 2));
goto label_46;


label_36_false :
assume !(INT_EQ($response_type$6$18.124$dialog_oauth, 2));
goto label_44;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(90)
label_37:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 90} true;
Mem_T.code_value_Code := Mem_T.code_value_Code[code_value_Code($c$13$26.6$dialog_oauth) := Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)]];
goto label_38;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(91)
label_38:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 91} true;
Mem_T.user_ID_Code := Mem_T.user_ID_Code[user_ID_Code($c$13$26.6$dialog_oauth) := $logged_in_user$11$24.6$dialog_oauth];
goto label_39;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(92)
label_39:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 92} true;
Mem_T.app_secret_Code := Mem_T.app_secret_Code[app_secret_Code($c$13$26.6$dialog_oauth) := Mem_T.app_secret_Registered_App[app_secret_Registered_App($app$17$30.16$dialog_oauth)]];
goto label_40;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(93)
label_40:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 93} true;
Mem_T.app_ID_Code := Mem_T.app_ID_Code[app_ID_Code($c$13$26.6$dialog_oauth) := Mem_T.app_ID_Registered_App[app_ID_Registered_App($app$17$30.16$dialog_oauth)]];
goto label_41;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(94)
label_41:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 94} true;
Mem_T.code_value_Code := Mem_T.code_value_Code[code_value_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 16, Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)])) := Mem_T.code_value_Code[code_value_Code($c$13$26.6$dialog_oauth)]];
Mem_T.user_ID_Code := Mem_T.user_ID_Code[user_ID_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 16, Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)])) := Mem_T.user_ID_Code[user_ID_Code($c$13$26.6$dialog_oauth)]];
Mem_T.app_secret_Code := Mem_T.app_secret_Code[app_secret_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 16, Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)])) := Mem_T.app_secret_Code[app_secret_Code($c$13$26.6$dialog_oauth)]];
Mem_T.app_ID_Code := Mem_T.app_ID_Code[app_ID_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 16, Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)])) := Mem_T.app_ID_Code[app_ID_Code($c$13$26.6$dialog_oauth)]];
goto label_42;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(95)
label_42:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 95} true;
tempBoogie0 := PLUS(Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)], 1, 1) ;
Mem_T.code_length_FB_Server_State := Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state) := tempBoogie0];
goto label_43;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(98)
label_43:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 98} true;
Mem_T.INT4 := Mem_T.INT4[$code$9$18.188$dialog_oauth := Mem_T.code_value_Code[code_value_Code($c$13$26.6$dialog_oauth)]];
goto label_44;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(106)
label_44:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 106} true;
Mem_T.Next_Location := Mem_T.Next_Location[$location$7$18.154$dialog_oauth := 3];
goto label_45;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(107)
label_45:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 107} true;
$result.dialog_oauth$18.4$1$dialog_oauth := 302 ;
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(102)
label_46:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 102} true;
Mem_T.user_ID_Signed_Request := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$10$18.210$dialog_oauth) := $logged_in_user$11$24.6$dialog_oauth];
goto label_47;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(103)
label_47:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 103} true;
Mem_T.app_ID_Signed_Request := Mem_T.app_ID_Signed_Request[app_ID_Signed_Request($sr$10$18.210$dialog_oauth) := $client_id$2$18.36$dialog_oauth];
goto label_44;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(81)
label_48:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 81} true;
Mem_T.user_ID_Access_Token := Mem_T.user_ID_Access_Token[user_ID_Access_Token($at$12$25.14$dialog_oauth) := $logged_in_user$11$24.6$dialog_oauth];
goto label_49;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(82)
label_49:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 82} true;
Mem_T.scope_Access_Token := Mem_T.scope_Access_Token[scope_Access_Token($at$12$25.14$dialog_oauth) := $scope$4$18.86$dialog_oauth];
goto label_50;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(83)
label_50:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 83} true;
Mem_T.token_value_Access_Token := Mem_T.token_value_Access_Token[token_value_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)])) := Mem_T.token_value_Access_Token[token_value_Access_Token($at$12$25.14$dialog_oauth)]];
Mem_T.user_ID_Access_Token := Mem_T.user_ID_Access_Token[user_ID_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)])) := Mem_T.user_ID_Access_Token[user_ID_Access_Token($at$12$25.14$dialog_oauth)]];
Mem_T.scope_Access_Token := Mem_T.scope_Access_Token[scope_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)])) := Mem_T.scope_Access_Token[scope_Access_Token($at$12$25.14$dialog_oauth)]];
goto label_51;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(84)
label_51:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 84} true;
tempBoogie0 := PLUS(Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)], 1, 1) ;
Mem_T.token_length_FB_Server_State := Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state) := tempBoogie0];
goto label_52;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(86)
label_52:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 86} true;
Mem_T.INT4 := Mem_T.INT4[$access_token$8$18.169$dialog_oauth := Mem_T.token_value_Access_Token[token_value_Access_Token($at$12$25.14$dialog_oauth)]];
goto label_44;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(65)
label_53:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 65} true;
$result.dialog_oauth$18.4$1$dialog_oauth := 302 ;
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(33)
label_54:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 33} true;
goto label_54_true , label_54_false ;


label_54_true :
assume ($client_id$2$18.36$dialog_oauth != 0);
goto label_56;


label_54_false :
assume ($client_id$2$18.36$dialog_oauth == 0);
goto label_55;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(33)
label_55:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 33} true;
Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($result.question.2$) := Mem_T.app_ID_Registered_App[app_ID_Registered_App(app_F_FB_Server_State(server_state))]];
Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($result.question.2$) := Mem_T.app_secret_Registered_App[app_secret_Registered_App(app_F_FB_Server_State(server_state))]];
Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($result.question.2$) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App(app_F_FB_Server_State(server_state))]];
Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($result.question.2$) := Mem_T.scope_Registered_App[scope_Registered_App(app_F_FB_Server_State(server_state))]];
Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App[scope_length_Registered_App($result.question.2$) := Mem_T.scope_length_Registered_App[scope_length_Registered_App(app_F_FB_Server_State(server_state))]];
goto label_57;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(33)
label_56:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 33} true;
Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($result.question.2$) := Mem_T.app_ID_Registered_App[app_ID_Registered_App(app_B_FB_Server_State(server_state))]];
Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($result.question.2$) := Mem_T.app_secret_Registered_App[app_secret_Registered_App(app_B_FB_Server_State(server_state))]];
Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($result.question.2$) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App(app_B_FB_Server_State(server_state))]];
Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($result.question.2$) := Mem_T.scope_Registered_App[scope_Registered_App(app_B_FB_Server_State(server_state))]];
Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App[scope_length_Registered_App($result.question.2$) := Mem_T.scope_length_Registered_App[scope_length_Registered_App(app_B_FB_Server_State(server_state))]];
goto label_57;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(33)
label_57:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 33} true;
Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($app$17$30.16$dialog_oauth) := Mem_T.app_ID_Registered_App[app_ID_Registered_App($result.question.2$)]];
Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($app$17$30.16$dialog_oauth) := Mem_T.app_secret_Registered_App[app_secret_Registered_App($result.question.2$)]];
Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app$17$30.16$dialog_oauth) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($result.question.2$)]];
Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($app$17$30.16$dialog_oauth) := Mem_T.scope_Registered_App[scope_Registered_App($result.question.2$)]];
Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App[scope_length_Registered_App($app$17$30.16$dialog_oauth) := Mem_T.scope_length_Registered_App[scope_length_Registered_App($result.question.2$)]];
goto label_16;

}



procedure  dialog_permissions_request($client_id$1$165.38$dialog_permissions_request_.1:int, $cookie$2$165.53$dialog_permissions_request_.1:int, $scope$3$165.67$dialog_permissions_request_.1:int, $response_type$4$165.88$dialog_permissions_request_.1:int, $location$5$165.118$dialog_permissions_request_.1:int, $access_token$6$165.133$dialog_permissions_request_.1:int, $code$7$165.152$dialog_permissions_request_.1:int, $sr$8$165.174$dialog_permissions_request_.1:int) returns ($result.dialog_permissions_request$165.4$1$dialog_permissions_request:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0INT4;
modifies Mem_T.A0Signed_Request;
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
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.Signed_Request;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
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
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.user_ID_Signed_Request;
modifies MAX_STEPS;
modifies access_token_k_base_length;
modifies actionNumber;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_rp_state;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $access_token$6$165.133$dialog_permissions_request : int;
var $app$9$167.16$dialog_permissions_request : int;
var $at$10$168.14$dialog_permissions_request : int;
var $c$11$169.6$dialog_permissions_request : int;
var $client_id$1$165.38$dialog_permissions_request : int;
var $code$7$165.152$dialog_permissions_request : int;
var $cookie$2$165.53$dialog_permissions_request : int;
var $found$13$171.5$dialog_permissions_request : int;
var $i$12$170.5$dialog_permissions_request : int;
var $location$5$165.118$dialog_permissions_request : int;
var $logged_in_user$14$172.6$dialog_permissions_request : int;
var $response_type$4$165.88$dialog_permissions_request : int;
var $result.question.2$ : int;
var $scope$3$165.67$dialog_permissions_request : int;
var $sr$8$165.174$dialog_permissions_request : int;
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
var ___LOOP_18_Mem_T.A0INT4:[int]int;
var ___LOOP_18_Mem_T.A0Signed_Request:[int]int;
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
var ___LOOP_18_Mem_T.Next_Location:[int]int;
var ___LOOP_18_Mem_T.PAccess_Token:[int]int;
var ___LOOP_18_Mem_T.PApp_Client_State:[int]int;
var ___LOOP_18_Mem_T.PCHAR:[int]int;
var ___LOOP_18_Mem_T.PCode:[int]int;
var ___LOOP_18_Mem_T.PCookie:[int]int;
var ___LOOP_18_Mem_T.PINT4:[int]int;
var ___LOOP_18_Mem_T.PNext_Location:[int]int;
var ___LOOP_18_Mem_T.PPUINT2:[int]int;
var ___LOOP_18_Mem_T.PPlocaleinfo_struct:[int]int;
var ___LOOP_18_Mem_T.PRP_Session:[int]int;
var ___LOOP_18_Mem_T.PScope:[int]int;
var ___LOOP_18_Mem_T.PSigned_Request:[int]int;
var ___LOOP_18_Mem_T.PUINT2:[int]int;
var ___LOOP_18_Mem_T.PUser:[int]int;
var ___LOOP_18_Mem_T.PUser_Email:[int]int;
var ___LOOP_18_Mem_T.Plocaleinfo_struct:[int]int;
var ___LOOP_18_Mem_T.Redirect_Domain:[int]int;
var ___LOOP_18_Mem_T.Response_Type:[int]int;
var ___LOOP_18_Mem_T.Scope:[int]int;
var ___LOOP_18_Mem_T.Signed_Request:[int]int;
var ___LOOP_18_Mem_T.UINT4:[int]int;
var ___LOOP_18_Mem_T.User:[int]int;
var ___LOOP_18_Mem_T.User_Credentials:[int]int;
var ___LOOP_18_Mem_T.User_Email:[int]int;
var ___LOOP_18_Mem_T.app_ID_App_Client_State:[int]int;
var ___LOOP_18_Mem_T.app_ID_Code:[int]int;
var ___LOOP_18_Mem_T.app_ID_Registered_App:[int]int;
var ___LOOP_18_Mem_T.app_ID_Signed_Request:[int]int;
var ___LOOP_18_Mem_T.app_length_FB_Server_State:[int]int;
var ___LOOP_18_Mem_T.app_owner_App_Client_State:[int]int;
var ___LOOP_18_Mem_T.app_secret_Code:[int]int;
var ___LOOP_18_Mem_T.app_secret_Registered_App:[int]int;
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
var ___LOOP_18_Mem_T.user_ID_Access_Token:[int]int;
var ___LOOP_18_Mem_T.user_ID_Code:[int]int;
var ___LOOP_18_Mem_T.user_ID_Cookie:[int]int;
var ___LOOP_18_Mem_T.user_ID_RP_Session:[int]int;
var ___LOOP_18_Mem_T.user_ID_Signed_Request:[int]int;
var ___LOOP_18_Res_KERNEL_SOURCE:[int]int;
var ___LOOP_18_Res_PROBED:[int]int;


start:

call $app$9$167.16$dialog_permissions_request := __HAVOC_malloc(20);
call $at$10$168.14$dialog_permissions_request := __HAVOC_malloc(12);
call $c$11$169.6$dialog_permissions_request := __HAVOC_malloc(16);
call $result.question.2$ := __HAVOC_malloc(20);
$client_id$1$165.38$dialog_permissions_request := $client_id$1$165.38$dialog_permissions_request_.1;
$cookie$2$165.53$dialog_permissions_request := $cookie$2$165.53$dialog_permissions_request_.1;
$scope$3$165.67$dialog_permissions_request := $scope$3$165.67$dialog_permissions_request_.1;
$response_type$4$165.88$dialog_permissions_request := $response_type$4$165.88$dialog_permissions_request_.1;
$location$5$165.118$dialog_permissions_request := $location$5$165.118$dialog_permissions_request_.1;
$access_token$6$165.133$dialog_permissions_request := $access_token$6$165.133$dialog_permissions_request_.1;
$code$7$165.152$dialog_permissions_request := $code$7$165.152$dialog_permissions_request_.1;
$sr$8$165.174$dialog_permissions_request := $sr$8$165.174$dialog_permissions_request_.1;
goto label_3;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(245)
label_1:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 245} true;
call __HAVOC_free($app$9$167.16$dialog_permissions_request);
call __HAVOC_free($at$10$168.14$dialog_permissions_request);
call __HAVOC_free($c$11$169.6$dialog_permissions_request);
call __HAVOC_free($result.question.2$);
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(245)
label_2:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 245} true;
assume false;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(167)
label_3:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 167} true;
goto label_4;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(168)
label_4:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 168} true;
goto label_5;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(169)
label_5:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 169} true;
goto label_6;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(170)
label_6:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 170} true;
goto label_7;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(170)
label_7:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 170} true;
$i$12$170.5$dialog_permissions_request := 0 ;
goto label_8;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(171)
label_8:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 171} true;
goto label_9;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(171)
label_9:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 171} true;
$found$13$171.5$dialog_permissions_request := 0 ;
goto label_10;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(172)
label_10:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 172} true;
goto label_11;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(172)
label_11:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 172} true;
$logged_in_user$14$172.6$dialog_permissions_request := 0 ;
goto label_12;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(174)
label_12:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 174} true;
goto label_12_true , label_12_false ;


label_12_true :
assume ($client_id$1$165.38$dialog_permissions_request != 0);
goto label_14;


label_12_false :
assume ($client_id$1$165.38$dialog_permissions_request == 0);
goto label_13;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(175)
label_13:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 175} true;
$found$13$171.5$dialog_permissions_request := 1 ;
goto label_52;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(174)
label_14:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 174} true;
goto label_14_true , label_14_false ;


label_14_true :
assume (INT_EQ($client_id$1$165.38$dialog_permissions_request, 1));
goto label_13;


label_14_false :
assume !(INT_EQ($client_id$1$165.38$dialog_permissions_request, 1));
goto label_15;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(178)
label_15:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 178} true;
goto label_15_true , label_15_false ;


label_15_true :
assume ($found$13$171.5$dialog_permissions_request != 0);
goto label_17;


label_15_false :
assume ($found$13$171.5$dialog_permissions_request == 0);
goto label_16;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(178)
label_16:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 178} true;
$result.dialog_permissions_request$165.4$1$dialog_permissions_request := 400 ;
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(180)
label_17:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 180} true;
$i$12$170.5$dialog_permissions_request := 0 ;
goto label_18;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(181)
label_18:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 181} true;
// loop entry initialization...
___LOOP_18_alloc := alloc;
___LOOP_18_Mem_T.A0INT4:=Mem_T.A0INT4;
___LOOP_18_Mem_T.A0Signed_Request:=Mem_T.A0Signed_Request;
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
___LOOP_18_Mem_T.Next_Location:=Mem_T.Next_Location;
___LOOP_18_Mem_T.PAccess_Token:=Mem_T.PAccess_Token;
___LOOP_18_Mem_T.PApp_Client_State:=Mem_T.PApp_Client_State;
___LOOP_18_Mem_T.PCHAR:=Mem_T.PCHAR;
___LOOP_18_Mem_T.PCode:=Mem_T.PCode;
___LOOP_18_Mem_T.PCookie:=Mem_T.PCookie;
___LOOP_18_Mem_T.PINT4:=Mem_T.PINT4;
___LOOP_18_Mem_T.PNext_Location:=Mem_T.PNext_Location;
___LOOP_18_Mem_T.PPUINT2:=Mem_T.PPUINT2;
___LOOP_18_Mem_T.PPlocaleinfo_struct:=Mem_T.PPlocaleinfo_struct;
___LOOP_18_Mem_T.PRP_Session:=Mem_T.PRP_Session;
___LOOP_18_Mem_T.PScope:=Mem_T.PScope;
___LOOP_18_Mem_T.PSigned_Request:=Mem_T.PSigned_Request;
___LOOP_18_Mem_T.PUINT2:=Mem_T.PUINT2;
___LOOP_18_Mem_T.PUser:=Mem_T.PUser;
___LOOP_18_Mem_T.PUser_Email:=Mem_T.PUser_Email;
___LOOP_18_Mem_T.Plocaleinfo_struct:=Mem_T.Plocaleinfo_struct;
___LOOP_18_Mem_T.Redirect_Domain:=Mem_T.Redirect_Domain;
___LOOP_18_Mem_T.Response_Type:=Mem_T.Response_Type;
___LOOP_18_Mem_T.Scope:=Mem_T.Scope;
___LOOP_18_Mem_T.Signed_Request:=Mem_T.Signed_Request;
___LOOP_18_Mem_T.UINT4:=Mem_T.UINT4;
___LOOP_18_Mem_T.User:=Mem_T.User;
___LOOP_18_Mem_T.User_Credentials:=Mem_T.User_Credentials;
___LOOP_18_Mem_T.User_Email:=Mem_T.User_Email;
___LOOP_18_Mem_T.app_ID_App_Client_State:=Mem_T.app_ID_App_Client_State;
___LOOP_18_Mem_T.app_ID_Code:=Mem_T.app_ID_Code;
___LOOP_18_Mem_T.app_ID_Registered_App:=Mem_T.app_ID_Registered_App;
___LOOP_18_Mem_T.app_ID_Signed_Request:=Mem_T.app_ID_Signed_Request;
___LOOP_18_Mem_T.app_length_FB_Server_State:=Mem_T.app_length_FB_Server_State;
___LOOP_18_Mem_T.app_owner_App_Client_State:=Mem_T.app_owner_App_Client_State;
___LOOP_18_Mem_T.app_secret_Code:=Mem_T.app_secret_Code;
___LOOP_18_Mem_T.app_secret_Registered_App:=Mem_T.app_secret_Registered_App;
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
___LOOP_18_Mem_T.user_ID_Access_Token:=Mem_T.user_ID_Access_Token;
___LOOP_18_Mem_T.user_ID_Code:=Mem_T.user_ID_Code;
___LOOP_18_Mem_T.user_ID_Cookie:=Mem_T.user_ID_Cookie;
___LOOP_18_Mem_T.user_ID_RP_Session:=Mem_T.user_ID_RP_Session;
___LOOP_18_Mem_T.user_ID_Signed_Request:=Mem_T.user_ID_Signed_Request;
___LOOP_18_Res_KERNEL_SOURCE := Res_KERNEL_SOURCE;
___LOOP_18_Res_PROBED := Res_PROBED;
goto label_18_head;


label_18_head:
// loop head assertions...



// end loop head assertions

goto label_18_true , label_18_false ;


label_18_true :
assume (INT_LT($i$12$170.5$dialog_permissions_request, Mem_T.cookie_length_FB_Server_State[cookie_length_FB_Server_State(server_state)]));
goto label_20;


label_18_false :
assume !(INT_LT($i$12$170.5$dialog_permissions_request, Mem_T.cookie_length_FB_Server_State[cookie_length_FB_Server_State(server_state)]));
goto label_19;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(189)
label_19:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 189} true;
goto label_19_true , label_19_false ;


label_19_true :
assume ($logged_in_user$14$172.6$dialog_permissions_request != 0);
goto label_24;


label_19_false :
assume ($logged_in_user$14$172.6$dialog_permissions_request == 0);
goto label_23;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(183)
label_20:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 183} true;
goto label_20_true , label_20_false ;


label_20_true :
assume (INT_EQ(Mem_T.cookie_value_Cookie[cookie_value_Cookie(PLUS(Mem_T.cookies_FB_Server_State[cookies_FB_Server_State(server_state)], 8, $i$12$170.5$dialog_permissions_request))], $cookie$2$165.53$dialog_permissions_request));
goto label_22;


label_20_false :
assume !(INT_EQ(Mem_T.cookie_value_Cookie[cookie_value_Cookie(PLUS(Mem_T.cookies_FB_Server_State[cookies_FB_Server_State(server_state)], 8, $i$12$170.5$dialog_permissions_request))], $cookie$2$165.53$dialog_permissions_request));
goto label_21;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(181)
label_21:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 181} true;
$i$12$170.5$dialog_permissions_request := PLUS($i$12$170.5$dialog_permissions_request, 1, 1) ;
goto label_18_head;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(185)
label_22:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 185} true;
$logged_in_user$14$172.6$dialog_permissions_request := Mem_T.user_ID_Cookie[user_ID_Cookie(PLUS(Mem_T.cookies_FB_Server_State[cookies_FB_Server_State(server_state)], 8, $i$12$170.5$dialog_permissions_request))] ;
goto label_19;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(191)
label_23:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 191} true;
Mem_T.Next_Location := Mem_T.Next_Location[$location$5$165.118$dialog_permissions_request := 1];
goto label_51;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(199)
label_24:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 199} true;
goto label_24_true , label_24_false ;


label_24_true :
assume (INT_EQ($logged_in_user$14$172.6$dialog_permissions_request, 1));
goto label_26;


label_24_false :
assume !(INT_EQ($logged_in_user$14$172.6$dialog_permissions_request, 1));
goto label_25;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(205)
label_25:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 205} true;
goto label_25_true , label_25_false ;


label_25_true :
assume ($client_id$1$165.38$dialog_permissions_request != 0);
goto label_29;


label_25_false :
assume ($client_id$1$165.38$dialog_permissions_request == 0);
goto label_28;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(200)
label_26:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 200} true;
goto label_26_true , label_26_false ;


label_26_true :
assume (INT_EQ($client_id$1$165.38$dialog_permissions_request, 1));
goto label_27;


label_26_false :
assume !(INT_EQ($client_id$1$165.38$dialog_permissions_request, 1));
goto label_25;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(201)
label_27:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 201} true;
$result.dialog_permissions_request$165.4$1$dialog_permissions_request := 400 ;
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(207)
label_28:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 207} true;
Mem_T.Scope := Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App(app_F_FB_Server_State(server_state))], 4, $logged_in_user$14$172.6$dialog_permissions_request) := $scope$3$165.67$dialog_permissions_request];
goto label_30;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(209)
label_29:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 209} true;
goto label_29_true , label_29_false ;


label_29_true :
assume (INT_EQ($client_id$1$165.38$dialog_permissions_request, 1));
goto label_31;


label_29_false :
assume !(INT_EQ($client_id$1$165.38$dialog_permissions_request, 1));
goto label_30;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(215)
label_30:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 215} true;
goto label_30_true , label_30_false ;


label_30_true :
assume ($response_type$4$165.88$dialog_permissions_request != 0);
goto label_33;


label_30_false :
assume ($response_type$4$165.88$dialog_permissions_request == 0);
goto label_32;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(211)
label_31:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 211} true;
Mem_T.Scope := Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App(app_B_FB_Server_State(server_state))], 4, $logged_in_user$14$172.6$dialog_permissions_request) := $scope$3$165.67$dialog_permissions_request];
goto label_30;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(217)
label_32:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 217} true;
Mem_T.token_value_Access_Token := Mem_T.token_value_Access_Token[token_value_Access_Token($at$10$168.14$dialog_permissions_request) := Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)]];
goto label_46;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(225)
label_33:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 225} true;
goto label_33_true , label_33_false ;


label_33_true :
assume (INT_EQ($response_type$4$165.88$dialog_permissions_request, 1));
goto label_35;


label_33_false :
assume !(INT_EQ($response_type$4$165.88$dialog_permissions_request, 1));
goto label_34;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(237)
label_34:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 237} true;
goto label_34_true , label_34_false ;


label_34_true :
assume (INT_EQ($response_type$4$165.88$dialog_permissions_request, 2));
goto label_44;


label_34_false :
assume !(INT_EQ($response_type$4$165.88$dialog_permissions_request, 2));
goto label_42;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(227)
label_35:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 227} true;
Mem_T.code_value_Code := Mem_T.code_value_Code[code_value_Code($c$11$169.6$dialog_permissions_request) := Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)]];
goto label_36;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(228)
label_36:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 228} true;
Mem_T.user_ID_Code := Mem_T.user_ID_Code[user_ID_Code($c$11$169.6$dialog_permissions_request) := $logged_in_user$14$172.6$dialog_permissions_request];
goto label_37;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(229)
label_37:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 229} true;
Mem_T.app_secret_Code := Mem_T.app_secret_Code[app_secret_Code($c$11$169.6$dialog_permissions_request) := Mem_T.app_secret_Registered_App[app_secret_Registered_App($app$9$167.16$dialog_permissions_request)]];
goto label_38;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(230)
label_38:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 230} true;
Mem_T.app_ID_Code := Mem_T.app_ID_Code[app_ID_Code($c$11$169.6$dialog_permissions_request) := Mem_T.app_ID_Registered_App[app_ID_Registered_App($app$9$167.16$dialog_permissions_request)]];
goto label_39;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(231)
label_39:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 231} true;
Mem_T.code_value_Code := Mem_T.code_value_Code[code_value_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 16, Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)])) := Mem_T.code_value_Code[code_value_Code($c$11$169.6$dialog_permissions_request)]];
Mem_T.user_ID_Code := Mem_T.user_ID_Code[user_ID_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 16, Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)])) := Mem_T.user_ID_Code[user_ID_Code($c$11$169.6$dialog_permissions_request)]];
Mem_T.app_secret_Code := Mem_T.app_secret_Code[app_secret_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 16, Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)])) := Mem_T.app_secret_Code[app_secret_Code($c$11$169.6$dialog_permissions_request)]];
Mem_T.app_ID_Code := Mem_T.app_ID_Code[app_ID_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 16, Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)])) := Mem_T.app_ID_Code[app_ID_Code($c$11$169.6$dialog_permissions_request)]];
goto label_40;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(232)
label_40:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 232} true;
tempBoogie0 := PLUS(Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)], 1, 1) ;
Mem_T.code_length_FB_Server_State := Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state) := tempBoogie0];
goto label_41;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(235)
label_41:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 235} true;
Mem_T.INT4 := Mem_T.INT4[$code$7$165.152$dialog_permissions_request := Mem_T.code_value_Code[code_value_Code($c$11$169.6$dialog_permissions_request)]];
goto label_42;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(243)
label_42:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 243} true;
Mem_T.Next_Location := Mem_T.Next_Location[$location$5$165.118$dialog_permissions_request := 3];
goto label_43;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(244)
label_43:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 244} true;
$result.dialog_permissions_request$165.4$1$dialog_permissions_request := 302 ;
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(239)
label_44:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 239} true;
Mem_T.user_ID_Signed_Request := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$8$165.174$dialog_permissions_request) := $logged_in_user$14$172.6$dialog_permissions_request];
goto label_45;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(240)
label_45:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 240} true;
Mem_T.app_ID_Signed_Request := Mem_T.app_ID_Signed_Request[app_ID_Signed_Request($sr$8$165.174$dialog_permissions_request) := $client_id$1$165.38$dialog_permissions_request];
goto label_42;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(218)
label_46:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 218} true;
Mem_T.user_ID_Access_Token := Mem_T.user_ID_Access_Token[user_ID_Access_Token($at$10$168.14$dialog_permissions_request) := $logged_in_user$14$172.6$dialog_permissions_request];
goto label_47;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(219)
label_47:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 219} true;
Mem_T.scope_Access_Token := Mem_T.scope_Access_Token[scope_Access_Token($at$10$168.14$dialog_permissions_request) := $scope$3$165.67$dialog_permissions_request];
goto label_48;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(220)
label_48:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 220} true;
Mem_T.token_value_Access_Token := Mem_T.token_value_Access_Token[token_value_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)])) := Mem_T.token_value_Access_Token[token_value_Access_Token($at$10$168.14$dialog_permissions_request)]];
Mem_T.user_ID_Access_Token := Mem_T.user_ID_Access_Token[user_ID_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)])) := Mem_T.user_ID_Access_Token[user_ID_Access_Token($at$10$168.14$dialog_permissions_request)]];
Mem_T.scope_Access_Token := Mem_T.scope_Access_Token[scope_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)])) := Mem_T.scope_Access_Token[scope_Access_Token($at$10$168.14$dialog_permissions_request)]];
goto label_49;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(221)
label_49:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 221} true;
tempBoogie0 := PLUS(Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)], 1, 1) ;
Mem_T.token_length_FB_Server_State := Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state) := tempBoogie0];
goto label_50;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(223)
label_50:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 223} true;
Mem_T.INT4 := Mem_T.INT4[$access_token$6$165.133$dialog_permissions_request := Mem_T.token_value_Access_Token[token_value_Access_Token($at$10$168.14$dialog_permissions_request)]];
goto label_42;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(192)
label_51:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 192} true;
$result.dialog_permissions_request$165.4$1$dialog_permissions_request := 302 ;
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(176)
label_52:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 176} true;
goto label_52_true , label_52_false ;


label_52_true :
assume ($client_id$1$165.38$dialog_permissions_request != 0);
goto label_54;


label_52_false :
assume ($client_id$1$165.38$dialog_permissions_request == 0);
goto label_53;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(176)
label_53:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 176} true;
Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($result.question.2$) := Mem_T.app_ID_Registered_App[app_ID_Registered_App(app_F_FB_Server_State(server_state))]];
Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($result.question.2$) := Mem_T.app_secret_Registered_App[app_secret_Registered_App(app_F_FB_Server_State(server_state))]];
Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($result.question.2$) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App(app_F_FB_Server_State(server_state))]];
Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($result.question.2$) := Mem_T.scope_Registered_App[scope_Registered_App(app_F_FB_Server_State(server_state))]];
Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App[scope_length_Registered_App($result.question.2$) := Mem_T.scope_length_Registered_App[scope_length_Registered_App(app_F_FB_Server_State(server_state))]];
goto label_55;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(176)
label_54:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 176} true;
Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($result.question.2$) := Mem_T.app_ID_Registered_App[app_ID_Registered_App(app_B_FB_Server_State(server_state))]];
Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($result.question.2$) := Mem_T.app_secret_Registered_App[app_secret_Registered_App(app_B_FB_Server_State(server_state))]];
Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($result.question.2$) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App(app_B_FB_Server_State(server_state))]];
Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($result.question.2$) := Mem_T.scope_Registered_App[scope_Registered_App(app_B_FB_Server_State(server_state))]];
Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App[scope_length_Registered_App($result.question.2$) := Mem_T.scope_length_Registered_App[scope_length_Registered_App(app_B_FB_Server_State(server_state))]];
goto label_55;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(176)
label_55:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 176} true;
Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($app$9$167.16$dialog_permissions_request) := Mem_T.app_ID_Registered_App[app_ID_Registered_App($result.question.2$)]];
Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($app$9$167.16$dialog_permissions_request) := Mem_T.app_secret_Registered_App[app_secret_Registered_App($result.question.2$)]];
Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app$9$167.16$dialog_permissions_request) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($result.question.2$)]];
Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($app$9$167.16$dialog_permissions_request) := Mem_T.scope_Registered_App[scope_Registered_App($result.question.2$)]];
Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App[scope_length_Registered_App($app$9$167.16$dialog_permissions_request) := Mem_T.scope_length_Registered_App[scope_length_Registered_App($result.question.2$)]];
goto label_15;

}



procedure  draw_access_token_from_knowledge_pool() returns ($result.draw_access_token_from_knowledge_pool$14.4$1$draw_access_token_from_knowledge_pool:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0INT4;
modifies Mem_T.A0Signed_Request;
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
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.Signed_Request;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
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
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.user_ID_Signed_Request;
modifies MAX_STEPS;
modifies access_token_k_base_length;
modifies actionNumber;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_rp_state;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $index$1$16.5$draw_access_token_from_knowledge_pool : int;
var $result.poirot_nondet$16.26$2$draw_access_token_from_knowledge_pool : int;
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


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(19)
label_1:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 19} true;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(19)
label_2:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 19} true;
assume false;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(16)
label_3:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 16} true;
goto label_4;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(16)
label_4:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 16} true;
call $result.poirot_nondet$16.26$2$draw_access_token_from_knowledge_pool := poirot_nondet ();
goto label_7;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(16)
label_7:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 16} true;
$index$1$16.5$draw_access_token_from_knowledge_pool := $result.poirot_nondet$16.26$2$draw_access_token_from_knowledge_pool ;
goto label_8;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(17)
label_8:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 17} true;
//TAG: index >= 0 && index < access_token_k_base_length
assume ((INT_GEQ($index$1$16.5$draw_access_token_from_knowledge_pool, 0)) && (INT_LT($index$1$16.5$draw_access_token_from_knowledge_pool, access_token_k_base_length)));
goto label_9;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(18)
label_9:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 18} true;
$result.draw_access_token_from_knowledge_pool$14.4$1$draw_access_token_from_knowledge_pool := Mem_T.INT4[PLUS(access_token_k_base, 4, $index$1$16.5$draw_access_token_from_knowledge_pool)] ;
goto label_1;

}



procedure  draw_app_secret_from_knowledge_pool() returns ($result.draw_app_secret_from_knowledge_pool$35.4$1$draw_app_secret_from_knowledge_pool:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0INT4;
modifies Mem_T.A0Signed_Request;
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
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.Signed_Request;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
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
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.user_ID_Signed_Request;
modifies MAX_STEPS;
modifies access_token_k_base_length;
modifies actionNumber;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_rp_state;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $index$1$37.5$draw_app_secret_from_knowledge_pool : int;
var $result.poirot_nondet$37.26$2$draw_app_secret_from_knowledge_pool : int;
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


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(40)
label_1:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 40} true;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(40)
label_2:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 40} true;
assume false;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(37)
label_3:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 37} true;
goto label_4;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(37)
label_4:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 37} true;
call $result.poirot_nondet$37.26$2$draw_app_secret_from_knowledge_pool := poirot_nondet ();
goto label_7;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(37)
label_7:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 37} true;
$index$1$37.5$draw_app_secret_from_knowledge_pool := $result.poirot_nondet$37.26$2$draw_app_secret_from_knowledge_pool ;
goto label_8;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(38)
label_8:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 38} true;
//TAG: index >= 0 && index < app_secret_k_base_length
assume ((INT_GEQ($index$1$37.5$draw_app_secret_from_knowledge_pool, 0)) && (INT_LT($index$1$37.5$draw_app_secret_from_knowledge_pool, app_secret_k_base_length)));
goto label_9;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(39)
label_9:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 39} true;
$result.draw_app_secret_from_knowledge_pool$35.4$1$draw_app_secret_from_knowledge_pool := Mem_T.INT4[PLUS(app_secret_k_base, 4, $index$1$37.5$draw_app_secret_from_knowledge_pool)] ;
goto label_1;

}



procedure  draw_code_from_knowledge_pool() returns ($result.draw_code_from_knowledge_pool$21.4$1$draw_code_from_knowledge_pool:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0INT4;
modifies Mem_T.A0Signed_Request;
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
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.Signed_Request;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
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
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.user_ID_Signed_Request;
modifies MAX_STEPS;
modifies access_token_k_base_length;
modifies actionNumber;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_rp_state;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $index$1$23.5$draw_code_from_knowledge_pool : int;
var $result.poirot_nondet$23.26$2$draw_code_from_knowledge_pool : int;
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


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(26)
label_1:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 26} true;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(26)
label_2:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 26} true;
assume false;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(23)
label_3:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 23} true;
goto label_4;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(23)
label_4:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 23} true;
call $result.poirot_nondet$23.26$2$draw_code_from_knowledge_pool := poirot_nondet ();
goto label_7;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(23)
label_7:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 23} true;
$index$1$23.5$draw_code_from_knowledge_pool := $result.poirot_nondet$23.26$2$draw_code_from_knowledge_pool ;
goto label_8;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(24)
label_8:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 24} true;
//TAG: index >= 0 && index < code_k_base_length
assume ((INT_GEQ($index$1$23.5$draw_code_from_knowledge_pool, 0)) && (INT_LT($index$1$23.5$draw_code_from_knowledge_pool, code_k_base_length)));
goto label_9;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(25)
label_9:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 25} true;
$result.draw_code_from_knowledge_pool$21.4$1$draw_code_from_knowledge_pool := Mem_T.INT4[PLUS(code_k_base, 4, $index$1$23.5$draw_code_from_knowledge_pool)] ;
goto label_1;

}



procedure  draw_cookie_from_knowledge_pool() returns ($result.draw_cookie_from_knowledge_pool$6.4$1$draw_cookie_from_knowledge_pool:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0INT4;
modifies Mem_T.A0Signed_Request;
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
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.Signed_Request;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
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
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.user_ID_Signed_Request;
modifies MAX_STEPS;
modifies access_token_k_base_length;
modifies actionNumber;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_rp_state;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $index$1$8.5$draw_cookie_from_knowledge_pool : int;
var $result.poirot_nondet$8.26$2$draw_cookie_from_knowledge_pool : int;
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


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(12)
label_1:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 12} true;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(12)
label_2:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 12} true;
assume false;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(8)
label_3:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 8} true;
goto label_4;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(8)
label_4:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 8} true;
call $result.poirot_nondet$8.26$2$draw_cookie_from_knowledge_pool := poirot_nondet ();
goto label_7;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(8)
label_7:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 8} true;
$index$1$8.5$draw_cookie_from_knowledge_pool := $result.poirot_nondet$8.26$2$draw_cookie_from_knowledge_pool ;
goto label_8;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(10)
label_8:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 10} true;
//TAG: index >= 0 && index < cookie_k_base_length
assume ((INT_GEQ($index$1$8.5$draw_cookie_from_knowledge_pool, 0)) && (INT_LT($index$1$8.5$draw_cookie_from_knowledge_pool, cookie_k_base_length)));
goto label_9;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(11)
label_9:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 11} true;
$result.draw_cookie_from_knowledge_pool$6.4$1$draw_cookie_from_knowledge_pool := Mem_T.INT4[PLUS(cookie_k_base, 4, $index$1$8.5$draw_cookie_from_knowledge_pool)] ;
goto label_1;

}



procedure  draw_email_from_knowledge_pool() returns ($result.draw_email_from_knowledge_pool$28.4$1$draw_email_from_knowledge_pool:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0INT4;
modifies Mem_T.A0Signed_Request;
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
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.Signed_Request;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
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
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.user_ID_Signed_Request;
modifies MAX_STEPS;
modifies access_token_k_base_length;
modifies actionNumber;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_rp_state;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $index$1$30.5$draw_email_from_knowledge_pool : int;
var $result.poirot_nondet$30.26$2$draw_email_from_knowledge_pool : int;
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


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(33)
label_1:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 33} true;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(33)
label_2:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 33} true;
assume false;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(30)
label_3:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 30} true;
goto label_4;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(30)
label_4:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 30} true;
call $result.poirot_nondet$30.26$2$draw_email_from_knowledge_pool := poirot_nondet ();
goto label_7;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(30)
label_7:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 30} true;
$index$1$30.5$draw_email_from_knowledge_pool := $result.poirot_nondet$30.26$2$draw_email_from_knowledge_pool ;
goto label_8;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(31)
label_8:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 31} true;
//TAG: index >= 0 && index < email_k_base_length
assume ((INT_GEQ($index$1$30.5$draw_email_from_knowledge_pool, 0)) && (INT_LT($index$1$30.5$draw_email_from_knowledge_pool, email_k_base_length)));
goto label_9;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(32)
label_9:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 32} true;
$result.draw_email_from_knowledge_pool$28.4$1$draw_email_from_knowledge_pool := Mem_T.INT4[PLUS(email_k_base, 4, $index$1$30.5$draw_email_from_knowledge_pool)] ;
goto label_1;

}



procedure  draw_signed_request_from_knowledge_pool() returns ($result.draw_signed_request_from_knowledge_pool$42.15$1$draw_signed_request_from_knowledge_pool:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0INT4;
modifies Mem_T.A0Signed_Request;
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
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.Signed_Request;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
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
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.user_ID_Signed_Request;
modifies MAX_STEPS;
modifies access_token_k_base_length;
modifies actionNumber;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_rp_state;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $index$1$44.5$draw_signed_request_from_knowledge_pool : int;
var $result.poirot_nondet$44.26$2$draw_signed_request_from_knowledge_pool : int;
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


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(47)
label_1:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 47} true;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(47)
label_2:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 47} true;
assume false;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(44)
label_3:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 44} true;
goto label_4;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(44)
label_4:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 44} true;
call $result.poirot_nondet$44.26$2$draw_signed_request_from_knowledge_pool := poirot_nondet ();
goto label_7;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(44)
label_7:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 44} true;
$index$1$44.5$draw_signed_request_from_knowledge_pool := $result.poirot_nondet$44.26$2$draw_signed_request_from_knowledge_pool ;
goto label_8;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(45)
label_8:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 45} true;
//TAG: index >= 0 && index < signed_request_k_base_length
assume ((INT_GEQ($index$1$44.5$draw_signed_request_from_knowledge_pool, 0)) && (INT_LT($index$1$44.5$draw_signed_request_from_knowledge_pool, signed_request_k_base_length)));
goto label_9;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(46)
label_9:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 46} true;
$result.draw_signed_request_from_knowledge_pool$42.15$1$draw_signed_request_from_knowledge_pool := PLUS(signed_request_k_base, 8, $index$1$44.5$draw_signed_request_from_knowledge_pool) ;
goto label_1;

}



procedure  foo_client_app_calls()


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0INT4;
modifies Mem_T.A0Signed_Request;
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
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.Signed_Request;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
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
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.user_ID_Signed_Request;
modifies MAX_STEPS;
modifies access_token_k_base_length;
modifies actionNumber;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_rp_state;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $API_id$2$411.16$foo_client_app_calls : int;
var $callee_id$1$411.5$foo_client_app_calls : int;
var $result.not_violating_client_dev_guide$414.35$3$foo_client_app_calls : int;
var $result.not_violating_common_sense$414.93$4$foo_client_app_calls : int;
var $result.poirot_nondet$412.24$1$foo_client_app_calls : int;
var $result.poirot_nondet$413.21$2$foo_client_app_calls : int;
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


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(425)
label_1:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 425} true;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(425)
label_2:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 425} true;
assume false;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(411)
label_3:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 411} true;
goto label_4;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(411)
label_4:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 411} true;
goto label_5;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(412)
label_5:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 412} true;
call $result.poirot_nondet$412.24$1$foo_client_app_calls := poirot_nondet ();
goto label_8;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(412)
label_8:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 412} true;
$callee_id$1$411.5$foo_client_app_calls := $result.poirot_nondet$412.24$1$foo_client_app_calls ;
goto label_9;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(413)
label_9:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 413} true;
call $result.poirot_nondet$413.21$2$foo_client_app_calls := poirot_nondet ();
goto label_12;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(413)
label_12:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 413} true;
$API_id$2$411.16$foo_client_app_calls := $result.poirot_nondet$413.21$2$foo_client_app_calls ;
goto label_13;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(414)
label_13:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 414} true;
call $result.not_violating_client_dev_guide$414.35$3$foo_client_app_calls := not_violating_client_dev_guide (0, $callee_id$1$411.5$foo_client_app_calls, $API_id$2$411.16$foo_client_app_calls);
goto label_16;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(414)
label_16:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 414} true;
goto label_16_true , label_16_false ;


label_16_true :
assume ($result.not_violating_client_dev_guide$414.35$3$foo_client_app_calls != 0);
goto label_17;


label_16_false :
assume ($result.not_violating_client_dev_guide$414.35$3$foo_client_app_calls == 0);
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(414)
label_17:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 414} true;
call $result.not_violating_common_sense$414.93$4$foo_client_app_calls := not_violating_common_sense (0, $callee_id$1$411.5$foo_client_app_calls, $API_id$2$411.16$foo_client_app_calls);
goto label_20;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(414)
label_20:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 414} true;
goto label_20_true , label_20_false ;


label_20_true :
assume ($result.not_violating_common_sense$414.93$4$foo_client_app_calls != 0);
goto label_21;


label_20_false :
assume ($result.not_violating_common_sense$414.93$4$foo_client_app_calls == 0);
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(415)
label_21:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 415} true;
call update_dev_guide_status (0, $callee_id$1$411.5$foo_client_app_calls, $API_id$2$411.16$foo_client_app_calls);
goto label_24;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(416)
label_24:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 416} true;

goto label_24_case_0, label_24_case_1;




label_24_case_0 :
assume(INT_NEQ($callee_id$1$411.5$foo_client_app_calls, 4));
goto label_25;



label_24_case_1 :
assume(INT_EQ($callee_id$1$411.5$foo_client_app_calls, 4));
goto label_28;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(421)
label_25:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 421} true;
call call_an_API_on_foo_service_app_From_Client ($API_id$2$411.16$foo_client_app_calls);
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(418)
label_28:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 418} true;
call call_an_API_on_client_SDK ($API_id$2$411.16$foo_client_app_calls);
goto label_1;

}



procedure  foo_service_API_authenticate() returns ($result.foo_service_API_authenticate$116.11$1$foo_service_API_authenticate:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0INT4;
modifies Mem_T.A0Signed_Request;
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
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.Signed_Request;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
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
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.user_ID_Signed_Request;
modifies MAX_STEPS;
modifies access_token_k_base_length;
modifies actionNumber;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_rp_state;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $API_id$1$125.5$foo_service_API_authenticate : int;
var $arg1$2$126.5$foo_service_API_authenticate : int;
var $arg2$3$127.5$foo_service_API_authenticate : int;
var $arg3$4$128.5$foo_service_API_authenticate : int;
var $arg4$5$129.5$foo_service_API_authenticate : int;
var $nothing$7$131.12$foo_service_API_authenticate : int;
var $result.authenticate_user_by_code$144.35$9$foo_service_API_authenticate : int;
var $result.draw_app_secret_from_knowledge_pool$142.45$7$foo_service_API_authenticate : int;
var $result.draw_code_from_knowledge_pool$143.39$8$foo_service_API_authenticate : int;
var $result.poirot_nondet$125.27$2$foo_service_API_authenticate : int;
var $result.poirot_nondet$140.24$3$foo_service_API_authenticate : int;
var $result.poirot_nondet$141.24$5$foo_service_API_authenticate : int;
var $result.question.4$ : int;
var $result.question.6$ : int;
var $sr$6$130.16$foo_service_API_authenticate : int;
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

call $nothing$7$131.12$foo_service_API_authenticate := __HAVOC_malloc(8);
call $result.authenticate_user_by_code$144.35$9$foo_service_API_authenticate := __HAVOC_malloc(8);
call $sr$6$130.16$foo_service_API_authenticate := __HAVOC_malloc(8);
goto label_3;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(154)
label_1:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 154} true;
call __HAVOC_free($nothing$7$131.12$foo_service_API_authenticate);
call __HAVOC_free($result.authenticate_user_by_code$144.35$9$foo_service_API_authenticate);
call __HAVOC_free($sr$6$130.16$foo_service_API_authenticate);
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(154)
label_2:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 154} true;
assume false;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(125)
label_3:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 125} true;
goto label_4;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(125)
label_4:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 125} true;
call $result.poirot_nondet$125.27$2$foo_service_API_authenticate := poirot_nondet ();
goto label_7;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(125)
label_7:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 125} true;
$API_id$1$125.5$foo_service_API_authenticate := $result.poirot_nondet$125.27$2$foo_service_API_authenticate ;
goto label_8;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(126)
label_8:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 126} true;
goto label_9;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(126)
label_9:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 126} true;
$arg1$2$126.5$foo_service_API_authenticate := -1 ;
goto label_10;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(127)
label_10:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 127} true;
goto label_11;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(127)
label_11:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 127} true;
$arg2$3$127.5$foo_service_API_authenticate := -1 ;
goto label_12;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(128)
label_12:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 128} true;
goto label_13;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(128)
label_13:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 128} true;
$arg3$4$128.5$foo_service_API_authenticate := -1 ;
goto label_14;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(129)
label_14:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 129} true;
goto label_15;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(129)
label_15:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 129} true;
$arg4$5$129.5$foo_service_API_authenticate := -1 ;
goto label_16;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(130)
label_16:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 130} true;
goto label_17;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(131)
label_17:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 131} true;
goto label_18;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(132)
label_18:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 132} true;
Mem_T.user_ID_RP_Session := Mem_T.user_ID_RP_Session[user_ID_RP_Session($nothing$7$131.12$foo_service_API_authenticate) := -1];
goto label_19;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(133)
label_19:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 133} true;
Mem_T.session_ID_RP_Session := Mem_T.session_ID_RP_Session[session_ID_RP_Session($nothing$7$131.12$foo_service_API_authenticate) := -1];
goto label_20;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(135)
label_20:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 135} true;

goto label_20_case_0, label_20_case_1, label_20_case_2, label_20_case_3, label_20_case_4;




label_20_case_0 :
assume(INT_NEQ($API_id$1$125.5$foo_service_API_authenticate, 1));
assume(INT_NEQ($API_id$1$125.5$foo_service_API_authenticate, 2));
assume(INT_NEQ($API_id$1$125.5$foo_service_API_authenticate, 3));
assume(INT_NEQ($API_id$1$125.5$foo_service_API_authenticate, 4));
goto label_21;



label_20_case_1 :
assume(INT_EQ($API_id$1$125.5$foo_service_API_authenticate, 1));
goto label_22;



label_20_case_2 :
assume(INT_EQ($API_id$1$125.5$foo_service_API_authenticate, 2));
goto label_22;



label_20_case_3 :
assume(INT_EQ($API_id$1$125.5$foo_service_API_authenticate, 3));
goto label_21;



label_20_case_4 :
assume(INT_EQ($API_id$1$125.5$foo_service_API_authenticate, 4));
goto label_21;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(152)
label_21:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 152} true;
$result.foo_service_API_authenticate$116.11$1$foo_service_API_authenticate := $nothing$7$131.12$foo_service_API_authenticate ;
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(140)
label_22:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 140} true;
call $result.poirot_nondet$140.24$3$foo_service_API_authenticate := poirot_nondet ();
goto label_25;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(140)
label_25:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 140} true;
goto label_25_true , label_25_false ;


label_25_true :
assume ($result.poirot_nondet$140.24$3$foo_service_API_authenticate != 0);
goto label_27;


label_25_false :
assume ($result.poirot_nondet$140.24$3$foo_service_API_authenticate == 0);
goto label_26;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(140)
label_26:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 140} true;
$result.question.4$ := 2 ;
goto label_28;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(140)
label_27:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 140} true;
$result.question.4$ := 1 ;
goto label_28;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(140)
label_28:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 140} true;
$arg1$2$126.5$foo_service_API_authenticate := $result.question.4$ ;
goto label_29;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(141)
label_29:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 141} true;
call $result.poirot_nondet$141.24$5$foo_service_API_authenticate := poirot_nondet ();
goto label_32;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(141)
label_32:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 141} true;
goto label_32_true , label_32_false ;


label_32_true :
assume ($result.poirot_nondet$141.24$5$foo_service_API_authenticate != 0);
goto label_34;


label_32_false :
assume ($result.poirot_nondet$141.24$5$foo_service_API_authenticate == 0);
goto label_33;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(141)
label_33:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 141} true;
$result.question.6$ := 1 ;
goto label_35;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(141)
label_34:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 141} true;
$result.question.6$ := 0 ;
goto label_35;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(141)
label_35:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 141} true;
$arg2$3$127.5$foo_service_API_authenticate := $result.question.6$ ;
goto label_36;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(142)
label_36:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 142} true;
call $result.draw_app_secret_from_knowledge_pool$142.45$7$foo_service_API_authenticate := draw_app_secret_from_knowledge_pool ();
goto label_39;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(142)
label_39:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 142} true;
$arg3$4$128.5$foo_service_API_authenticate := $result.draw_app_secret_from_knowledge_pool$142.45$7$foo_service_API_authenticate ;
goto label_40;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(143)
label_40:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 143} true;
call $result.draw_code_from_knowledge_pool$143.39$8$foo_service_API_authenticate := draw_code_from_knowledge_pool ();
goto label_43;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(143)
label_43:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 143} true;
$arg4$5$129.5$foo_service_API_authenticate := $result.draw_code_from_knowledge_pool$143.39$8$foo_service_API_authenticate ;
goto label_44;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(144)
label_44:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 144} true;
call $result.authenticate_user_by_code$144.35$9$foo_service_API_authenticate := authenticate_user_by_code ($arg1$2$126.5$foo_service_API_authenticate, $arg2$3$127.5$foo_service_API_authenticate, $arg3$4$128.5$foo_service_API_authenticate, $arg4$5$129.5$foo_service_API_authenticate);
goto label_47;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(144)
label_47:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 144} true;
$result.foo_service_API_authenticate$116.11$1$foo_service_API_authenticate := $result.authenticate_user_by_code$144.35$9$foo_service_API_authenticate ;
goto label_1;

}



procedure  graph_facebook_com_email($access_token$1$263.33$graph_facebook_com_email_.1:int, $user_email$2$263.59$graph_facebook_com_email_.1:int) returns ($result.graph_facebook_com_email$263.4$1$graph_facebook_com_email:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0INT4;
modifies Mem_T.A0Signed_Request;
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
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.Signed_Request;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
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
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.user_ID_Signed_Request;
modifies MAX_STEPS;
modifies access_token_k_base_length;
modifies actionNumber;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_rp_state;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $access_token$1$263.33$graph_facebook_com_email : int;
var $i$3$265.5$graph_facebook_com_email : int;
var $result.poirot_nondet$265.22$2$graph_facebook_com_email : int;
var $user_email$2$263.59$graph_facebook_com_email : int;
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

$access_token$1$263.33$graph_facebook_com_email := $access_token$1$263.33$graph_facebook_com_email_.1;
$user_email$2$263.59$graph_facebook_com_email := $user_email$2$263.59$graph_facebook_com_email_.1;
goto label_3;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(270)
label_1:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 270} true;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(270)
label_2:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 270} true;
assume false;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(265)
label_3:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 265} true;
goto label_4;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(265)
label_4:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 265} true;
call $result.poirot_nondet$265.22$2$graph_facebook_com_email := poirot_nondet ();
goto label_7;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(265)
label_7:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 265} true;
$i$3$265.5$graph_facebook_com_email := $result.poirot_nondet$265.22$2$graph_facebook_com_email ;
goto label_8;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(266)
label_8:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 266} true;
//TAG: i >= 0 && i < server_state.token_length && access_token == ((server_state.tokens)[i]).token_value
assume (((INT_GEQ($i$3$265.5$graph_facebook_com_email, 0)) && (INT_LT($i$3$265.5$graph_facebook_com_email, Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)]))) && (INT_EQ($access_token$1$263.33$graph_facebook_com_email, Mem_T.token_value_Access_Token[token_value_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, $i$3$265.5$graph_facebook_com_email))])));
goto label_9;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(267)
label_9:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 267} true;
goto label_9_true , label_9_false ;


label_9_true :
assume (INT_EQ(Mem_T.user_ID_Access_Token[user_ID_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, $i$3$265.5$graph_facebook_com_email))], 1));
goto label_11;


label_9_false :
assume !(INT_EQ(Mem_T.user_ID_Access_Token[user_ID_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, $i$3$265.5$graph_facebook_com_email))], 1));
goto label_10;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(268)
label_10:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 268} true;
goto label_10_true , label_10_false ;


label_10_true :
assume (INT_EQ(Mem_T.user_ID_Access_Token[user_ID_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, $i$3$265.5$graph_facebook_com_email))], 2));
goto label_13;


label_10_false :
assume !(INT_EQ(Mem_T.user_ID_Access_Token[user_ID_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, $i$3$265.5$graph_facebook_com_email))], 2));
goto label_12;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(267)
label_11:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 267} true;
Mem_T.User_Email := Mem_T.User_Email[$user_email$2$263.59$graph_facebook_com_email := 1];
goto label_10;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(269)
label_12:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 269} true;
$result.graph_facebook_com_email$263.4$1$graph_facebook_com_email := 200 ;
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(268)
label_13:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 268} true;
Mem_T.User_Email := Mem_T.User_Email[$user_email$2$263.59$graph_facebook_com_email := 2];
goto label_12;

}



procedure  graph_facebook_com_email_bob($access_token$1$107.37$graph_facebook_com_email_bob_.1:int, $user_email$2$107.63$graph_facebook_com_email_bob_.1:int) returns ($result.graph_facebook_com_email_bob$107.4$1$graph_facebook_com_email_bob:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0INT4;
modifies Mem_T.A0Signed_Request;
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
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.Signed_Request;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
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
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.user_ID_Signed_Request;
modifies MAX_STEPS;
modifies access_token_k_base_length;
modifies actionNumber;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_rp_state;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $access_token$1$107.37$graph_facebook_com_email_bob : int;
var $http_response$3$109.5$graph_facebook_com_email_bob : int;
var $result.graph_facebook_com_email$110.41$2$graph_facebook_com_email_bob : int;
var $user_email$2$107.63$graph_facebook_com_email_bob : int;
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

$access_token$1$107.37$graph_facebook_com_email_bob := $access_token$1$107.37$graph_facebook_com_email_bob_.1;
$user_email$2$107.63$graph_facebook_com_email_bob := $user_email$2$107.63$graph_facebook_com_email_bob_.1;
goto label_3;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(116)
label_1:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 116} true;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(116)
label_2:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 116} true;
assume false;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(109)
label_3:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 109} true;
goto label_4;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(110)
label_4:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 110} true;
call $result.graph_facebook_com_email$110.41$2$graph_facebook_com_email_bob := graph_facebook_com_email ($access_token$1$107.37$graph_facebook_com_email_bob, $user_email$2$107.63$graph_facebook_com_email_bob);
goto label_7;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(110)
label_7:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 110} true;
$http_response$3$109.5$graph_facebook_com_email_bob := $result.graph_facebook_com_email$110.41$2$graph_facebook_com_email_bob ;
goto label_8;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(111)
label_8:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 111} true;
goto label_8_true , label_8_false ;


label_8_true :
assume (INT_NEQ($http_response$3$109.5$graph_facebook_com_email_bob, 400));
goto label_10;


label_8_false :
assume !(INT_NEQ($http_response$3$109.5$graph_facebook_com_email_bob, 400));
goto label_9;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(115)
label_9:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 115} true;
$result.graph_facebook_com_email_bob$107.4$1$graph_facebook_com_email_bob := $http_response$3$109.5$graph_facebook_com_email_bob ;
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(113)
label_10:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 113} true;
call add_email_knowledge_to_bob (Mem_T.User_Email[$user_email$2$107.63$graph_facebook_com_email_bob]);
goto label_9;

}



procedure  graph_facebook_com_me($access_token$1$255.30$graph_facebook_com_me_.1:int, $user_ID$2$255.50$graph_facebook_com_me_.1:int) returns ($result.graph_facebook_com_me$255.4$1$graph_facebook_com_me:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0INT4;
modifies Mem_T.A0Signed_Request;
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
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.Signed_Request;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
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
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.user_ID_Signed_Request;
modifies MAX_STEPS;
modifies access_token_k_base_length;
modifies actionNumber;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_rp_state;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $access_token$1$255.30$graph_facebook_com_me : int;
var $i$3$257.5$graph_facebook_com_me : int;
var $result.poirot_nondet$257.22$2$graph_facebook_com_me : int;
var $user_ID$2$255.50$graph_facebook_com_me : int;
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

$access_token$1$255.30$graph_facebook_com_me := $access_token$1$255.30$graph_facebook_com_me_.1;
$user_ID$2$255.50$graph_facebook_com_me := $user_ID$2$255.50$graph_facebook_com_me_.1;
goto label_3;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(261)
label_1:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 261} true;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(261)
label_2:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 261} true;
assume false;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(257)
label_3:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 257} true;
goto label_4;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(257)
label_4:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 257} true;
call $result.poirot_nondet$257.22$2$graph_facebook_com_me := poirot_nondet ();
goto label_7;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(257)
label_7:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 257} true;
$i$3$257.5$graph_facebook_com_me := $result.poirot_nondet$257.22$2$graph_facebook_com_me ;
goto label_8;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(258)
label_8:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 258} true;
//TAG: i >= 0 && i < server_state.token_length && access_token == ((server_state.tokens)[i]).token_value
assume (((INT_GEQ($i$3$257.5$graph_facebook_com_me, 0)) && (INT_LT($i$3$257.5$graph_facebook_com_me, Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)]))) && (INT_EQ($access_token$1$255.30$graph_facebook_com_me, Mem_T.token_value_Access_Token[token_value_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, $i$3$257.5$graph_facebook_com_me))])));
goto label_9;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(259)
label_9:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 259} true;
Mem_T.User := Mem_T.User[$user_ID$2$255.50$graph_facebook_com_me := Mem_T.user_ID_Access_Token[user_ID_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, $i$3$257.5$graph_facebook_com_me))]];
goto label_10;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(260)
label_10:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 260} true;
$result.graph_facebook_com_me$255.4$1$graph_facebook_com_me := 200 ;
goto label_1;

}



procedure  graph_facebook_com_me_bob($access_token$1$96.34$graph_facebook_com_me_bob_.1:int, $user_ID$2$96.54$graph_facebook_com_me_bob_.1:int) returns ($result.graph_facebook_com_me_bob$96.4$1$graph_facebook_com_me_bob:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0INT4;
modifies Mem_T.A0Signed_Request;
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
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.Signed_Request;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
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
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.user_ID_Signed_Request;
modifies MAX_STEPS;
modifies access_token_k_base_length;
modifies actionNumber;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_rp_state;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $access_token$1$96.34$graph_facebook_com_me_bob : int;
var $http_response$3$98.5$graph_facebook_com_me_bob : int;
var $result.graph_facebook_com_me$99.38$2$graph_facebook_com_me_bob : int;
var $user_ID$2$96.54$graph_facebook_com_me_bob : int;
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

$access_token$1$96.34$graph_facebook_com_me_bob := $access_token$1$96.34$graph_facebook_com_me_bob_.1;
$user_ID$2$96.54$graph_facebook_com_me_bob := $user_ID$2$96.54$graph_facebook_com_me_bob_.1;
goto label_3;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(105)
label_1:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 105} true;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(105)
label_2:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 105} true;
assume false;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(98)
label_3:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 98} true;
goto label_4;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(99)
label_4:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 99} true;
call $result.graph_facebook_com_me$99.38$2$graph_facebook_com_me_bob := graph_facebook_com_me ($access_token$1$96.34$graph_facebook_com_me_bob, $user_ID$2$96.54$graph_facebook_com_me_bob);
goto label_7;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(99)
label_7:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 99} true;
$http_response$3$98.5$graph_facebook_com_me_bob := $result.graph_facebook_com_me$99.38$2$graph_facebook_com_me_bob ;
goto label_8;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(100)
label_8:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 100} true;
goto label_8_true , label_8_false ;


label_8_true :
assume (INT_NEQ($http_response$3$98.5$graph_facebook_com_me_bob, 400));
goto label_9;


label_8_false :
assume !(INT_NEQ($http_response$3$98.5$graph_facebook_com_me_bob, 400));
goto label_9;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(104)
label_9:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 104} true;
$result.graph_facebook_com_me_bob$96.4$1$graph_facebook_com_me_bob := $http_response$3$98.5$graph_facebook_com_me_bob ;
goto label_1;

}



procedure  graph_facebook_com_oauth_access_token($redirect_domain$1$280.58$graph_facebook_com_oauth_access_token_.1:int, $client_id$2$280.82$graph_facebook_com_oauth_access_token_.1:int, $app_secret$3$280.104$graph_facebook_com_oauth_access_token_.1:int, $code$4$280.120$graph_facebook_com_oauth_access_token_.1:int, $access_token$5$280.131$graph_facebook_com_oauth_access_token_.1:int) returns ($result.graph_facebook_com_oauth_access_token$280.4$1$graph_facebook_com_oauth_access_token:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0INT4;
modifies Mem_T.A0Signed_Request;
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
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.Signed_Request;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
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
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.user_ID_Signed_Request;
modifies MAX_STEPS;
modifies access_token_k_base_length;
modifies actionNumber;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_rp_state;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $access_token$5$280.131$graph_facebook_com_oauth_access_token : int;
var $app$10$288.16$graph_facebook_com_oauth_access_token : int;
var $app_secret$3$280.104$graph_facebook_com_oauth_access_token : int;
var $at$7$285.14$graph_facebook_com_oauth_access_token : int;
var $client_id$2$280.82$graph_facebook_com_oauth_access_token : int;
var $code$4$280.120$graph_facebook_com_oauth_access_token : int;
var $found$9$287.5$graph_facebook_com_oauth_access_token : int;
var $i$8$286.5$graph_facebook_com_oauth_access_token : int;
var $logged_in_user$6$284.6$graph_facebook_com_oauth_access_token : int;
var $redirect_domain$1$280.58$graph_facebook_com_oauth_access_token : int;
var $result.poirot_nondet$314.18$3$graph_facebook_com_oauth_access_token : int;
var $result.question.2$ : int;
var $user_ID$11$289.6$graph_facebook_com_oauth_access_token : int;
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

call $app$10$288.16$graph_facebook_com_oauth_access_token := __HAVOC_malloc(20);
call $at$7$285.14$graph_facebook_com_oauth_access_token := __HAVOC_malloc(12);
call $result.question.2$ := __HAVOC_malloc(20);
$redirect_domain$1$280.58$graph_facebook_com_oauth_access_token := $redirect_domain$1$280.58$graph_facebook_com_oauth_access_token_.1;
$client_id$2$280.82$graph_facebook_com_oauth_access_token := $client_id$2$280.82$graph_facebook_com_oauth_access_token_.1;
$app_secret$3$280.104$graph_facebook_com_oauth_access_token := $app_secret$3$280.104$graph_facebook_com_oauth_access_token_.1;
$code$4$280.120$graph_facebook_com_oauth_access_token := $code$4$280.120$graph_facebook_com_oauth_access_token_.1;
$access_token$5$280.131$graph_facebook_com_oauth_access_token := $access_token$5$280.131$graph_facebook_com_oauth_access_token_.1;
goto label_3;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(337)
label_1:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 337} true;
call __HAVOC_free($app$10$288.16$graph_facebook_com_oauth_access_token);
call __HAVOC_free($at$7$285.14$graph_facebook_com_oauth_access_token);
call __HAVOC_free($result.question.2$);
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(337)
label_2:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 337} true;
assume false;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(284)
label_3:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 284} true;
goto label_4;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(284)
label_4:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 284} true;
$logged_in_user$6$284.6$graph_facebook_com_oauth_access_token := 0 ;
goto label_5;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(285)
label_5:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 285} true;
goto label_6;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(286)
label_6:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 286} true;
goto label_7;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(286)
label_7:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 286} true;
$i$8$286.5$graph_facebook_com_oauth_access_token := 0 ;
goto label_8;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(287)
label_8:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 287} true;
goto label_9;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(287)
label_9:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 287} true;
$found$9$287.5$graph_facebook_com_oauth_access_token := 0 ;
goto label_10;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(288)
label_10:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 288} true;
goto label_11;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(289)
label_11:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 289} true;
goto label_12;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(289)
label_12:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 289} true;
$user_ID$11$289.6$graph_facebook_com_oauth_access_token := 0 ;
goto label_13;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(290)
label_13:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 290} true;
goto label_13_true , label_13_false ;


label_13_true :
assume ($client_id$2$280.82$graph_facebook_com_oauth_access_token != 0);
goto label_15;


label_13_false :
assume ($client_id$2$280.82$graph_facebook_com_oauth_access_token == 0);
goto label_14;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(291)
label_14:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 291} true;
$found$9$287.5$graph_facebook_com_oauth_access_token := 1 ;
goto label_40;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(290)
label_15:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 290} true;
goto label_15_true , label_15_false ;


label_15_true :
assume (INT_EQ($client_id$2$280.82$graph_facebook_com_oauth_access_token, 1));
goto label_14;


label_15_false :
assume !(INT_EQ($client_id$2$280.82$graph_facebook_com_oauth_access_token, 1));
goto label_16;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(294)
label_16:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 294} true;
goto label_16_true , label_16_false ;


label_16_true :
assume ($found$9$287.5$graph_facebook_com_oauth_access_token != 0);
goto label_18;


label_16_false :
assume ($found$9$287.5$graph_facebook_com_oauth_access_token == 0);
goto label_17;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(297)
label_17:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 297} true;
$result.graph_facebook_com_oauth_access_token$280.4$1$graph_facebook_com_oauth_access_token := 400 ;
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(302)
label_18:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 302} true;
goto label_18_true , label_18_false ;


label_18_true :
assume (INT_NEQ(Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app$10$288.16$graph_facebook_com_oauth_access_token)], $redirect_domain$1$280.58$graph_facebook_com_oauth_access_token));
goto label_20;


label_18_false :
assume !(INT_NEQ(Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app$10$288.16$graph_facebook_com_oauth_access_token)], $redirect_domain$1$280.58$graph_facebook_com_oauth_access_token));
goto label_19;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(308)
label_19:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 308} true;
goto label_19_true , label_19_false ;


label_19_true :
assume (INT_NEQ(Mem_T.app_secret_Registered_App[app_secret_Registered_App($app$10$288.16$graph_facebook_com_oauth_access_token)], $app_secret$3$280.104$graph_facebook_com_oauth_access_token));
goto label_25;


label_19_false :
assume !(INT_NEQ(Mem_T.app_secret_Registered_App[app_secret_Registered_App($app$10$288.16$graph_facebook_com_oauth_access_token)], $app_secret$3$280.104$graph_facebook_com_oauth_access_token));
goto label_22;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(302)
label_20:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 302} true;
goto label_20_true , label_20_false ;


label_20_true :
assume (INT_NEQ($redirect_domain$1$280.58$graph_facebook_com_oauth_access_token, 3));
goto label_21;


label_20_false :
assume !(INT_NEQ($redirect_domain$1$280.58$graph_facebook_com_oauth_access_token, 3));
goto label_19;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(304)
label_21:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 304} true;
$result.graph_facebook_com_oauth_access_token$280.4$1$graph_facebook_com_oauth_access_token := 400 ;
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(314)
label_22:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 314} true;
call $result.poirot_nondet$314.18$3$graph_facebook_com_oauth_access_token := poirot_nondet ();
goto label_26;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(310)
label_25:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 310} true;
$result.graph_facebook_com_oauth_access_token$280.4$1$graph_facebook_com_oauth_access_token := 400 ;
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(314)
label_26:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 314} true;
$i$8$286.5$graph_facebook_com_oauth_access_token := $result.poirot_nondet$314.18$3$graph_facebook_com_oauth_access_token ;
goto label_27;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(315)
label_27:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 315} true;
//TAG: i >= 0 && i < server_state.code_length && code == ((server_state.codes)[i]).code_value
assume (((INT_GEQ($i$8$286.5$graph_facebook_com_oauth_access_token, 0)) && (INT_LT($i$8$286.5$graph_facebook_com_oauth_access_token, Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)]))) && (INT_EQ($code$4$280.120$graph_facebook_com_oauth_access_token, Mem_T.code_value_Code[code_value_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 16, $i$8$286.5$graph_facebook_com_oauth_access_token))])));
goto label_28;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(317)
label_28:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 317} true;
goto label_28_true , label_28_false ;


label_28_true :
assume (INT_NEQ(Mem_T.app_secret_Code[app_secret_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 16, $i$8$286.5$graph_facebook_com_oauth_access_token))], $app_secret$3$280.104$graph_facebook_com_oauth_access_token));
goto label_30;


label_28_false :
assume !(INT_NEQ(Mem_T.app_secret_Code[app_secret_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 16, $i$8$286.5$graph_facebook_com_oauth_access_token))], $app_secret$3$280.104$graph_facebook_com_oauth_access_token));
goto label_29;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(322)
label_29:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 322} true;
$user_ID$11$289.6$graph_facebook_com_oauth_access_token := Mem_T.user_ID_Code[user_ID_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 16, $i$8$286.5$graph_facebook_com_oauth_access_token))] ;
goto label_31;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(319)
label_30:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 319} true;
$result.graph_facebook_com_oauth_access_token$280.4$1$graph_facebook_com_oauth_access_token := 400 ;
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(324)
label_31:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 324} true;
goto label_31_true , label_31_false ;


label_31_true :
assume ($user_ID$11$289.6$graph_facebook_com_oauth_access_token != 0);
goto label_33;


label_31_false :
assume ($user_ID$11$289.6$graph_facebook_com_oauth_access_token == 0);
goto label_32;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(324)
label_32:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 324} true;
$result.graph_facebook_com_oauth_access_token$280.4$1$graph_facebook_com_oauth_access_token := 400 ;
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(328)
label_33:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 328} true;
Mem_T.token_value_Access_Token := Mem_T.token_value_Access_Token[token_value_Access_Token($at$7$285.14$graph_facebook_com_oauth_access_token) := Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)]];
goto label_34;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(329)
label_34:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 329} true;
Mem_T.user_ID_Access_Token := Mem_T.user_ID_Access_Token[user_ID_Access_Token($at$7$285.14$graph_facebook_com_oauth_access_token) := $user_ID$11$289.6$graph_facebook_com_oauth_access_token];
goto label_35;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(330)
label_35:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 330} true;
Mem_T.scope_Access_Token := Mem_T.scope_Access_Token[scope_Access_Token($at$7$285.14$graph_facebook_com_oauth_access_token) := Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app$10$288.16$graph_facebook_com_oauth_access_token)], 4, $user_ID$11$289.6$graph_facebook_com_oauth_access_token)]];
goto label_36;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(331)
label_36:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 331} true;
Mem_T.token_value_Access_Token := Mem_T.token_value_Access_Token[token_value_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)])) := Mem_T.token_value_Access_Token[token_value_Access_Token($at$7$285.14$graph_facebook_com_oauth_access_token)]];
Mem_T.user_ID_Access_Token := Mem_T.user_ID_Access_Token[user_ID_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)])) := Mem_T.user_ID_Access_Token[user_ID_Access_Token($at$7$285.14$graph_facebook_com_oauth_access_token)]];
Mem_T.scope_Access_Token := Mem_T.scope_Access_Token[scope_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)])) := Mem_T.scope_Access_Token[scope_Access_Token($at$7$285.14$graph_facebook_com_oauth_access_token)]];
goto label_37;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(332)
label_37:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 332} true;
tempBoogie0 := PLUS(Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)], 1, 1) ;
Mem_T.token_length_FB_Server_State := Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state) := tempBoogie0];
goto label_38;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(334)
label_38:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 334} true;
Mem_T.INT4 := Mem_T.INT4[$access_token$5$280.131$graph_facebook_com_oauth_access_token := Mem_T.token_value_Access_Token[token_value_Access_Token($at$7$285.14$graph_facebook_com_oauth_access_token)]];
goto label_39;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(336)
label_39:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 336} true;
$result.graph_facebook_com_oauth_access_token$280.4$1$graph_facebook_com_oauth_access_token := 200 ;
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(292)
label_40:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 292} true;
goto label_40_true , label_40_false ;


label_40_true :
assume ($client_id$2$280.82$graph_facebook_com_oauth_access_token != 0);
goto label_42;


label_40_false :
assume ($client_id$2$280.82$graph_facebook_com_oauth_access_token == 0);
goto label_41;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(292)
label_41:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 292} true;
Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($result.question.2$) := Mem_T.app_ID_Registered_App[app_ID_Registered_App(app_F_FB_Server_State(server_state))]];
Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($result.question.2$) := Mem_T.app_secret_Registered_App[app_secret_Registered_App(app_F_FB_Server_State(server_state))]];
Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($result.question.2$) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App(app_F_FB_Server_State(server_state))]];
Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($result.question.2$) := Mem_T.scope_Registered_App[scope_Registered_App(app_F_FB_Server_State(server_state))]];
Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App[scope_length_Registered_App($result.question.2$) := Mem_T.scope_length_Registered_App[scope_length_Registered_App(app_F_FB_Server_State(server_state))]];
goto label_43;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(292)
label_42:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 292} true;
Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($result.question.2$) := Mem_T.app_ID_Registered_App[app_ID_Registered_App(app_B_FB_Server_State(server_state))]];
Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($result.question.2$) := Mem_T.app_secret_Registered_App[app_secret_Registered_App(app_B_FB_Server_State(server_state))]];
Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($result.question.2$) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App(app_B_FB_Server_State(server_state))]];
Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($result.question.2$) := Mem_T.scope_Registered_App[scope_Registered_App(app_B_FB_Server_State(server_state))]];
Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App[scope_length_Registered_App($result.question.2$) := Mem_T.scope_length_Registered_App[scope_length_Registered_App(app_B_FB_Server_State(server_state))]];
goto label_43;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(292)
label_43:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 292} true;
Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($app$10$288.16$graph_facebook_com_oauth_access_token) := Mem_T.app_ID_Registered_App[app_ID_Registered_App($result.question.2$)]];
Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($app$10$288.16$graph_facebook_com_oauth_access_token) := Mem_T.app_secret_Registered_App[app_secret_Registered_App($result.question.2$)]];
Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app$10$288.16$graph_facebook_com_oauth_access_token) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($result.question.2$)]];
Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($app$10$288.16$graph_facebook_com_oauth_access_token) := Mem_T.scope_Registered_App[scope_Registered_App($result.question.2$)]];
Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App[scope_length_Registered_App($app$10$288.16$graph_facebook_com_oauth_access_token) := Mem_T.scope_length_Registered_App[scope_length_Registered_App($result.question.2$)]];
goto label_16;

}



procedure  graph_facebook_com_oauth_access_token_bob($redirect_domain$1$86.62$graph_facebook_com_oauth_access_token_bob_.1:int, $client_id$2$86.86$graph_facebook_com_oauth_access_token_bob_.1:int, $app_secret$3$86.108$graph_facebook_com_oauth_access_token_bob_.1:int, $code$4$86.124$graph_facebook_com_oauth_access_token_bob_.1:int, $access_token$5$86.135$graph_facebook_com_oauth_access_token_bob_.1:int) returns ($result.graph_facebook_com_oauth_access_token_bob$86.4$1$graph_facebook_com_oauth_access_token_bob:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0INT4;
modifies Mem_T.A0Signed_Request;
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
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.Signed_Request;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
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
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.user_ID_Signed_Request;
modifies MAX_STEPS;
modifies access_token_k_base_length;
modifies actionNumber;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_rp_state;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $access_token$5$86.135$graph_facebook_com_oauth_access_token_bob : int;
var $app_secret$3$86.108$graph_facebook_com_oauth_access_token_bob : int;
var $client_id$2$86.86$graph_facebook_com_oauth_access_token_bob : int;
var $code$4$86.124$graph_facebook_com_oauth_access_token_bob : int;
var $http_response$6$88.5$graph_facebook_com_oauth_access_token_bob : int;
var $redirect_domain$1$86.62$graph_facebook_com_oauth_access_token_bob : int;
var $result.graph_facebook_com_oauth_access_token$88.58$2$graph_facebook_com_oauth_access_token_bob : int;
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

$redirect_domain$1$86.62$graph_facebook_com_oauth_access_token_bob := $redirect_domain$1$86.62$graph_facebook_com_oauth_access_token_bob_.1;
$client_id$2$86.86$graph_facebook_com_oauth_access_token_bob := $client_id$2$86.86$graph_facebook_com_oauth_access_token_bob_.1;
$app_secret$3$86.108$graph_facebook_com_oauth_access_token_bob := $app_secret$3$86.108$graph_facebook_com_oauth_access_token_bob_.1;
$code$4$86.124$graph_facebook_com_oauth_access_token_bob := $code$4$86.124$graph_facebook_com_oauth_access_token_bob_.1;
$access_token$5$86.135$graph_facebook_com_oauth_access_token_bob := $access_token$5$86.135$graph_facebook_com_oauth_access_token_bob_.1;
goto label_3;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(94)
label_1:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 94} true;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(94)
label_2:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 94} true;
assume false;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(88)
label_3:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 88} true;
goto label_4;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(88)
label_4:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 88} true;
call $result.graph_facebook_com_oauth_access_token$88.58$2$graph_facebook_com_oauth_access_token_bob := graph_facebook_com_oauth_access_token ($redirect_domain$1$86.62$graph_facebook_com_oauth_access_token_bob, $client_id$2$86.86$graph_facebook_com_oauth_access_token_bob, $app_secret$3$86.108$graph_facebook_com_oauth_access_token_bob, $code$4$86.124$graph_facebook_com_oauth_access_token_bob, $access_token$5$86.135$graph_facebook_com_oauth_access_token_bob);
goto label_7;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(88)
label_7:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 88} true;
$http_response$6$88.5$graph_facebook_com_oauth_access_token_bob := $result.graph_facebook_com_oauth_access_token$88.58$2$graph_facebook_com_oauth_access_token_bob ;
goto label_8;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(89)
label_8:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 89} true;
goto label_8_true , label_8_false ;


label_8_true :
assume (INT_NEQ($http_response$6$88.5$graph_facebook_com_oauth_access_token_bob, 400));
goto label_10;


label_8_false :
assume !(INT_NEQ($http_response$6$88.5$graph_facebook_com_oauth_access_token_bob, 400));
goto label_9;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(93)
label_9:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 93} true;
$result.graph_facebook_com_oauth_access_token_bob$86.4$1$graph_facebook_com_oauth_access_token_bob := $http_response$6$88.5$graph_facebook_com_oauth_access_token_bob ;
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h(91)
label_10:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\bob.h"} {:sourceline 91} true;
call add_access_token_knowledge_to_bob (Mem_T.INT4[$access_token$5$86.135$graph_facebook_com_oauth_access_token_bob]);
goto label_9;

}



procedure  initiate_knowledge()


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0INT4;
modifies Mem_T.A0Signed_Request;
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
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.Signed_Request;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
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
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.user_ID_Signed_Request;
modifies MAX_STEPS;
modifies access_token_k_base_length;
modifies actionNumber;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_rp_state;
modifies server_state;
modifies signed_request_k_base_length;
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

goto label_3;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(500)
label_1:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 500} true;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(500)
label_2:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 500} true;
assume false;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(491)
label_3:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 491} true;
cookie_k_base_length := 0 ;
goto label_4;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(492)
label_4:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 492} true;
access_token_k_base_length := 0 ;
goto label_5;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(493)
label_5:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 493} true;
code_k_base_length := 0 ;
goto label_6;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(494)
label_6:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 494} true;
email_k_base_length := 0 ;
goto label_7;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(495)
label_7:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 495} true;
app_secret_k_base_length := 0 ;
goto label_8;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(496)
label_8:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 496} true;
signed_request_k_base_length := 0 ;
goto label_9;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(498)
label_9:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 498} true;
call add_app_secret_knowledge_to_bob (1);
goto label_1;

}



procedure  login_php($login_user$1$133.19$login_php_.1:int, $location$2$133.46$login_php_.1:int, $cookie$3$133.61$login_php_.1:int, $uc$4$133.86$login_php_.1:int) returns ($result.login_php$133.4$1$login_php:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0INT4;
modifies Mem_T.A0Signed_Request;
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
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.Signed_Request;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
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
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.user_ID_Signed_Request;
modifies MAX_STEPS;
modifies access_token_k_base_length;
modifies actionNumber;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_rp_state;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $c$5$135.8$login_php : int;
var $cookie$3$133.61$login_php : int;
var $location$2$133.46$login_php : int;
var $login_user$1$133.19$login_php : int;
var $uc$4$133.86$login_php : int;
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

call $c$5$135.8$login_php := __HAVOC_malloc(8);
$login_user$1$133.19$login_php := $login_user$1$133.19$login_php_.1;
$location$2$133.46$login_php := $location$2$133.46$login_php_.1;
$cookie$3$133.61$login_php := $cookie$3$133.61$login_php_.1;
$uc$4$133.86$login_php := $uc$4$133.86$login_php_.1;
goto label_3;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(150)
label_1:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 150} true;
call __HAVOC_free($c$5$135.8$login_php);
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(150)
label_2:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 150} true;
assume false;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(135)
label_3:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 135} true;
goto label_4;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(140)
label_4:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 140} true;
goto label_4_true , label_4_false ;


label_4_true :
assume (INT_EQ($login_user$1$133.19$login_php, 1));
goto label_6;


label_4_false :
assume !(INT_EQ($login_user$1$133.19$login_php, 1));
goto label_5;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(141)
label_5:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 141} true;
goto label_5_true , label_5_false ;


label_5_true :
assume (INT_EQ($login_user$1$133.19$login_php, 2));
goto label_9;


label_5_false :
assume !(INT_EQ($login_user$1$133.19$login_php, 2));
goto label_8;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(140)
label_6:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 140} true;
goto label_6_true , label_6_false ;


label_6_true :
assume ($uc$4$133.86$login_php != 0);
goto label_7;


label_6_false :
assume ($uc$4$133.86$login_php == 0);
goto label_5;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(140)
label_7:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 140} true;
$result.login_php$133.4$1$login_php := 400 ;
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(142)
label_8:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 142} true;
Mem_T.cookie_value_Cookie := Mem_T.cookie_value_Cookie[cookie_value_Cookie($c$5$135.8$login_php) := Mem_T.cookie_length_FB_Server_State[cookie_length_FB_Server_State(server_state)]];
goto label_11;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(141)
label_9:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 141} true;
goto label_9_true , label_9_false ;


label_9_true :
assume (INT_NEQ($uc$4$133.86$login_php, 1));
goto label_10;


label_9_false :
assume !(INT_NEQ($uc$4$133.86$login_php, 1));
goto label_8;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(141)
label_10:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 141} true;
$result.login_php$133.4$1$login_php := 400 ;
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(143)
label_11:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 143} true;
Mem_T.user_ID_Cookie := Mem_T.user_ID_Cookie[user_ID_Cookie($c$5$135.8$login_php) := $login_user$1$133.19$login_php];
goto label_12;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(144)
label_12:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 144} true;
Mem_T.cookie_value_Cookie := Mem_T.cookie_value_Cookie[cookie_value_Cookie(PLUS(Mem_T.cookies_FB_Server_State[cookies_FB_Server_State(server_state)], 8, Mem_T.cookie_length_FB_Server_State[cookie_length_FB_Server_State(server_state)])) := Mem_T.cookie_value_Cookie[cookie_value_Cookie($c$5$135.8$login_php)]];
Mem_T.user_ID_Cookie := Mem_T.user_ID_Cookie[user_ID_Cookie(PLUS(Mem_T.cookies_FB_Server_State[cookies_FB_Server_State(server_state)], 8, Mem_T.cookie_length_FB_Server_State[cookie_length_FB_Server_State(server_state)])) := Mem_T.user_ID_Cookie[user_ID_Cookie($c$5$135.8$login_php)]];
goto label_13;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(145)
label_13:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 145} true;
Mem_T.INT4 := Mem_T.INT4[$cookie$3$133.61$login_php := Mem_T.cookie_value_Cookie[cookie_value_Cookie($c$5$135.8$login_php)]];
goto label_14;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(146)
label_14:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 146} true;
tempBoogie0 := PLUS(Mem_T.cookie_length_FB_Server_State[cookie_length_FB_Server_State(server_state)], 1, 1) ;
Mem_T.cookie_length_FB_Server_State := Mem_T.cookie_length_FB_Server_State[cookie_length_FB_Server_State(server_state) := tempBoogie0];
goto label_15;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(148)
label_15:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 148} true;
Mem_T.Next_Location := Mem_T.Next_Location[$location$2$133.46$login_php := 2];
goto label_16;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h(149)
label_16:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbconnectserver.h"} {:sourceline 149} true;
$result.login_php$133.4$1$login_php := 302 ;
goto label_1;

}



procedure  main() returns ($result.main$505.4$1$main:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0INT4;
modifies Mem_T.A0Signed_Request;
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
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.Signed_Request;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
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
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.user_ID_Signed_Request;
modifies MAX_STEPS;
modifies access_token_k_base_length;
modifies actionNumber;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_rp_state;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $BScope$7$516.7$main : int;
var $FScope$6$515.7$main : int;
var $ats$2$511.14$main : int;
var $codes$5$514.6$main : int;
var $cookies$4$513.8$main : int;
var $rps$3$512.12$main : int;
var $user_email$1$510.12$main : int;
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
call $BScope$7$516.7$main := __HAVOC_malloc(400);
call $FScope$6$515.7$main := __HAVOC_malloc(400);
call $ats$2$511.14$main := __HAVOC_malloc(1200);
call $codes$5$514.6$main := __HAVOC_malloc(1600);
call $cookies$4$513.8$main := __HAVOC_malloc(800);
call $rps$3$512.12$main := __HAVOC_malloc(800);
goto label_3;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(577)
label_1:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 577} true;
call __HAVOC_free($BScope$7$516.7$main);
call __HAVOC_free($FScope$6$515.7$main);
call __HAVOC_free($ats$2$511.14$main);
call __HAVOC_free($codes$5$514.6$main);
call __HAVOC_free($cookies$4$513.8$main);
call __HAVOC_free($rps$3$512.12$main);
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(577)
label_2:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 577} true;
assume false;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(510)
label_3:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 510} true;
goto label_4;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(510)
label_4:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 510} true;
$user_email$1$510.12$main := 0 ;
goto label_5;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(511)
label_5:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 511} true;
goto label_6;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(512)
label_6:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 512} true;
goto label_7;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(513)
label_7:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 513} true;
goto label_8;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(514)
label_8:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 514} true;
goto label_9;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(515)
label_9:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 515} true;
goto label_10;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(516)
label_10:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 516} true;
goto label_11;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(519)
label_11:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 519} true;
actionNumber := 0 ;
goto label_12;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(523)
label_12:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 523} true;
Mem_T.session_length_RP_State := Mem_T.session_length_RP_State[session_length_RP_State(foo_rp_state) := 0];
goto label_13;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(524)
label_13:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 524} true;
Mem_T.rp_sessions_RP_State := Mem_T.rp_sessions_RP_State[rp_sessions_RP_State(foo_rp_state) := $rps$3$512.12$main];
goto label_14;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(527)
label_14:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 527} true;
Mem_T.cookies_FB_Server_State := Mem_T.cookies_FB_Server_State[cookies_FB_Server_State(server_state) := $cookies$4$513.8$main];
goto label_15;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(528)
label_15:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 528} true;
Mem_T.cookie_length_FB_Server_State := Mem_T.cookie_length_FB_Server_State[cookie_length_FB_Server_State(server_state) := 0];
goto label_16;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(530)
label_16:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 530} true;
Mem_T.tokens_FB_Server_State := Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state) := $ats$2$511.14$main];
goto label_17;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(531)
label_17:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 531} true;
Mem_T.token_length_FB_Server_State := Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state) := 0];
goto label_18;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(533)
label_18:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 533} true;
Mem_T.codes_FB_Server_State := Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state) := $codes$5$514.6$main];
goto label_19;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(534)
label_19:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 534} true;
Mem_T.code_length_FB_Server_State := Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state) := 0];
goto label_20;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(536)
label_20:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 536} true;
Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App(app_F_FB_Server_State(server_state)) := 0];
goto label_21;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(537)
label_21:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 537} true;
Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App(app_B_FB_Server_State(server_state)) := 1];
goto label_22;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(538)
label_22:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 538} true;
Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App(app_F_FB_Server_State(server_state)) := 0];
goto label_23;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(539)
label_23:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 539} true;
Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App(app_B_FB_Server_State(server_state)) := 1];
goto label_24;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(540)
label_24:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 540} true;
Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App(app_F_FB_Server_State(server_state)) := 1];
goto label_25;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(541)
label_25:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 541} true;
Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App(app_B_FB_Server_State(server_state)) := 2];
goto label_26;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(542)
label_26:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 542} true;
Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App(app_F_FB_Server_State(server_state)) := $FScope$6$515.7$main];
goto label_27;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(543)
label_27:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 543} true;
Mem_T.Scope := Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App(app_F_FB_Server_State(server_state))], 4, 1) := 0];
goto label_28;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(544)
label_28:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 544} true;
Mem_T.Scope := Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App(app_F_FB_Server_State(server_state))], 4, 2) := 0];
goto label_29;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(545)
label_29:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 545} true;
Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App(app_B_FB_Server_State(server_state)) := $BScope$7$516.7$main];
goto label_30;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(546)
label_30:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 546} true;
Mem_T.Scope := Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App(app_B_FB_Server_State(server_state))], 4, 1) := 0];
goto label_31;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(547)
label_31:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 547} true;
Mem_T.Scope := Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App(app_B_FB_Server_State(server_state))], 4, 2) := 0];
goto label_32;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(548)
label_32:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 548} true;
Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App[scope_length_Registered_App(app_F_FB_Server_State(server_state)) := 0];
goto label_33;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(549)
label_33:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 549} true;
Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App[scope_length_Registered_App(app_B_FB_Server_State(server_state)) := 0];
goto label_34;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(550)
label_34:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 550} true;
Mem_T.app_length_FB_Server_State := Mem_T.app_length_FB_Server_State[app_length_FB_Server_State(server_state) := 2];
goto label_35;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(553)
label_35:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 553} true;
Mem_T.app_owner_App_Client_State := Mem_T.app_owner_App_Client_State[app_owner_App_Client_State(foo_app_state) := 0];
goto label_36;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(554)
label_36:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 554} true;
Mem_T.app_ID_App_Client_State := Mem_T.app_ID_App_Client_State[app_ID_App_Client_State(foo_app_state) := 0];
goto label_37;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(556)
label_37:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 556} true;
Mem_T.app_owner_App_Client_State := Mem_T.app_owner_App_Client_State[app_owner_App_Client_State(mal_app_state) := 1];
goto label_38;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(560)
label_38:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 560} true;
Mem_T.cookie_WWAHost_State := Mem_T.cookie_WWAHost_State[cookie_WWAHost_State(wwahost_state) := -1];
goto label_39;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(561)
label_39:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 561} true;
Mem_T.current_state_WWAHost_State := Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state) := mal_app_state];
goto label_40;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(564)
label_40:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 564} true;
call initiate_knowledge ();
goto label_43;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(567)
label_43:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 567} true;
MAX_STEPS := 5 ;
goto label_44;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(568)
label_44:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 568} true;
call takeAction ();
goto label_47;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(569)
label_47:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 569} true;
call takeAction ();
goto label_50;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(570)
label_50:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 570} true;
call takeAction ();
goto label_53;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(571)
label_53:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 571} true;
call takeAction ();
goto label_56;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(572)
label_56:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 572} true;
call takeAction ();
goto label_59;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(576)
label_59:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 576} true;
$result.main$505.4$1$main := 0 ;
goto label_1;

}



procedure  mal_client_app_calls()


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0INT4;
modifies Mem_T.A0Signed_Request;
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
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.Signed_Request;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
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
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.user_ID_Signed_Request;
modifies MAX_STEPS;
modifies access_token_k_base_length;
modifies actionNumber;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_rp_state;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $API_id$2$428.16$mal_client_app_calls : int;
var $callee_id$1$428.5$mal_client_app_calls : int;
var $result.not_violating_client_dev_guide$431.35$3$mal_client_app_calls : int;
var $result.not_violating_common_sense$431.93$4$mal_client_app_calls : int;
var $result.poirot_nondet$429.24$1$mal_client_app_calls : int;
var $result.poirot_nondet$430.21$2$mal_client_app_calls : int;
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


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(445)
label_1:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 445} true;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(445)
label_2:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 445} true;
assume false;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(428)
label_3:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 428} true;
goto label_4;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(428)
label_4:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 428} true;
goto label_5;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(429)
label_5:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 429} true;
call $result.poirot_nondet$429.24$1$mal_client_app_calls := poirot_nondet ();
goto label_8;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(429)
label_8:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 429} true;
$callee_id$1$428.5$mal_client_app_calls := $result.poirot_nondet$429.24$1$mal_client_app_calls ;
goto label_9;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(430)
label_9:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 430} true;
call $result.poirot_nondet$430.21$2$mal_client_app_calls := poirot_nondet ();
goto label_12;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(430)
label_12:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 430} true;
$API_id$2$428.16$mal_client_app_calls := $result.poirot_nondet$430.21$2$mal_client_app_calls ;
goto label_13;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(431)
label_13:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 431} true;
call $result.not_violating_client_dev_guide$431.35$3$mal_client_app_calls := not_violating_client_dev_guide (1, $callee_id$1$428.5$mal_client_app_calls, $API_id$2$428.16$mal_client_app_calls);
goto label_16;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(431)
label_16:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 431} true;
goto label_16_true , label_16_false ;


label_16_true :
assume ($result.not_violating_client_dev_guide$431.35$3$mal_client_app_calls != 0);
goto label_17;


label_16_false :
assume ($result.not_violating_client_dev_guide$431.35$3$mal_client_app_calls == 0);
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(431)
label_17:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 431} true;
call $result.not_violating_common_sense$431.93$4$mal_client_app_calls := not_violating_common_sense (1, $callee_id$1$428.5$mal_client_app_calls, $API_id$2$428.16$mal_client_app_calls);
goto label_20;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(431)
label_20:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 431} true;
goto label_20_true , label_20_false ;


label_20_true :
assume ($result.not_violating_common_sense$431.93$4$mal_client_app_calls != 0);
goto label_21;


label_20_false :
assume ($result.not_violating_common_sense$431.93$4$mal_client_app_calls == 0);
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(432)
label_21:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 432} true;
call update_dev_guide_status (1, $callee_id$1$428.5$mal_client_app_calls, $API_id$2$428.16$mal_client_app_calls);
goto label_24;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(433)
label_24:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 433} true;

goto label_24_case_0, label_24_case_1, label_24_case_2;




label_24_case_0 :
assume(INT_NEQ($callee_id$1$428.5$mal_client_app_calls, 4));
assume(INT_NEQ($callee_id$1$428.5$mal_client_app_calls, 7));
goto label_25;



label_24_case_1 :
assume(INT_EQ($callee_id$1$428.5$mal_client_app_calls, 4));
goto label_28;



label_24_case_2 :
assume(INT_EQ($callee_id$1$428.5$mal_client_app_calls, 7));
goto label_31;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(441)
label_25:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 441} true;
call call_an_API_on_foo_service_app_From_Client ($API_id$2$428.16$mal_client_app_calls);
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(435)
label_28:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 435} true;
call call_an_API_on_client_SDK ($API_id$2$428.16$mal_client_app_calls);
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(438)
label_31:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 438} true;
call call_an_API_on_IdP_From_Client ($API_id$2$428.16$mal_client_app_calls);
goto label_1;

}



procedure  not_violating_client_dev_guide($caller$1$20.42$not_violating_client_dev_guide_.1:int, $callee_id$2$20.54$not_violating_client_dev_guide_.1:int, $API_id$3$20.68$not_violating_client_dev_guide_.1:int) returns ($result.not_violating_client_dev_guide$20.4$1$not_violating_client_dev_guide:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0INT4;
modifies Mem_T.A0Signed_Request;
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
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.Signed_Request;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
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
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.user_ID_Signed_Request;
modifies MAX_STEPS;
modifies access_token_k_base_length;
modifies actionNumber;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_rp_state;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $API_id$3$20.68$not_violating_client_dev_guide : int;
var $callee_id$2$20.54$not_violating_client_dev_guide : int;
var $caller$1$20.42$not_violating_client_dev_guide : int;
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

$caller$1$20.42$not_violating_client_dev_guide := $caller$1$20.42$not_violating_client_dev_guide_.1;
$callee_id$2$20.54$not_violating_client_dev_guide := $callee_id$2$20.54$not_violating_client_dev_guide_.1;
$API_id$3$20.68$not_violating_client_dev_guide := $API_id$3$20.68$not_violating_client_dev_guide_.1;
goto label_3;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbdevguide.h(22)
label_1:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbdevguide.h"} {:sourceline 22} true;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbdevguide.h(22)
label_2:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbdevguide.h"} {:sourceline 22} true;
assume false;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbdevguide.h(21)
label_3:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbdevguide.h"} {:sourceline 21} true;
$result.not_violating_client_dev_guide$20.4$1$not_violating_client_dev_guide := 1 ;
goto label_1;

}



procedure  not_violating_common_sense($caller$1$60.38$not_violating_common_sense_.1:int, $callee_id$2$60.50$not_violating_common_sense_.1:int, $API_id$3$60.64$not_violating_common_sense_.1:int) returns ($result.not_violating_common_sense$60.4$1$not_violating_common_sense:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0INT4;
modifies Mem_T.A0Signed_Request;
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
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.Signed_Request;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
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
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.user_ID_Signed_Request;
modifies MAX_STEPS;
modifies access_token_k_base_length;
modifies actionNumber;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_rp_state;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $API_id$3$60.64$not_violating_common_sense : int;
var $callee_id$2$60.50$not_violating_common_sense : int;
var $caller$1$60.38$not_violating_common_sense : int;
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

$caller$1$60.38$not_violating_common_sense := $caller$1$60.38$not_violating_common_sense_.1;
$callee_id$2$60.50$not_violating_common_sense := $callee_id$2$60.50$not_violating_common_sense_.1;
$API_id$3$60.64$not_violating_common_sense := $API_id$3$60.64$not_violating_common_sense_.1;
goto label_3;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(113)
label_1:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 113} true;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(113)
label_2:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 113} true;
assume false;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(63)
label_3:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 63} true;
goto label_3_true , label_3_false ;


label_3_true :
assume (actionNumber != 0);
goto label_5;


label_3_false :
assume (actionNumber == 0);
goto label_4;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(64)
label_4:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 64} true;

goto label_4_case_0, label_4_case_1, label_4_case_2;




label_4_case_0 :
assume(INT_NEQ($caller$1$60.38$not_violating_common_sense, 0));
assume(INT_NEQ($caller$1$60.38$not_violating_common_sense, 1));
goto label_11;



label_4_case_1 :
assume(INT_EQ($caller$1$60.38$not_violating_common_sense, 0));
goto label_12;



label_4_case_2 :
assume(INT_EQ($caller$1$60.38$not_violating_common_sense, 1));
goto label_5;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(79)
label_5:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 79} true;
goto label_5_true , label_5_false ;


label_5_true :
assume (INT_EQ(actionNumber, MINUS_BOTH_PTR_OR_BOTH_INT( MAX_STEPS, 1, 1)));
goto label_7;


label_5_false :
assume !(INT_EQ(actionNumber, MINUS_BOTH_PTR_OR_BOTH_INT( MAX_STEPS, 1, 1)));
goto label_6;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(112)
label_6:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 112} true;
$result.not_violating_common_sense$60.4$1$not_violating_common_sense := 1 ;
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(80)
label_7:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 80} true;

goto label_7_case_0, label_7_case_1, label_7_case_2;




label_7_case_0 :
assume(INT_NEQ($caller$1$60.38$not_violating_common_sense, 1));
assume(INT_NEQ($caller$1$60.38$not_violating_common_sense, 2));
goto label_8;



label_7_case_1 :
assume(INT_EQ($caller$1$60.38$not_violating_common_sense, 1));
goto label_9;



label_7_case_2 :
assume(INT_EQ($caller$1$60.38$not_violating_common_sense, 2));
goto label_10;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(90)
label_8:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 90} true;
$result.not_violating_common_sense$60.4$1$not_violating_common_sense := 0 ;
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(83)
label_9:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 83} true;
//TAG: callee_id == 4 || callee_id == 7
assume ((INT_EQ($callee_id$2$60.50$not_violating_common_sense, 4)) || (INT_EQ($callee_id$2$60.50$not_violating_common_sense, 7)));
goto label_6;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(87)
label_10:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 87} true;
//TAG: callee_id == 7
assume (INT_EQ($callee_id$2$60.50$not_violating_common_sense, 7));
goto label_6;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(72)
label_11:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 72} true;
$result.not_violating_common_sense$60.4$1$not_violating_common_sense := 0 ;
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(66)
label_12:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 66} true;
//TAG: callee_id == 4
assume (INT_EQ($callee_id$2$60.50$not_violating_common_sense, 4));
goto label_5;

}



procedure  takeAction()


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0INT4;
modifies Mem_T.A0Signed_Request;
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
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.Signed_Request;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
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
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.user_ID_Signed_Request;
modifies MAX_STEPS;
modifies access_token_k_base_length;
modifies actionNumber;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_rp_state;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $result.poirot_nondet$466.21$1$takeAction : int;
var $result.poirot_nondet$473.38$2$takeAction : int;
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


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(486)
label_1:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 486} true;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(486)
label_2:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 486} true;
assume false;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(466)
label_3:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 466} true;
call $result.poirot_nondet$466.21$1$takeAction := poirot_nondet ();
goto label_6;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(466)
label_6:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 466} true;

goto label_6_case_0, label_6_case_1, label_6_case_2;




label_6_case_0 :
assume(INT_NEQ($result.poirot_nondet$466.21$1$takeAction, 0));
assume(INT_NEQ($result.poirot_nondet$466.21$1$takeAction, 1));
goto label_7;



label_6_case_1 :
assume(INT_EQ($result.poirot_nondet$466.21$1$takeAction, 0));
goto label_10;



label_6_case_2 :
assume(INT_EQ($result.poirot_nondet$466.21$1$takeAction, 1));
goto label_11;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(482)
label_7:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 482} true;
call Bob_calls ();
goto label_20;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(468)
label_10:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 468} true;
Mem_T.current_state_WWAHost_State := Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state) := foo_app_state];
goto label_21;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(473)
label_11:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 473} true;
call $result.poirot_nondet$473.38$2$takeAction := poirot_nondet ();
goto label_14;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(473)
label_14:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 473} true;
Mem_T.app_ID_App_Client_State := Mem_T.app_ID_App_Client_State[app_ID_App_Client_State(mal_app_state) := $result.poirot_nondet$473.38$2$takeAction];
goto label_15;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(474)
label_15:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 474} true;
//TAG: mal_app_state.app_ID == 1 || mal_app_state.app_ID == 0
assume ((INT_EQ(Mem_T.app_ID_App_Client_State[app_ID_App_Client_State(mal_app_state)], 1)) || (INT_EQ(Mem_T.app_ID_App_Client_State[app_ID_App_Client_State(mal_app_state)], 0)));
goto label_16;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(478)
label_16:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 478} true;
Mem_T.current_state_WWAHost_State := Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state) := mal_app_state];
goto label_17;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(479)
label_17:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 479} true;
call mal_client_app_calls ();
goto label_20;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(485)
label_20:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 485} true;
actionNumber := PLUS(actionNumber, 1, 1) ;
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c(469)
label_21:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\symbolic_attacker.c"} {:sourceline 469} true;
call foo_client_app_calls ();
goto label_20;

}



procedure  update_dev_guide_status($caller$1$24.36$update_dev_guide_status_.1:int, $callee_id$2$24.48$update_dev_guide_status_.1:int, $API_id$3$24.62$update_dev_guide_status_.1:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0INT4;
modifies Mem_T.A0Signed_Request;
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
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.Signed_Request;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
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
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.user_ID_Signed_Request;
modifies MAX_STEPS;
modifies access_token_k_base_length;
modifies actionNumber;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_rp_state;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $API_id$3$24.62$update_dev_guide_status : int;
var $callee_id$2$24.48$update_dev_guide_status : int;
var $caller$1$24.36$update_dev_guide_status : int;
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

$caller$1$24.36$update_dev_guide_status := $caller$1$24.36$update_dev_guide_status_.1;
$callee_id$2$24.48$update_dev_guide_status := $callee_id$2$24.48$update_dev_guide_status_.1;
$API_id$3$24.62$update_dev_guide_status := $API_id$3$24.62$update_dev_guide_status_.1;
goto label_1;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbdevguide.h(25)
label_1:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbdevguide.h"} {:sourceline 25} true;
return;


// c$$devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbdevguide.h(25)
label_2:
assert {:sourcefile "c:\devguidestudy\fb_c_model\symbolic_attacker_c\symbolic_attacker\fbdevguide.h"} {:sourceline 25} true;
assume false;
return;

}



procedure  vswprintf($_String$1$49.50.$$static$vswprintf_.1:int, $_Count$2$49.66.$$static$vswprintf_.1:int, $_Format$3$49.90.$$static$vswprintf_.1:int, $_Ap$4$49.107.$$static$vswprintf_.1:int) returns ($result.vswprintf$49.30$1.$$static$vswprintf:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A0INT4;
modifies Mem_T.A0Signed_Request;
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
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Session;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.Signed_Request;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_length_FB_Server_State;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
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
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_RP_Session;
modifies Mem_T.user_ID_Signed_Request;
modifies MAX_STEPS;
modifies access_token_k_base_length;
modifies actionNumber;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_rp_state;
modifies server_state;
modifies signed_request_k_base_length;
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
modifies access_token_k_base;
modifies app_secret_k_base;
modifies code_k_base;
modifies cookie_k_base;
modifies email_k_base;
modifies foo_app_state;
modifies foo_rp_state;
modifies mal_app_state;
modifies server_state;
modifies signed_request_k_base;
modifies wwahost_state;
modifies alloc; 
{
call access_token_k_base := __HAVOC_malloc(0);
call app_secret_k_base := __HAVOC_malloc(0);
call code_k_base := __HAVOC_malloc(0);
call cookie_k_base := __HAVOC_malloc(0);
call email_k_base := __HAVOC_malloc(0);
call foo_app_state := __HAVOC_malloc(8);
call foo_rp_state := __HAVOC_malloc(8);
call mal_app_state := __HAVOC_malloc(8);
call server_state := __HAVOC_malloc(68);
call signed_request_k_base := __HAVOC_malloc(0);
call wwahost_state := __HAVOC_malloc(8);
}
