procedure {:entrypoint} main() 
{
  var i: int;

  call add_knowledge_to_bob(i);
}type name;
type byte;
function OneByteToInt(byte) returns (int);
function TwoBytesToInt(byte, byte) returns (int);
function FourBytesToInt(byte, byte, byte, byte) returns (int);
axiom(forall b0:byte, c0:byte :: {OneByteToInt(b0), OneByteToInt(c0)} OneByteToInt(b0) == OneByteToInt(c0) ==> b0 == c0);
axiom(forall b0:byte, b1: byte, c0:byte, c1:byte :: {TwoBytesToInt(b0, b1), TwoBytesToInt(c0, c1)} TwoBytesToInt(b0, b1) == TwoBytesToInt(c0, c1) ==> b0 == c0 && b1 == c1);
axiom(forall b0:byte, b1: byte, b2:byte, b3:byte, c0:byte, c1:byte, c2:byte, c3:byte :: {FourBytesToInt(b0, b1, b2, b3), FourBytesToInt(c0, c1, c2, c3)} FourBytesToInt(b0, b1, b2, b3) == FourBytesToInt(c0, c1, c2, c3) ==> b0 == c0 && b1 == c1 && b2 == c2 && b3 == c3);

// Memory model

// Mutable
var Mem: [name][int]int;
var alloc:int;

// Immutable
function Field(int) returns (name);
function Base(int) returns (int);
//axiom(forall x: int :: {Base(x)} Base(x) <= x);
axiom(forall x: int :: {Base(x)} INT_LEQ(Base(x), x));

var Mem_T.A0Knowledge : [int]int;
var Mem_T.App_ID : [int]int;
var Mem_T.App_Secret : [int]int;
var Mem_T.INT4 : [int]int;
var Mem_T.Knowledge_Type : [int]int;
var Mem_T.Location_Knowledge : [int]int;
var Mem_T.PINT4 : [int]int;
var Mem_T.PKnowledge : [int]int;
var Mem_T.PLocation_Knowledge : [int]int;
var Mem_T.PUser : [int]int;
var Mem_T.Redirect_Domain : [int]int;
var Mem_T.Response_Type : [int]int;
var Mem_T.Scope : [int]int;
var Mem_T.User : [int]int;
var Mem_T.User_Credentials : [int]int;
var Mem_T.User_Email : [int]int;
var Mem_T.access_token_App_Client_State : [int]int;
var Mem_T.app_ID_App_Client_State : [int]int;
var Mem_T.app_ID_Code : [int]int;
var Mem_T.app_ID_Registered_App : [int]int;
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
function Match(a:int, t:name) returns (bool);
function MatchBase(b:int, a:int, t:name) returns (bool);
function HasType(v:int, t:name) returns (bool);

function T.Ptr(t:name) returns (name);
axiom(forall a:int, t:name :: {Match(a, T.Ptr(t))} Match(a, T.Ptr(t)) <==> Field(a) == T.Ptr(t));
axiom(forall b:int, a:int, t:name :: {MatchBase(b, a, T.Ptr(t))} MatchBase(b, a, T.Ptr(t)) <==> Base(a) == b);
axiom(forall v:int, t:name :: {HasType(v, T.Ptr(t))} HasType(v, T.Ptr(t)) <==> (v == 0 || (INT_GT(v, 0) && Match(v, t) && MatchBase(Base(v), v, t))));

// Field declarations

const unique T.token_value_Access_Token:name;
const unique T.user_ID_Access_Token:name;
const unique T.scope_Access_Token:name;
const unique T.app_owner_App_Client_State:name;
const unique T.app_ID_App_Client_State:name;
const unique T.access_token_App_Client_State:name;
const unique T.code_App_Client_State:name;
const unique T.code_value_Code:name;
const unique T.user_ID_Code:name;
const unique T.app_secret_Code:name;
const unique T.app_ID_Code:name;
const unique T.cookie_value_Cookie:name;
const unique T.user_ID_Cookie:name;
const unique T.cookies_FB_Server_State:name;
const unique T.tokens_FB_Server_State:name;
const unique T.codes_FB_Server_State:name;
const unique T.app_F_FB_Server_State:name;
const unique T.app_B_FB_Server_State:name;
const unique T.cookie_length_FB_Server_State:name;
const unique T.token_length_FB_Server_State:name;
const unique T.app_length_FB_Server_State:name;
const unique T.code_length_FB_Server_State:name;
const unique T.value_Knowledge:name;
const unique T.type_Knowledge:name;
const unique T.session_ID_RP_Session:name;
const unique T.user_ID_RP_Session:name;
const unique T.rp_sessions_RP_State:name;
const unique T.session_length_RP_State:name;
const unique T.app_ID_Registered_App:name;
const unique T.app_secret_Registered_App:name;
const unique T.redirect_domain_Registered_App:name;
const unique T.scope_Registered_App:name;
const unique T.scope_length_Registered_App:name;
const unique T.current_state_WWAHost_State:name;
const unique T.cookie_WWAHost_State:name;

// Type declarations

const unique T.A0Knowledge:name;
const unique T.Access_Token:name;
const unique T.App_Client_State:name;
const unique T.App_ID:name;
const unique T.App_Owner:name;
const unique T.App_Secret:name;
const unique T.Code:name;
const unique T.Cookie:name;
const unique T.FB_Server_State:name;
const unique T.INT4:name;
const unique T.Knowledge:name;
const unique T.Knowledge_Type:name;
const unique T.Location_Knowledge:name;
const unique T.PA0Knowledge:name;
const unique T.PAccess_Token:name;
const unique T.PApp_Client_State:name;
const unique T.PApp_ID:name;
const unique T.PApp_Secret:name;
const unique T.PCode:name;
const unique T.PCookie:name;
const unique T.PFB_Server_State:name;
const unique T.PINT4:name;
const unique T.PKnowledge:name;
const unique T.PKnowledge_Type:name;
const unique T.PLocation_Knowledge:name;
const unique T.PPINT4:name;
const unique T.PPLocation_Knowledge:name;
const unique T.PPUser:name;
const unique T.PPUser_Email:name;
const unique T.PRP_Session:name;
const unique T.PRP_State:name;
const unique T.PRedirect_Domain:name;
const unique T.PRegistered_App:name;
const unique T.PResponse_Type:name;
const unique T.PScope:name;
const unique T.PUser:name;
const unique T.PUser_Credentials:name;
const unique T.PUser_Email:name;
const unique T.PWWAHost_State:name;
const unique T.RP_Session:name;
const unique T.RP_State:name;
const unique T.Redirect_Domain:name;
const unique T.Registered_App:name;
const unique T.Response_Type:name;
const unique T.Scope:name;
const unique T.User:name;
const unique T.User_Credentials:name;
const unique T.User_Email:name;
const unique T.WWAHost_State:name;

// Field offset definitions

function access_token_App_Client_State(int) returns (int);
function access_token_App_Client_StateInv(int) returns (int);
function _S_access_token_App_Client_State([int]bool) returns ([int]bool);
function _S_access_token_App_Client_StateInv([int]bool) returns ([int]bool);
        
axiom (forall x:int, S:[int]bool :: {_S_access_token_App_Client_State(S)[x]} _S_access_token_App_Client_State(S)[x] <==> S[access_token_App_Client_StateInv(x)]);
axiom (forall x:int, S:[int]bool :: {_S_access_token_App_Client_StateInv(S)[x]} _S_access_token_App_Client_StateInv(S)[x] <==> S[access_token_App_Client_State(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_access_token_App_Client_State(S)} S[x] ==> _S_access_token_App_Client_State(S)[access_token_App_Client_State(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_access_token_App_Client_StateInv(S)} S[x] ==> _S_access_token_App_Client_StateInv(S)[access_token_App_Client_StateInv(x)]);
        
//axiom (forall x:int :: {access_token_App_Client_State(x)} access_token_App_Client_State(x) == x + 8);
axiom (forall x:int :: {access_token_App_Client_State(x)} access_token_App_Client_State(x) == INT_ADD(x, 8));
//axiom (forall x:int :: {access_token_App_Client_StateInv(x)} access_token_App_Client_StateInv(x) == x - 8);
axiom (forall x:int :: {access_token_App_Client_StateInv(x)} access_token_App_Client_StateInv(x) == INT_SUB(x,8));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS
//axiom (forall x:int :: {access_token_App_Client_State(x)} access_token_App_Client_State(x) == PLUS(x, 1, 8));
axiom (forall x:int :: {access_token_App_Client_State(x)} access_token_App_Client_State(x) == PLUS(x, 1, 8));

function app_B_FB_Server_State(int) returns (int);
function app_B_FB_Server_StateInv(int) returns (int);
function _S_app_B_FB_Server_State([int]bool) returns ([int]bool);
function _S_app_B_FB_Server_StateInv([int]bool) returns ([int]bool);
        
axiom (forall x:int, S:[int]bool :: {_S_app_B_FB_Server_State(S)[x]} _S_app_B_FB_Server_State(S)[x] <==> S[app_B_FB_Server_StateInv(x)]);
axiom (forall x:int, S:[int]bool :: {_S_app_B_FB_Server_StateInv(S)[x]} _S_app_B_FB_Server_StateInv(S)[x] <==> S[app_B_FB_Server_State(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_app_B_FB_Server_State(S)} S[x] ==> _S_app_B_FB_Server_State(S)[app_B_FB_Server_State(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_app_B_FB_Server_StateInv(S)} S[x] ==> _S_app_B_FB_Server_StateInv(S)[app_B_FB_Server_StateInv(x)]);
        
//axiom (forall x:int :: {app_B_FB_Server_State(x)} app_B_FB_Server_State(x) == x + 32);
axiom (forall x:int :: {app_B_FB_Server_State(x)} app_B_FB_Server_State(x) == INT_ADD(x, 32));
//axiom (forall x:int :: {app_B_FB_Server_StateInv(x)} app_B_FB_Server_StateInv(x) == x - 32);
axiom (forall x:int :: {app_B_FB_Server_StateInv(x)} app_B_FB_Server_StateInv(x) == INT_SUB(x,32));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS
//axiom (forall x:int :: {app_B_FB_Server_State(x)} app_B_FB_Server_State(x) == PLUS(x, 1, 32));
axiom (forall x:int :: {app_B_FB_Server_State(x)} app_B_FB_Server_State(x) == PLUS(x, 1, 32));

function app_F_FB_Server_State(int) returns (int);
function app_F_FB_Server_StateInv(int) returns (int);
function _S_app_F_FB_Server_State([int]bool) returns ([int]bool);
function _S_app_F_FB_Server_StateInv([int]bool) returns ([int]bool);
        
axiom (forall x:int, S:[int]bool :: {_S_app_F_FB_Server_State(S)[x]} _S_app_F_FB_Server_State(S)[x] <==> S[app_F_FB_Server_StateInv(x)]);
axiom (forall x:int, S:[int]bool :: {_S_app_F_FB_Server_StateInv(S)[x]} _S_app_F_FB_Server_StateInv(S)[x] <==> S[app_F_FB_Server_State(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_app_F_FB_Server_State(S)} S[x] ==> _S_app_F_FB_Server_State(S)[app_F_FB_Server_State(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_app_F_FB_Server_StateInv(S)} S[x] ==> _S_app_F_FB_Server_StateInv(S)[app_F_FB_Server_StateInv(x)]);
        
//axiom (forall x:int :: {app_F_FB_Server_State(x)} app_F_FB_Server_State(x) == x + 12);
axiom (forall x:int :: {app_F_FB_Server_State(x)} app_F_FB_Server_State(x) == INT_ADD(x, 12));
//axiom (forall x:int :: {app_F_FB_Server_StateInv(x)} app_F_FB_Server_StateInv(x) == x - 12);
axiom (forall x:int :: {app_F_FB_Server_StateInv(x)} app_F_FB_Server_StateInv(x) == INT_SUB(x,12));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS
//axiom (forall x:int :: {app_F_FB_Server_State(x)} app_F_FB_Server_State(x) == PLUS(x, 1, 12));
axiom (forall x:int :: {app_F_FB_Server_State(x)} app_F_FB_Server_State(x) == PLUS(x, 1, 12));

function app_ID_App_Client_State(int) returns (int);
function app_ID_App_Client_StateInv(int) returns (int);
function _S_app_ID_App_Client_State([int]bool) returns ([int]bool);
function _S_app_ID_App_Client_StateInv([int]bool) returns ([int]bool);
        
axiom (forall x:int, S:[int]bool :: {_S_app_ID_App_Client_State(S)[x]} _S_app_ID_App_Client_State(S)[x] <==> S[app_ID_App_Client_StateInv(x)]);
axiom (forall x:int, S:[int]bool :: {_S_app_ID_App_Client_StateInv(S)[x]} _S_app_ID_App_Client_StateInv(S)[x] <==> S[app_ID_App_Client_State(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_app_ID_App_Client_State(S)} S[x] ==> _S_app_ID_App_Client_State(S)[app_ID_App_Client_State(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_app_ID_App_Client_StateInv(S)} S[x] ==> _S_app_ID_App_Client_StateInv(S)[app_ID_App_Client_StateInv(x)]);
        
//axiom (forall x:int :: {app_ID_App_Client_State(x)} app_ID_App_Client_State(x) == x + 4);
axiom (forall x:int :: {app_ID_App_Client_State(x)} app_ID_App_Client_State(x) == INT_ADD(x, 4));
//axiom (forall x:int :: {app_ID_App_Client_StateInv(x)} app_ID_App_Client_StateInv(x) == x - 4);
axiom (forall x:int :: {app_ID_App_Client_StateInv(x)} app_ID_App_Client_StateInv(x) == INT_SUB(x,4));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS
//axiom (forall x:int :: {app_ID_App_Client_State(x)} app_ID_App_Client_State(x) == PLUS(x, 1, 4));
axiom (forall x:int :: {app_ID_App_Client_State(x)} app_ID_App_Client_State(x) == PLUS(x, 1, 4));

function app_ID_Code(int) returns (int);
function app_ID_CodeInv(int) returns (int);
function _S_app_ID_Code([int]bool) returns ([int]bool);
function _S_app_ID_CodeInv([int]bool) returns ([int]bool);
        
axiom (forall x:int, S:[int]bool :: {_S_app_ID_Code(S)[x]} _S_app_ID_Code(S)[x] <==> S[app_ID_CodeInv(x)]);
axiom (forall x:int, S:[int]bool :: {_S_app_ID_CodeInv(S)[x]} _S_app_ID_CodeInv(S)[x] <==> S[app_ID_Code(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_app_ID_Code(S)} S[x] ==> _S_app_ID_Code(S)[app_ID_Code(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_app_ID_CodeInv(S)} S[x] ==> _S_app_ID_CodeInv(S)[app_ID_CodeInv(x)]);
        
//axiom (forall x:int :: {app_ID_Code(x)} app_ID_Code(x) == x + 12);
axiom (forall x:int :: {app_ID_Code(x)} app_ID_Code(x) == INT_ADD(x, 12));
//axiom (forall x:int :: {app_ID_CodeInv(x)} app_ID_CodeInv(x) == x - 12);
axiom (forall x:int :: {app_ID_CodeInv(x)} app_ID_CodeInv(x) == INT_SUB(x,12));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS
//axiom (forall x:int :: {app_ID_Code(x)} app_ID_Code(x) == PLUS(x, 1, 12));
axiom (forall x:int :: {app_ID_Code(x)} app_ID_Code(x) == PLUS(x, 1, 12));

function app_ID_Registered_App(int) returns (int);
function app_ID_Registered_AppInv(int) returns (int);
function _S_app_ID_Registered_App([int]bool) returns ([int]bool);
function _S_app_ID_Registered_AppInv([int]bool) returns ([int]bool);
        
axiom (forall x:int, S:[int]bool :: {_S_app_ID_Registered_App(S)[x]} _S_app_ID_Registered_App(S)[x] <==> S[app_ID_Registered_AppInv(x)]);
axiom (forall x:int, S:[int]bool :: {_S_app_ID_Registered_AppInv(S)[x]} _S_app_ID_Registered_AppInv(S)[x] <==> S[app_ID_Registered_App(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_app_ID_Registered_App(S)} S[x] ==> _S_app_ID_Registered_App(S)[app_ID_Registered_App(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_app_ID_Registered_AppInv(S)} S[x] ==> _S_app_ID_Registered_AppInv(S)[app_ID_Registered_AppInv(x)]);
        
//axiom (forall x:int :: {app_ID_Registered_App(x)} app_ID_Registered_App(x) == x + 0);
axiom (forall x:int :: {app_ID_Registered_App(x)} app_ID_Registered_App(x) == INT_ADD(x, 0));
//axiom (forall x:int :: {app_ID_Registered_AppInv(x)} app_ID_Registered_AppInv(x) == x - 0);
axiom (forall x:int :: {app_ID_Registered_AppInv(x)} app_ID_Registered_AppInv(x) == INT_SUB(x,0));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS
//axiom (forall x:int :: {app_ID_Registered_App(x)} app_ID_Registered_App(x) == PLUS(x, 1, 0));
axiom (forall x:int :: {app_ID_Registered_App(x)} app_ID_Registered_App(x) == PLUS(x, 1, 0));

function app_owner_App_Client_State(int) returns (int);
function app_owner_App_Client_StateInv(int) returns (int);
function _S_app_owner_App_Client_State([int]bool) returns ([int]bool);
function _S_app_owner_App_Client_StateInv([int]bool) returns ([int]bool);
        
axiom (forall x:int, S:[int]bool :: {_S_app_owner_App_Client_State(S)[x]} _S_app_owner_App_Client_State(S)[x] <==> S[app_owner_App_Client_StateInv(x)]);
axiom (forall x:int, S:[int]bool :: {_S_app_owner_App_Client_StateInv(S)[x]} _S_app_owner_App_Client_StateInv(S)[x] <==> S[app_owner_App_Client_State(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_app_owner_App_Client_State(S)} S[x] ==> _S_app_owner_App_Client_State(S)[app_owner_App_Client_State(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_app_owner_App_Client_StateInv(S)} S[x] ==> _S_app_owner_App_Client_StateInv(S)[app_owner_App_Client_StateInv(x)]);
        
//axiom (forall x:int :: {app_owner_App_Client_State(x)} app_owner_App_Client_State(x) == x + 0);
axiom (forall x:int :: {app_owner_App_Client_State(x)} app_owner_App_Client_State(x) == INT_ADD(x, 0));
//axiom (forall x:int :: {app_owner_App_Client_StateInv(x)} app_owner_App_Client_StateInv(x) == x - 0);
axiom (forall x:int :: {app_owner_App_Client_StateInv(x)} app_owner_App_Client_StateInv(x) == INT_SUB(x,0));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS
//axiom (forall x:int :: {app_owner_App_Client_State(x)} app_owner_App_Client_State(x) == PLUS(x, 1, 0));
axiom (forall x:int :: {app_owner_App_Client_State(x)} app_owner_App_Client_State(x) == PLUS(x, 1, 0));

function app_secret_Code(int) returns (int);
function app_secret_CodeInv(int) returns (int);
function _S_app_secret_Code([int]bool) returns ([int]bool);
function _S_app_secret_CodeInv([int]bool) returns ([int]bool);
        
axiom (forall x:int, S:[int]bool :: {_S_app_secret_Code(S)[x]} _S_app_secret_Code(S)[x] <==> S[app_secret_CodeInv(x)]);
axiom (forall x:int, S:[int]bool :: {_S_app_secret_CodeInv(S)[x]} _S_app_secret_CodeInv(S)[x] <==> S[app_secret_Code(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_app_secret_Code(S)} S[x] ==> _S_app_secret_Code(S)[app_secret_Code(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_app_secret_CodeInv(S)} S[x] ==> _S_app_secret_CodeInv(S)[app_secret_CodeInv(x)]);
        
//axiom (forall x:int :: {app_secret_Code(x)} app_secret_Code(x) == x + 8);
axiom (forall x:int :: {app_secret_Code(x)} app_secret_Code(x) == INT_ADD(x, 8));
//axiom (forall x:int :: {app_secret_CodeInv(x)} app_secret_CodeInv(x) == x - 8);
axiom (forall x:int :: {app_secret_CodeInv(x)} app_secret_CodeInv(x) == INT_SUB(x,8));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS
//axiom (forall x:int :: {app_secret_Code(x)} app_secret_Code(x) == PLUS(x, 1, 8));
axiom (forall x:int :: {app_secret_Code(x)} app_secret_Code(x) == PLUS(x, 1, 8));

function app_secret_Registered_App(int) returns (int);
function app_secret_Registered_AppInv(int) returns (int);
function _S_app_secret_Registered_App([int]bool) returns ([int]bool);
function _S_app_secret_Registered_AppInv([int]bool) returns ([int]bool);
        
axiom (forall x:int, S:[int]bool :: {_S_app_secret_Registered_App(S)[x]} _S_app_secret_Registered_App(S)[x] <==> S[app_secret_Registered_AppInv(x)]);
axiom (forall x:int, S:[int]bool :: {_S_app_secret_Registered_AppInv(S)[x]} _S_app_secret_Registered_AppInv(S)[x] <==> S[app_secret_Registered_App(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_app_secret_Registered_App(S)} S[x] ==> _S_app_secret_Registered_App(S)[app_secret_Registered_App(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_app_secret_Registered_AppInv(S)} S[x] ==> _S_app_secret_Registered_AppInv(S)[app_secret_Registered_AppInv(x)]);
        
//axiom (forall x:int :: {app_secret_Registered_App(x)} app_secret_Registered_App(x) == x + 4);
axiom (forall x:int :: {app_secret_Registered_App(x)} app_secret_Registered_App(x) == INT_ADD(x, 4));
//axiom (forall x:int :: {app_secret_Registered_AppInv(x)} app_secret_Registered_AppInv(x) == x - 4);
axiom (forall x:int :: {app_secret_Registered_AppInv(x)} app_secret_Registered_AppInv(x) == INT_SUB(x,4));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS
//axiom (forall x:int :: {app_secret_Registered_App(x)} app_secret_Registered_App(x) == PLUS(x, 1, 4));
axiom (forall x:int :: {app_secret_Registered_App(x)} app_secret_Registered_App(x) == PLUS(x, 1, 4));

function code_App_Client_State(int) returns (int);
function code_App_Client_StateInv(int) returns (int);
function _S_code_App_Client_State([int]bool) returns ([int]bool);
function _S_code_App_Client_StateInv([int]bool) returns ([int]bool);
        
axiom (forall x:int, S:[int]bool :: {_S_code_App_Client_State(S)[x]} _S_code_App_Client_State(S)[x] <==> S[code_App_Client_StateInv(x)]);
axiom (forall x:int, S:[int]bool :: {_S_code_App_Client_StateInv(S)[x]} _S_code_App_Client_StateInv(S)[x] <==> S[code_App_Client_State(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_code_App_Client_State(S)} S[x] ==> _S_code_App_Client_State(S)[code_App_Client_State(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_code_App_Client_StateInv(S)} S[x] ==> _S_code_App_Client_StateInv(S)[code_App_Client_StateInv(x)]);
        
//axiom (forall x:int :: {code_App_Client_State(x)} code_App_Client_State(x) == x + 12);
axiom (forall x:int :: {code_App_Client_State(x)} code_App_Client_State(x) == INT_ADD(x, 12));
//axiom (forall x:int :: {code_App_Client_StateInv(x)} code_App_Client_StateInv(x) == x - 12);
axiom (forall x:int :: {code_App_Client_StateInv(x)} code_App_Client_StateInv(x) == INT_SUB(x,12));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS
//axiom (forall x:int :: {code_App_Client_State(x)} code_App_Client_State(x) == PLUS(x, 1, 12));
axiom (forall x:int :: {code_App_Client_State(x)} code_App_Client_State(x) == PLUS(x, 1, 12));

function code_length_FB_Server_State(int) returns (int);
function code_length_FB_Server_StateInv(int) returns (int);
function _S_code_length_FB_Server_State([int]bool) returns ([int]bool);
function _S_code_length_FB_Server_StateInv([int]bool) returns ([int]bool);
        
axiom (forall x:int, S:[int]bool :: {_S_code_length_FB_Server_State(S)[x]} _S_code_length_FB_Server_State(S)[x] <==> S[code_length_FB_Server_StateInv(x)]);
axiom (forall x:int, S:[int]bool :: {_S_code_length_FB_Server_StateInv(S)[x]} _S_code_length_FB_Server_StateInv(S)[x] <==> S[code_length_FB_Server_State(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_code_length_FB_Server_State(S)} S[x] ==> _S_code_length_FB_Server_State(S)[code_length_FB_Server_State(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_code_length_FB_Server_StateInv(S)} S[x] ==> _S_code_length_FB_Server_StateInv(S)[code_length_FB_Server_StateInv(x)]);
        
//axiom (forall x:int :: {code_length_FB_Server_State(x)} code_length_FB_Server_State(x) == x + 64);
axiom (forall x:int :: {code_length_FB_Server_State(x)} code_length_FB_Server_State(x) == INT_ADD(x, 64));
//axiom (forall x:int :: {code_length_FB_Server_StateInv(x)} code_length_FB_Server_StateInv(x) == x - 64);
axiom (forall x:int :: {code_length_FB_Server_StateInv(x)} code_length_FB_Server_StateInv(x) == INT_SUB(x,64));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS
//axiom (forall x:int :: {code_length_FB_Server_State(x)} code_length_FB_Server_State(x) == PLUS(x, 1, 64));
axiom (forall x:int :: {code_length_FB_Server_State(x)} code_length_FB_Server_State(x) == PLUS(x, 1, 64));

function code_value_Code(int) returns (int);
function code_value_CodeInv(int) returns (int);
function _S_code_value_Code([int]bool) returns ([int]bool);
function _S_code_value_CodeInv([int]bool) returns ([int]bool);
        
axiom (forall x:int, S:[int]bool :: {_S_code_value_Code(S)[x]} _S_code_value_Code(S)[x] <==> S[code_value_CodeInv(x)]);
axiom (forall x:int, S:[int]bool :: {_S_code_value_CodeInv(S)[x]} _S_code_value_CodeInv(S)[x] <==> S[code_value_Code(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_code_value_Code(S)} S[x] ==> _S_code_value_Code(S)[code_value_Code(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_code_value_CodeInv(S)} S[x] ==> _S_code_value_CodeInv(S)[code_value_CodeInv(x)]);
        
//axiom (forall x:int :: {code_value_Code(x)} code_value_Code(x) == x + 0);
axiom (forall x:int :: {code_value_Code(x)} code_value_Code(x) == INT_ADD(x, 0));
//axiom (forall x:int :: {code_value_CodeInv(x)} code_value_CodeInv(x) == x - 0);
axiom (forall x:int :: {code_value_CodeInv(x)} code_value_CodeInv(x) == INT_SUB(x,0));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS
//axiom (forall x:int :: {code_value_Code(x)} code_value_Code(x) == PLUS(x, 1, 0));
axiom (forall x:int :: {code_value_Code(x)} code_value_Code(x) == PLUS(x, 1, 0));

function codes_FB_Server_State(int) returns (int);
function codes_FB_Server_StateInv(int) returns (int);
function _S_codes_FB_Server_State([int]bool) returns ([int]bool);
function _S_codes_FB_Server_StateInv([int]bool) returns ([int]bool);
        
axiom (forall x:int, S:[int]bool :: {_S_codes_FB_Server_State(S)[x]} _S_codes_FB_Server_State(S)[x] <==> S[codes_FB_Server_StateInv(x)]);
axiom (forall x:int, S:[int]bool :: {_S_codes_FB_Server_StateInv(S)[x]} _S_codes_FB_Server_StateInv(S)[x] <==> S[codes_FB_Server_State(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_codes_FB_Server_State(S)} S[x] ==> _S_codes_FB_Server_State(S)[codes_FB_Server_State(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_codes_FB_Server_StateInv(S)} S[x] ==> _S_codes_FB_Server_StateInv(S)[codes_FB_Server_StateInv(x)]);
        
//axiom (forall x:int :: {codes_FB_Server_State(x)} codes_FB_Server_State(x) == x + 8);
axiom (forall x:int :: {codes_FB_Server_State(x)} codes_FB_Server_State(x) == INT_ADD(x, 8));
//axiom (forall x:int :: {codes_FB_Server_StateInv(x)} codes_FB_Server_StateInv(x) == x - 8);
axiom (forall x:int :: {codes_FB_Server_StateInv(x)} codes_FB_Server_StateInv(x) == INT_SUB(x,8));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS
//axiom (forall x:int :: {codes_FB_Server_State(x)} codes_FB_Server_State(x) == PLUS(x, 1, 8));
axiom (forall x:int :: {codes_FB_Server_State(x)} codes_FB_Server_State(x) == PLUS(x, 1, 8));

function cookie_WWAHost_State(int) returns (int);
function cookie_WWAHost_StateInv(int) returns (int);
function _S_cookie_WWAHost_State([int]bool) returns ([int]bool);
function _S_cookie_WWAHost_StateInv([int]bool) returns ([int]bool);
        
axiom (forall x:int, S:[int]bool :: {_S_cookie_WWAHost_State(S)[x]} _S_cookie_WWAHost_State(S)[x] <==> S[cookie_WWAHost_StateInv(x)]);
axiom (forall x:int, S:[int]bool :: {_S_cookie_WWAHost_StateInv(S)[x]} _S_cookie_WWAHost_StateInv(S)[x] <==> S[cookie_WWAHost_State(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_cookie_WWAHost_State(S)} S[x] ==> _S_cookie_WWAHost_State(S)[cookie_WWAHost_State(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_cookie_WWAHost_StateInv(S)} S[x] ==> _S_cookie_WWAHost_StateInv(S)[cookie_WWAHost_StateInv(x)]);
        
//axiom (forall x:int :: {cookie_WWAHost_State(x)} cookie_WWAHost_State(x) == x + 4);
axiom (forall x:int :: {cookie_WWAHost_State(x)} cookie_WWAHost_State(x) == INT_ADD(x, 4));
//axiom (forall x:int :: {cookie_WWAHost_StateInv(x)} cookie_WWAHost_StateInv(x) == x - 4);
axiom (forall x:int :: {cookie_WWAHost_StateInv(x)} cookie_WWAHost_StateInv(x) == INT_SUB(x,4));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS
//axiom (forall x:int :: {cookie_WWAHost_State(x)} cookie_WWAHost_State(x) == PLUS(x, 1, 4));
axiom (forall x:int :: {cookie_WWAHost_State(x)} cookie_WWAHost_State(x) == PLUS(x, 1, 4));

function cookie_length_FB_Server_State(int) returns (int);
function cookie_length_FB_Server_StateInv(int) returns (int);
function _S_cookie_length_FB_Server_State([int]bool) returns ([int]bool);
function _S_cookie_length_FB_Server_StateInv([int]bool) returns ([int]bool);
        
axiom (forall x:int, S:[int]bool :: {_S_cookie_length_FB_Server_State(S)[x]} _S_cookie_length_FB_Server_State(S)[x] <==> S[cookie_length_FB_Server_StateInv(x)]);
axiom (forall x:int, S:[int]bool :: {_S_cookie_length_FB_Server_StateInv(S)[x]} _S_cookie_length_FB_Server_StateInv(S)[x] <==> S[cookie_length_FB_Server_State(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_cookie_length_FB_Server_State(S)} S[x] ==> _S_cookie_length_FB_Server_State(S)[cookie_length_FB_Server_State(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_cookie_length_FB_Server_StateInv(S)} S[x] ==> _S_cookie_length_FB_Server_StateInv(S)[cookie_length_FB_Server_StateInv(x)]);
        
//axiom (forall x:int :: {cookie_length_FB_Server_State(x)} cookie_length_FB_Server_State(x) == x + 52);
axiom (forall x:int :: {cookie_length_FB_Server_State(x)} cookie_length_FB_Server_State(x) == INT_ADD(x, 52));
//axiom (forall x:int :: {cookie_length_FB_Server_StateInv(x)} cookie_length_FB_Server_StateInv(x) == x - 52);
axiom (forall x:int :: {cookie_length_FB_Server_StateInv(x)} cookie_length_FB_Server_StateInv(x) == INT_SUB(x,52));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS
//axiom (forall x:int :: {cookie_length_FB_Server_State(x)} cookie_length_FB_Server_State(x) == PLUS(x, 1, 52));
axiom (forall x:int :: {cookie_length_FB_Server_State(x)} cookie_length_FB_Server_State(x) == PLUS(x, 1, 52));

function cookie_value_Cookie(int) returns (int);
function cookie_value_CookieInv(int) returns (int);
function _S_cookie_value_Cookie([int]bool) returns ([int]bool);
function _S_cookie_value_CookieInv([int]bool) returns ([int]bool);
        
axiom (forall x:int, S:[int]bool :: {_S_cookie_value_Cookie(S)[x]} _S_cookie_value_Cookie(S)[x] <==> S[cookie_value_CookieInv(x)]);
axiom (forall x:int, S:[int]bool :: {_S_cookie_value_CookieInv(S)[x]} _S_cookie_value_CookieInv(S)[x] <==> S[cookie_value_Cookie(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_cookie_value_Cookie(S)} S[x] ==> _S_cookie_value_Cookie(S)[cookie_value_Cookie(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_cookie_value_CookieInv(S)} S[x] ==> _S_cookie_value_CookieInv(S)[cookie_value_CookieInv(x)]);
        
//axiom (forall x:int :: {cookie_value_Cookie(x)} cookie_value_Cookie(x) == x + 0);
axiom (forall x:int :: {cookie_value_Cookie(x)} cookie_value_Cookie(x) == INT_ADD(x, 0));
//axiom (forall x:int :: {cookie_value_CookieInv(x)} cookie_value_CookieInv(x) == x - 0);
axiom (forall x:int :: {cookie_value_CookieInv(x)} cookie_value_CookieInv(x) == INT_SUB(x,0));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS
//axiom (forall x:int :: {cookie_value_Cookie(x)} cookie_value_Cookie(x) == PLUS(x, 1, 0));
axiom (forall x:int :: {cookie_value_Cookie(x)} cookie_value_Cookie(x) == PLUS(x, 1, 0));

function cookies_FB_Server_State(int) returns (int);
function cookies_FB_Server_StateInv(int) returns (int);
function _S_cookies_FB_Server_State([int]bool) returns ([int]bool);
function _S_cookies_FB_Server_StateInv([int]bool) returns ([int]bool);
        
axiom (forall x:int, S:[int]bool :: {_S_cookies_FB_Server_State(S)[x]} _S_cookies_FB_Server_State(S)[x] <==> S[cookies_FB_Server_StateInv(x)]);
axiom (forall x:int, S:[int]bool :: {_S_cookies_FB_Server_StateInv(S)[x]} _S_cookies_FB_Server_StateInv(S)[x] <==> S[cookies_FB_Server_State(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_cookies_FB_Server_State(S)} S[x] ==> _S_cookies_FB_Server_State(S)[cookies_FB_Server_State(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_cookies_FB_Server_StateInv(S)} S[x] ==> _S_cookies_FB_Server_StateInv(S)[cookies_FB_Server_StateInv(x)]);
        
//axiom (forall x:int :: {cookies_FB_Server_State(x)} cookies_FB_Server_State(x) == x + 0);
axiom (forall x:int :: {cookies_FB_Server_State(x)} cookies_FB_Server_State(x) == INT_ADD(x, 0));
//axiom (forall x:int :: {cookies_FB_Server_StateInv(x)} cookies_FB_Server_StateInv(x) == x - 0);
axiom (forall x:int :: {cookies_FB_Server_StateInv(x)} cookies_FB_Server_StateInv(x) == INT_SUB(x,0));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS
//axiom (forall x:int :: {cookies_FB_Server_State(x)} cookies_FB_Server_State(x) == PLUS(x, 1, 0));
axiom (forall x:int :: {cookies_FB_Server_State(x)} cookies_FB_Server_State(x) == PLUS(x, 1, 0));

function current_state_WWAHost_State(int) returns (int);
function current_state_WWAHost_StateInv(int) returns (int);
function _S_current_state_WWAHost_State([int]bool) returns ([int]bool);
function _S_current_state_WWAHost_StateInv([int]bool) returns ([int]bool);
        
axiom (forall x:int, S:[int]bool :: {_S_current_state_WWAHost_State(S)[x]} _S_current_state_WWAHost_State(S)[x] <==> S[current_state_WWAHost_StateInv(x)]);
axiom (forall x:int, S:[int]bool :: {_S_current_state_WWAHost_StateInv(S)[x]} _S_current_state_WWAHost_StateInv(S)[x] <==> S[current_state_WWAHost_State(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_current_state_WWAHost_State(S)} S[x] ==> _S_current_state_WWAHost_State(S)[current_state_WWAHost_State(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_current_state_WWAHost_StateInv(S)} S[x] ==> _S_current_state_WWAHost_StateInv(S)[current_state_WWAHost_StateInv(x)]);
        
//axiom (forall x:int :: {current_state_WWAHost_State(x)} current_state_WWAHost_State(x) == x + 0);
axiom (forall x:int :: {current_state_WWAHost_State(x)} current_state_WWAHost_State(x) == INT_ADD(x, 0));
//axiom (forall x:int :: {current_state_WWAHost_StateInv(x)} current_state_WWAHost_StateInv(x) == x - 0);
axiom (forall x:int :: {current_state_WWAHost_StateInv(x)} current_state_WWAHost_StateInv(x) == INT_SUB(x,0));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS
//axiom (forall x:int :: {current_state_WWAHost_State(x)} current_state_WWAHost_State(x) == PLUS(x, 1, 0));
axiom (forall x:int :: {current_state_WWAHost_State(x)} current_state_WWAHost_State(x) == PLUS(x, 1, 0));

function redirect_domain_Registered_App(int) returns (int);
function redirect_domain_Registered_AppInv(int) returns (int);
function _S_redirect_domain_Registered_App([int]bool) returns ([int]bool);
function _S_redirect_domain_Registered_AppInv([int]bool) returns ([int]bool);
        
axiom (forall x:int, S:[int]bool :: {_S_redirect_domain_Registered_App(S)[x]} _S_redirect_domain_Registered_App(S)[x] <==> S[redirect_domain_Registered_AppInv(x)]);
axiom (forall x:int, S:[int]bool :: {_S_redirect_domain_Registered_AppInv(S)[x]} _S_redirect_domain_Registered_AppInv(S)[x] <==> S[redirect_domain_Registered_App(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_redirect_domain_Registered_App(S)} S[x] ==> _S_redirect_domain_Registered_App(S)[redirect_domain_Registered_App(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_redirect_domain_Registered_AppInv(S)} S[x] ==> _S_redirect_domain_Registered_AppInv(S)[redirect_domain_Registered_AppInv(x)]);
        
//axiom (forall x:int :: {redirect_domain_Registered_App(x)} redirect_domain_Registered_App(x) == x + 8);
axiom (forall x:int :: {redirect_domain_Registered_App(x)} redirect_domain_Registered_App(x) == INT_ADD(x, 8));
//axiom (forall x:int :: {redirect_domain_Registered_AppInv(x)} redirect_domain_Registered_AppInv(x) == x - 8);
axiom (forall x:int :: {redirect_domain_Registered_AppInv(x)} redirect_domain_Registered_AppInv(x) == INT_SUB(x,8));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS
//axiom (forall x:int :: {redirect_domain_Registered_App(x)} redirect_domain_Registered_App(x) == PLUS(x, 1, 8));
axiom (forall x:int :: {redirect_domain_Registered_App(x)} redirect_domain_Registered_App(x) == PLUS(x, 1, 8));

function scope_Access_Token(int) returns (int);
function scope_Access_TokenInv(int) returns (int);
function _S_scope_Access_Token([int]bool) returns ([int]bool);
function _S_scope_Access_TokenInv([int]bool) returns ([int]bool);
        
axiom (forall x:int, S:[int]bool :: {_S_scope_Access_Token(S)[x]} _S_scope_Access_Token(S)[x] <==> S[scope_Access_TokenInv(x)]);
axiom (forall x:int, S:[int]bool :: {_S_scope_Access_TokenInv(S)[x]} _S_scope_Access_TokenInv(S)[x] <==> S[scope_Access_Token(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_scope_Access_Token(S)} S[x] ==> _S_scope_Access_Token(S)[scope_Access_Token(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_scope_Access_TokenInv(S)} S[x] ==> _S_scope_Access_TokenInv(S)[scope_Access_TokenInv(x)]);
        
//axiom (forall x:int :: {scope_Access_Token(x)} scope_Access_Token(x) == x + 8);
axiom (forall x:int :: {scope_Access_Token(x)} scope_Access_Token(x) == INT_ADD(x, 8));
//axiom (forall x:int :: {scope_Access_TokenInv(x)} scope_Access_TokenInv(x) == x - 8);
axiom (forall x:int :: {scope_Access_TokenInv(x)} scope_Access_TokenInv(x) == INT_SUB(x,8));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS
//axiom (forall x:int :: {scope_Access_Token(x)} scope_Access_Token(x) == PLUS(x, 1, 8));
axiom (forall x:int :: {scope_Access_Token(x)} scope_Access_Token(x) == PLUS(x, 1, 8));

function scope_Registered_App(int) returns (int);
function scope_Registered_AppInv(int) returns (int);
function _S_scope_Registered_App([int]bool) returns ([int]bool);
function _S_scope_Registered_AppInv([int]bool) returns ([int]bool);
        
axiom (forall x:int, S:[int]bool :: {_S_scope_Registered_App(S)[x]} _S_scope_Registered_App(S)[x] <==> S[scope_Registered_AppInv(x)]);
axiom (forall x:int, S:[int]bool :: {_S_scope_Registered_AppInv(S)[x]} _S_scope_Registered_AppInv(S)[x] <==> S[scope_Registered_App(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_scope_Registered_App(S)} S[x] ==> _S_scope_Registered_App(S)[scope_Registered_App(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_scope_Registered_AppInv(S)} S[x] ==> _S_scope_Registered_AppInv(S)[scope_Registered_AppInv(x)]);
        
//axiom (forall x:int :: {scope_Registered_App(x)} scope_Registered_App(x) == x + 12);
axiom (forall x:int :: {scope_Registered_App(x)} scope_Registered_App(x) == INT_ADD(x, 12));
//axiom (forall x:int :: {scope_Registered_AppInv(x)} scope_Registered_AppInv(x) == x - 12);
axiom (forall x:int :: {scope_Registered_AppInv(x)} scope_Registered_AppInv(x) == INT_SUB(x,12));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS
//axiom (forall x:int :: {scope_Registered_App(x)} scope_Registered_App(x) == PLUS(x, 1, 12));
axiom (forall x:int :: {scope_Registered_App(x)} scope_Registered_App(x) == PLUS(x, 1, 12));

function scope_length_Registered_App(int) returns (int);
function scope_length_Registered_AppInv(int) returns (int);
function _S_scope_length_Registered_App([int]bool) returns ([int]bool);
function _S_scope_length_Registered_AppInv([int]bool) returns ([int]bool);
        
axiom (forall x:int, S:[int]bool :: {_S_scope_length_Registered_App(S)[x]} _S_scope_length_Registered_App(S)[x] <==> S[scope_length_Registered_AppInv(x)]);
axiom (forall x:int, S:[int]bool :: {_S_scope_length_Registered_AppInv(S)[x]} _S_scope_length_Registered_AppInv(S)[x] <==> S[scope_length_Registered_App(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_scope_length_Registered_App(S)} S[x] ==> _S_scope_length_Registered_App(S)[scope_length_Registered_App(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_scope_length_Registered_AppInv(S)} S[x] ==> _S_scope_length_Registered_AppInv(S)[scope_length_Registered_AppInv(x)]);
        
//axiom (forall x:int :: {scope_length_Registered_App(x)} scope_length_Registered_App(x) == x + 16);
axiom (forall x:int :: {scope_length_Registered_App(x)} scope_length_Registered_App(x) == INT_ADD(x, 16));
//axiom (forall x:int :: {scope_length_Registered_AppInv(x)} scope_length_Registered_AppInv(x) == x - 16);
axiom (forall x:int :: {scope_length_Registered_AppInv(x)} scope_length_Registered_AppInv(x) == INT_SUB(x,16));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS
//axiom (forall x:int :: {scope_length_Registered_App(x)} scope_length_Registered_App(x) == PLUS(x, 1, 16));
axiom (forall x:int :: {scope_length_Registered_App(x)} scope_length_Registered_App(x) == PLUS(x, 1, 16));

function session_ID_RP_Session(int) returns (int);
function session_ID_RP_SessionInv(int) returns (int);
function _S_session_ID_RP_Session([int]bool) returns ([int]bool);
function _S_session_ID_RP_SessionInv([int]bool) returns ([int]bool);
        
axiom (forall x:int, S:[int]bool :: {_S_session_ID_RP_Session(S)[x]} _S_session_ID_RP_Session(S)[x] <==> S[session_ID_RP_SessionInv(x)]);
axiom (forall x:int, S:[int]bool :: {_S_session_ID_RP_SessionInv(S)[x]} _S_session_ID_RP_SessionInv(S)[x] <==> S[session_ID_RP_Session(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_session_ID_RP_Session(S)} S[x] ==> _S_session_ID_RP_Session(S)[session_ID_RP_Session(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_session_ID_RP_SessionInv(S)} S[x] ==> _S_session_ID_RP_SessionInv(S)[session_ID_RP_SessionInv(x)]);
        
//axiom (forall x:int :: {session_ID_RP_Session(x)} session_ID_RP_Session(x) == x + 0);
axiom (forall x:int :: {session_ID_RP_Session(x)} session_ID_RP_Session(x) == INT_ADD(x, 0));
//axiom (forall x:int :: {session_ID_RP_SessionInv(x)} session_ID_RP_SessionInv(x) == x - 0);
axiom (forall x:int :: {session_ID_RP_SessionInv(x)} session_ID_RP_SessionInv(x) == INT_SUB(x,0));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS
//axiom (forall x:int :: {session_ID_RP_Session(x)} session_ID_RP_Session(x) == PLUS(x, 1, 0));
axiom (forall x:int :: {session_ID_RP_Session(x)} session_ID_RP_Session(x) == PLUS(x, 1, 0));

function session_length_RP_State(int) returns (int);
function session_length_RP_StateInv(int) returns (int);
function _S_session_length_RP_State([int]bool) returns ([int]bool);
function _S_session_length_RP_StateInv([int]bool) returns ([int]bool);
        
axiom (forall x:int, S:[int]bool :: {_S_session_length_RP_State(S)[x]} _S_session_length_RP_State(S)[x] <==> S[session_length_RP_StateInv(x)]);
axiom (forall x:int, S:[int]bool :: {_S_session_length_RP_StateInv(S)[x]} _S_session_length_RP_StateInv(S)[x] <==> S[session_length_RP_State(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_session_length_RP_State(S)} S[x] ==> _S_session_length_RP_State(S)[session_length_RP_State(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_session_length_RP_StateInv(S)} S[x] ==> _S_session_length_RP_StateInv(S)[session_length_RP_StateInv(x)]);
        
//axiom (forall x:int :: {session_length_RP_State(x)} session_length_RP_State(x) == x + 4);
axiom (forall x:int :: {session_length_RP_State(x)} session_length_RP_State(x) == INT_ADD(x, 4));
//axiom (forall x:int :: {session_length_RP_StateInv(x)} session_length_RP_StateInv(x) == x - 4);
axiom (forall x:int :: {session_length_RP_StateInv(x)} session_length_RP_StateInv(x) == INT_SUB(x,4));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS
//axiom (forall x:int :: {session_length_RP_State(x)} session_length_RP_State(x) == PLUS(x, 1, 4));
axiom (forall x:int :: {session_length_RP_State(x)} session_length_RP_State(x) == PLUS(x, 1, 4));

function token_length_FB_Server_State(int) returns (int);
function token_length_FB_Server_StateInv(int) returns (int);
function _S_token_length_FB_Server_State([int]bool) returns ([int]bool);
function _S_token_length_FB_Server_StateInv([int]bool) returns ([int]bool);
        
axiom (forall x:int, S:[int]bool :: {_S_token_length_FB_Server_State(S)[x]} _S_token_length_FB_Server_State(S)[x] <==> S[token_length_FB_Server_StateInv(x)]);
axiom (forall x:int, S:[int]bool :: {_S_token_length_FB_Server_StateInv(S)[x]} _S_token_length_FB_Server_StateInv(S)[x] <==> S[token_length_FB_Server_State(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_token_length_FB_Server_State(S)} S[x] ==> _S_token_length_FB_Server_State(S)[token_length_FB_Server_State(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_token_length_FB_Server_StateInv(S)} S[x] ==> _S_token_length_FB_Server_StateInv(S)[token_length_FB_Server_StateInv(x)]);
        
//axiom (forall x:int :: {token_length_FB_Server_State(x)} token_length_FB_Server_State(x) == x + 56);
axiom (forall x:int :: {token_length_FB_Server_State(x)} token_length_FB_Server_State(x) == INT_ADD(x, 56));
//axiom (forall x:int :: {token_length_FB_Server_StateInv(x)} token_length_FB_Server_StateInv(x) == x - 56);
axiom (forall x:int :: {token_length_FB_Server_StateInv(x)} token_length_FB_Server_StateInv(x) == INT_SUB(x,56));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS
//axiom (forall x:int :: {token_length_FB_Server_State(x)} token_length_FB_Server_State(x) == PLUS(x, 1, 56));
axiom (forall x:int :: {token_length_FB_Server_State(x)} token_length_FB_Server_State(x) == PLUS(x, 1, 56));

function token_value_Access_Token(int) returns (int);
function token_value_Access_TokenInv(int) returns (int);
function _S_token_value_Access_Token([int]bool) returns ([int]bool);
function _S_token_value_Access_TokenInv([int]bool) returns ([int]bool);
        
axiom (forall x:int, S:[int]bool :: {_S_token_value_Access_Token(S)[x]} _S_token_value_Access_Token(S)[x] <==> S[token_value_Access_TokenInv(x)]);
axiom (forall x:int, S:[int]bool :: {_S_token_value_Access_TokenInv(S)[x]} _S_token_value_Access_TokenInv(S)[x] <==> S[token_value_Access_Token(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_token_value_Access_Token(S)} S[x] ==> _S_token_value_Access_Token(S)[token_value_Access_Token(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_token_value_Access_TokenInv(S)} S[x] ==> _S_token_value_Access_TokenInv(S)[token_value_Access_TokenInv(x)]);
        
//axiom (forall x:int :: {token_value_Access_Token(x)} token_value_Access_Token(x) == x + 0);
axiom (forall x:int :: {token_value_Access_Token(x)} token_value_Access_Token(x) == INT_ADD(x, 0));
//axiom (forall x:int :: {token_value_Access_TokenInv(x)} token_value_Access_TokenInv(x) == x - 0);
axiom (forall x:int :: {token_value_Access_TokenInv(x)} token_value_Access_TokenInv(x) == INT_SUB(x,0));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS
//axiom (forall x:int :: {token_value_Access_Token(x)} token_value_Access_Token(x) == PLUS(x, 1, 0));
axiom (forall x:int :: {token_value_Access_Token(x)} token_value_Access_Token(x) == PLUS(x, 1, 0));

function tokens_FB_Server_State(int) returns (int);
function tokens_FB_Server_StateInv(int) returns (int);
function _S_tokens_FB_Server_State([int]bool) returns ([int]bool);
function _S_tokens_FB_Server_StateInv([int]bool) returns ([int]bool);
        
axiom (forall x:int, S:[int]bool :: {_S_tokens_FB_Server_State(S)[x]} _S_tokens_FB_Server_State(S)[x] <==> S[tokens_FB_Server_StateInv(x)]);
axiom (forall x:int, S:[int]bool :: {_S_tokens_FB_Server_StateInv(S)[x]} _S_tokens_FB_Server_StateInv(S)[x] <==> S[tokens_FB_Server_State(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_tokens_FB_Server_State(S)} S[x] ==> _S_tokens_FB_Server_State(S)[tokens_FB_Server_State(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_tokens_FB_Server_StateInv(S)} S[x] ==> _S_tokens_FB_Server_StateInv(S)[tokens_FB_Server_StateInv(x)]);
        
//axiom (forall x:int :: {tokens_FB_Server_State(x)} tokens_FB_Server_State(x) == x + 4);
axiom (forall x:int :: {tokens_FB_Server_State(x)} tokens_FB_Server_State(x) == INT_ADD(x, 4));
//axiom (forall x:int :: {tokens_FB_Server_StateInv(x)} tokens_FB_Server_StateInv(x) == x - 4);
axiom (forall x:int :: {tokens_FB_Server_StateInv(x)} tokens_FB_Server_StateInv(x) == INT_SUB(x,4));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS
//axiom (forall x:int :: {tokens_FB_Server_State(x)} tokens_FB_Server_State(x) == PLUS(x, 1, 4));
axiom (forall x:int :: {tokens_FB_Server_State(x)} tokens_FB_Server_State(x) == PLUS(x, 1, 4));

function type_Knowledge(int) returns (int);
function type_KnowledgeInv(int) returns (int);
function _S_type_Knowledge([int]bool) returns ([int]bool);
function _S_type_KnowledgeInv([int]bool) returns ([int]bool);
        
axiom (forall x:int, S:[int]bool :: {_S_type_Knowledge(S)[x]} _S_type_Knowledge(S)[x] <==> S[type_KnowledgeInv(x)]);
axiom (forall x:int, S:[int]bool :: {_S_type_KnowledgeInv(S)[x]} _S_type_KnowledgeInv(S)[x] <==> S[type_Knowledge(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_type_Knowledge(S)} S[x] ==> _S_type_Knowledge(S)[type_Knowledge(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_type_KnowledgeInv(S)} S[x] ==> _S_type_KnowledgeInv(S)[type_KnowledgeInv(x)]);
        
//axiom (forall x:int :: {type_Knowledge(x)} type_Knowledge(x) == x + 4);
axiom (forall x:int :: {type_Knowledge(x)} type_Knowledge(x) == INT_ADD(x, 4));
//axiom (forall x:int :: {type_KnowledgeInv(x)} type_KnowledgeInv(x) == x - 4);
axiom (forall x:int :: {type_KnowledgeInv(x)} type_KnowledgeInv(x) == INT_SUB(x,4));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS
//axiom (forall x:int :: {type_Knowledge(x)} type_Knowledge(x) == PLUS(x, 1, 4));
axiom (forall x:int :: {type_Knowledge(x)} type_Knowledge(x) == PLUS(x, 1, 4));

function user_ID_Access_Token(int) returns (int);
function user_ID_Access_TokenInv(int) returns (int);
function _S_user_ID_Access_Token([int]bool) returns ([int]bool);
function _S_user_ID_Access_TokenInv([int]bool) returns ([int]bool);
        
axiom (forall x:int, S:[int]bool :: {_S_user_ID_Access_Token(S)[x]} _S_user_ID_Access_Token(S)[x] <==> S[user_ID_Access_TokenInv(x)]);
axiom (forall x:int, S:[int]bool :: {_S_user_ID_Access_TokenInv(S)[x]} _S_user_ID_Access_TokenInv(S)[x] <==> S[user_ID_Access_Token(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_user_ID_Access_Token(S)} S[x] ==> _S_user_ID_Access_Token(S)[user_ID_Access_Token(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_user_ID_Access_TokenInv(S)} S[x] ==> _S_user_ID_Access_TokenInv(S)[user_ID_Access_TokenInv(x)]);
        
//axiom (forall x:int :: {user_ID_Access_Token(x)} user_ID_Access_Token(x) == x + 4);
axiom (forall x:int :: {user_ID_Access_Token(x)} user_ID_Access_Token(x) == INT_ADD(x, 4));
//axiom (forall x:int :: {user_ID_Access_TokenInv(x)} user_ID_Access_TokenInv(x) == x - 4);
axiom (forall x:int :: {user_ID_Access_TokenInv(x)} user_ID_Access_TokenInv(x) == INT_SUB(x,4));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS
//axiom (forall x:int :: {user_ID_Access_Token(x)} user_ID_Access_Token(x) == PLUS(x, 1, 4));
axiom (forall x:int :: {user_ID_Access_Token(x)} user_ID_Access_Token(x) == PLUS(x, 1, 4));

function user_ID_Code(int) returns (int);
function user_ID_CodeInv(int) returns (int);
function _S_user_ID_Code([int]bool) returns ([int]bool);
function _S_user_ID_CodeInv([int]bool) returns ([int]bool);
        
axiom (forall x:int, S:[int]bool :: {_S_user_ID_Code(S)[x]} _S_user_ID_Code(S)[x] <==> S[user_ID_CodeInv(x)]);
axiom (forall x:int, S:[int]bool :: {_S_user_ID_CodeInv(S)[x]} _S_user_ID_CodeInv(S)[x] <==> S[user_ID_Code(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_user_ID_Code(S)} S[x] ==> _S_user_ID_Code(S)[user_ID_Code(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_user_ID_CodeInv(S)} S[x] ==> _S_user_ID_CodeInv(S)[user_ID_CodeInv(x)]);
        
//axiom (forall x:int :: {user_ID_Code(x)} user_ID_Code(x) == x + 4);
axiom (forall x:int :: {user_ID_Code(x)} user_ID_Code(x) == INT_ADD(x, 4));
//axiom (forall x:int :: {user_ID_CodeInv(x)} user_ID_CodeInv(x) == x - 4);
axiom (forall x:int :: {user_ID_CodeInv(x)} user_ID_CodeInv(x) == INT_SUB(x,4));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS
//axiom (forall x:int :: {user_ID_Code(x)} user_ID_Code(x) == PLUS(x, 1, 4));
axiom (forall x:int :: {user_ID_Code(x)} user_ID_Code(x) == PLUS(x, 1, 4));

function user_ID_Cookie(int) returns (int);
function user_ID_CookieInv(int) returns (int);
function _S_user_ID_Cookie([int]bool) returns ([int]bool);
function _S_user_ID_CookieInv([int]bool) returns ([int]bool);
        
axiom (forall x:int, S:[int]bool :: {_S_user_ID_Cookie(S)[x]} _S_user_ID_Cookie(S)[x] <==> S[user_ID_CookieInv(x)]);
axiom (forall x:int, S:[int]bool :: {_S_user_ID_CookieInv(S)[x]} _S_user_ID_CookieInv(S)[x] <==> S[user_ID_Cookie(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_user_ID_Cookie(S)} S[x] ==> _S_user_ID_Cookie(S)[user_ID_Cookie(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_user_ID_CookieInv(S)} S[x] ==> _S_user_ID_CookieInv(S)[user_ID_CookieInv(x)]);
        
//axiom (forall x:int :: {user_ID_Cookie(x)} user_ID_Cookie(x) == x + 4);
axiom (forall x:int :: {user_ID_Cookie(x)} user_ID_Cookie(x) == INT_ADD(x, 4));
//axiom (forall x:int :: {user_ID_CookieInv(x)} user_ID_CookieInv(x) == x - 4);
axiom (forall x:int :: {user_ID_CookieInv(x)} user_ID_CookieInv(x) == INT_SUB(x,4));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS
//axiom (forall x:int :: {user_ID_Cookie(x)} user_ID_Cookie(x) == PLUS(x, 1, 4));
axiom (forall x:int :: {user_ID_Cookie(x)} user_ID_Cookie(x) == PLUS(x, 1, 4));

function user_ID_RP_Session(int) returns (int);
function user_ID_RP_SessionInv(int) returns (int);
function _S_user_ID_RP_Session([int]bool) returns ([int]bool);
function _S_user_ID_RP_SessionInv([int]bool) returns ([int]bool);
        
axiom (forall x:int, S:[int]bool :: {_S_user_ID_RP_Session(S)[x]} _S_user_ID_RP_Session(S)[x] <==> S[user_ID_RP_SessionInv(x)]);
axiom (forall x:int, S:[int]bool :: {_S_user_ID_RP_SessionInv(S)[x]} _S_user_ID_RP_SessionInv(S)[x] <==> S[user_ID_RP_Session(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_user_ID_RP_Session(S)} S[x] ==> _S_user_ID_RP_Session(S)[user_ID_RP_Session(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_user_ID_RP_SessionInv(S)} S[x] ==> _S_user_ID_RP_SessionInv(S)[user_ID_RP_SessionInv(x)]);
        
//axiom (forall x:int :: {user_ID_RP_Session(x)} user_ID_RP_Session(x) == x + 4);
axiom (forall x:int :: {user_ID_RP_Session(x)} user_ID_RP_Session(x) == INT_ADD(x, 4));
//axiom (forall x:int :: {user_ID_RP_SessionInv(x)} user_ID_RP_SessionInv(x) == x - 4);
axiom (forall x:int :: {user_ID_RP_SessionInv(x)} user_ID_RP_SessionInv(x) == INT_SUB(x,4));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS
//axiom (forall x:int :: {user_ID_RP_Session(x)} user_ID_RP_Session(x) == PLUS(x, 1, 4));
axiom (forall x:int :: {user_ID_RP_Session(x)} user_ID_RP_Session(x) == PLUS(x, 1, 4));

function value_Knowledge(int) returns (int);
function value_KnowledgeInv(int) returns (int);
function _S_value_Knowledge([int]bool) returns ([int]bool);
function _S_value_KnowledgeInv([int]bool) returns ([int]bool);
        
axiom (forall x:int, S:[int]bool :: {_S_value_Knowledge(S)[x]} _S_value_Knowledge(S)[x] <==> S[value_KnowledgeInv(x)]);
axiom (forall x:int, S:[int]bool :: {_S_value_KnowledgeInv(S)[x]} _S_value_KnowledgeInv(S)[x] <==> S[value_Knowledge(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_value_Knowledge(S)} S[x] ==> _S_value_Knowledge(S)[value_Knowledge(x)]);
axiom (forall x:int, S:[int]bool :: {S[x], _S_value_KnowledgeInv(S)} S[x] ==> _S_value_KnowledgeInv(S)[value_KnowledgeInv(x)]);
        
//axiom (forall x:int :: {value_Knowledge(x)} value_Knowledge(x) == x + 0);
axiom (forall x:int :: {value_Knowledge(x)} value_Knowledge(x) == INT_ADD(x, 0));
//axiom (forall x:int :: {value_KnowledgeInv(x)} value_KnowledgeInv(x) == x - 0);
axiom (forall x:int :: {value_KnowledgeInv(x)} value_KnowledgeInv(x) == INT_SUB(x,0));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS
//axiom (forall x:int :: {value_Knowledge(x)} value_Knowledge(x) == PLUS(x, 1, 0));
axiom (forall x:int :: {value_Knowledge(x)} value_Knowledge(x) == PLUS(x, 1, 0));


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
 axiom(forall a:int, b:int :: {DIV(a,b)}
 a >= 0 && b > 0 ==> b * DIV(a,b) <= a && a < b * (DIV(a,b) + 1)
 ); 
 
 axiom(forall a:int, b:int :: {DIV(a,b)}
 a >= 0 && b < 0 ==> b * DIV(a,b) <= a && a < b * (DIV(a,b) - 1)
 ); 
 
 axiom(forall a:int, b:int :: {DIV(a,b)}
 a < 0 && b > 0 ==> b * DIV(a,b) >= a && a > b * (DIV(a,b) - 1)
 ); 
 
 axiom(forall a:int, b:int :: {DIV(a,b)}
 a < 0 && b < 0 ==> b * DIV(a,b) >= a && a > b * (DIV(a,b) + 1)
 ); 
 

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
 axiom(forall a:int, b:int :: {BIT_BAND(a,b)} a == b ==> BIT_BAND(a,b) == a);
 axiom(forall a:int, b:int :: {BIT_BAND(a,b)} POW2(a) && POW2(b) && a != b ==> BIT_BAND(a,b) == 0);
 axiom(forall a:int, b:int :: {BIT_BAND(a,b)} a == 0 || b == 0 ==> BIT_BAND(a,b) == 0);

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
requires INT_GEQ(obj_size, 0); //requires obj_size >= 0;
modifies alloc;
ensures new == old(alloc);
ensures INT_GT(alloc, INT_ADD(new, obj_size)); //ensures alloc > new + obj_size;
ensures Base(new) == new;

//deterministic HAVOC_malloc 
procedure __HAVOC_det_malloc(obj_size:int) returns (new:int);
requires INT_GEQ(obj_size, 0); //requires obj_size >= 0;
modifies alloc;
ensures new == old(alloc);
ensures INT_GT(alloc, INT_ADD(new, obj_size)); //ensures alloc > new + obj_size;
ensures Base(new) == new;
ensures alloc == NewAlloc(old(alloc), obj_size);


//////////////////
// Memset starts
//////////////////
//A quick/dirty version of memset 
//M_T := memset(M_T, p, c, s, n)

// we make a copy for each concrete size
 procedure __HAVOC_memset_split_1(A:[int]int, p:int, c:int, n:int) returns (ret:[int]int);
 ensures (Subset(Empty(), Array(p,1,n)) && (forall i:int:: {ret[i]}  Array(p,1,n)[i] || ret[i] == A[i]));
 ensures (Subset(Empty(), Array(p,1,n)) && (forall i:int:: {ret[i]}  Array(p,1,n)[i] ==> ret[i] == c));


 procedure __HAVOC_memset_split_2(A:[int]int, p:int, c:int, n:int) returns (ret:[int]int);
 ensures (Subset(Empty(), Array(p,2,n)) && (forall i:int:: {ret[i]}  Array(p,2,n)[i] || ret[i] == A[i]));
 ensures (Subset(Empty(), Array(p,2,n)) && (forall i:int:: {ret[i]}  Array(p,2,n)[i] ==> ret[i] == c));



 procedure __HAVOC_memset_split_4(A:[int]int, p:int, c:int, n:int) returns (ret:[int]int);
 ensures (Subset(Empty(), Array(p,4,n)) && (forall i:int:: {ret[i]}  Array(p,4,n)[i] || ret[i] == A[i]));
 ensures (Subset(Empty(), Array(p,4,n)) && (forall i:int:: {ret[i]}  Array(p,4,n)[i] ==> ret[i] == c));

//////////////////
// Memset ends

//////////////////



procedure nondet_choice() returns (x:int);

//----deterministic (but arbitrary) choice
var detChoiceCnt:int;
function DetChoiceFunc(a:int) returns (x:int);

procedure det_choice() returns (x:int);
//ensures detChoiceCnt == old(detChoiceCnt) + 1;
ensures detChoiceCnt == INT_ADD(old(detChoiceCnt),1);
ensures x == DetChoiceFunc(old(detChoiceCnt));

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

function Equal([int]bool, [int]bool) returns (bool);
function Subset([int]bool, [int]bool) returns (bool);
function Disjoint([int]bool, [int]bool) returns (bool);

function Empty() returns ([int]bool);
function SetTrue() returns ([int]bool);
function Singleton(int) returns ([int]bool);
function Reachable([int,int]bool, int) returns ([int]bool);
function Union([int]bool, [int]bool) returns ([int]bool);
function Intersection([int]bool, [int]bool) returns ([int]bool);
function Difference([int]bool, [int]bool) returns ([int]bool);
function Dereference([int]bool, [int]int) returns ([int]bool);
function Inverse(f:[int]int, x:int) returns ([int]bool);

function AtLeast(int, int) returns ([int]bool);
function Rep(int, int) returns (int);
//axiom(forall n:int, x:int, y:int :: {AtLeast(n,x)[y]} AtLeast(n,x)[y] ==> x <= y && Rep(n,x) == Rep(n,y));
axiom(forall n:int, x:int, y:int :: {AtLeast(n,x)[y]} AtLeast(n,x)[y] ==> INT_LEQ(x, y) && Rep(n,x) == Rep(n,y));
//axiom(forall n:int, x:int, y:int :: {AtLeast(n,x),Rep(n,x),Rep(n,y)} x <= y && Rep(n,x) == Rep(n,y) ==> AtLeast(n,x)[y]);
axiom(forall n:int, x:int, y:int :: {AtLeast(n,x),Rep(n,x),Rep(n,y)} INT_LEQ(x, y) && Rep(n,x) == Rep(n,y) ==> AtLeast(n,x)[y]);
axiom(forall n:int, x:int :: {AtLeast(n,x)} AtLeast(n,x)[x]);
axiom(forall n:int, x:int, z:int :: {PLUS(x,n,z)} Rep(n,x) == Rep(n,PLUS(x,n,z)));
//axiom(forall n:int, x:int :: {Rep(n,x)} (exists k:int :: Rep(n,x) - x  == n*k));
axiom(forall n:int, x:int :: {Rep(n,x)} (exists k:int :: INT_SUB(Rep(n,x),x)  == INT_MULT(n,k)));

/*
function AtLeast(int, int) returns ([int]bool);
function ModEqual(int, int, int) returns (bool);
axiom(forall n:int, x:int :: ModEqual(n,x,x));
axiom(forall n:int, x:int, y:int :: {ModEqual(n,x,y)} ModEqual(n,x,y) ==> ModEqual(n,y,x));
axiom(forall n:int, x:int, y:int, z:int :: {ModEqual(n,x,y), ModEqual(n,y,z)} ModEqual(n,x,y) && ModEqual(n,y,z) ==> ModEqual(n,x,z));
axiom(forall n:int, x:int, z:int :: {PLUS(x,n,z)} ModEqual(n,x,PLUS(x,n,z)));
axiom(forall n:int, x:int, y:int :: {ModEqual(n,x,y)} ModEqual(n,x,y) ==> (exists k:int :: x - y == n*k));
axiom(forall x:int, n:int, y:int :: {AtLeast(n,x)[y]}{ModEqual(n,x,y)} AtLeast(n,x)[y] <==> x <= y && ModEqual(n,x,y));
axiom(forall x:int, n:int :: {AtLeast(n,x)} AtLeast(n,x)[x]);
*/

function Array(int, int, int) returns ([int]bool);
axiom(forall x:int, n:int, z:int :: {Array(x,n,z)} INT_LEQ(z,0) ==> Equal(Array(x,n,z), Empty()));
axiom(forall x:int, n:int, z:int :: {Array(x,n,z)} INT_GT(z, 0) ==> Equal(Array(x,n,z), Difference(AtLeast(n,x),AtLeast(n,PLUS(x,n,z)))));


axiom(forall x:int :: !Empty()[x]);

axiom(forall x:int :: SetTrue()[x]);

axiom(forall x:int, y:int :: {Singleton(y)[x]} Singleton(y)[x] <==> x == y);
axiom(forall y:int :: {Singleton(y)} Singleton(y)[y]);

axiom(forall x:int, S:[int]bool, T:[int]bool :: {Union(S,T)[x]}{Union(S,T),S[x]}{Union(S,T),T[x]} Union(S,T)[x] <==> S[x] || T[x]);
axiom(forall x:int, S:[int]bool, T:[int]bool :: {Intersection(S,T)[x]}{Intersection(S,T),S[x]}{Intersection(S,T),T[x]} Intersection(S,T)[x] <==>  S[x] && T[x]);
axiom(forall x:int, S:[int]bool, T:[int]bool :: {Difference(S,T)[x]}{Difference(S,T),S[x]}{Difference(S,T),T[x]} Difference(S,T)[x] <==> S[x] && !T[x]);

axiom(forall S:[int]bool, T:[int]bool :: {Equal(S,T)} Equal(S,T) <==> Subset(S,T) && Subset(T,S));
axiom(forall x:int, S:[int]bool, T:[int]bool :: {S[x],Subset(S,T)}{T[x],Subset(S,T)} S[x] && Subset(S,T) ==> T[x]);
axiom(forall S:[int]bool, T:[int]bool :: {Subset(S,T)} Subset(S,T) || (exists x:int :: S[x] && !T[x]));
axiom(forall x:int, S:[int]bool, T:[int]bool :: {S[x],Disjoint(S,T)}{T[x],Disjoint(S,T)} !(S[x] && Disjoint(S,T) && T[x]));
axiom(forall S:[int]bool, T:[int]bool :: {Disjoint(S,T)} Disjoint(S,T) || (exists x:int :: S[x] && T[x]));

axiom(forall f:[int]int, x:int :: {Inverse(f,f[x])} Inverse(f,f[x])[x]);
axiom(forall f:[int]int, x:int, y:int :: {Inverse(f,y), f[x]} Inverse(f,y)[x] ==> f[x] == y);
axiom(forall f:[int]int, x:int, y:int :: {Inverse(f[x := y],y)} Equal(Inverse(f[x := y],y), Union(Inverse(f,y), Singleton(x))));
axiom(forall f:[int]int, x:int, y:int, z:int :: {Inverse(f[x := y],z)} y == z || Equal(Inverse(f[x := y],z), Difference(Inverse(f,z), Singleton(x))));


axiom(forall x:int, S:[int]bool, M:[int]int :: {Dereference(S,M)[x]} Dereference(S,M)[x] ==> (exists y:int :: x == M[y] && S[y]));
axiom(forall x:int, S:[int]bool, M:[int]int :: {M[x], S[x], Dereference(S,M)} S[x] ==> Dereference(S,M)[M[x]]);
axiom(forall x:int, y:int, S:[int]bool, M:[int]int :: {Dereference(S,M[x := y])} !S[x] ==> Equal(Dereference(S,M[x := y]), Dereference(S,M)));
axiom(forall x:int, y:int, S:[int]bool, M:[int]int :: {Dereference(S,M[x := y])} 
     S[x] &&  Equal(Intersection(Inverse(M,M[x]), S), Singleton(x)) ==> Equal(Dereference(S,M[x := y]), Union(Difference(Dereference(S,M), Singleton(M[x])), Singleton(y))));
axiom(forall x:int, y:int, S:[int]bool, M:[int]int :: {Dereference(S,M[x := y])} 
     S[x] && !Equal(Intersection(Inverse(M,M[x]), S), Singleton(x)) ==> Equal(Dereference(S,M[x := y]), Union(Dereference(S,M), Singleton(y))));

function Unified([name][int]int) returns ([int]int);
axiom(forall M:[name][int]int, x:int :: {Unified(M)[x]} Unified(M)[x] == M[Field(x)][x]);
axiom(forall M:[name][int]int, x:int, y:int :: {Unified(M[Field(x) := M[Field(x)][x := y]])} Unified(M[Field(x) := M[Field(x)][x := y]]) == Unified(M)[x := y]);


//Global Declarations....

var foo_rp_state : int;
var knowledge_base : int;
var knowledge_length : int;
var server_state : int;
var temp : int;
var wwahost_state : int;


procedure poirot_nondet() returns (ret:int);
//TAG: alloc is always > 0
free requires INT_LT(0, alloc);
//TAG: modifies alloc
modifies alloc;
//TAG: alloc increases
free ensures INT_LEQ(old(alloc), alloc);


procedure  Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync($redirect_domain$1$9.99$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1:int, $scope$2$9.122$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1:int, $user$3$9.134$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1:int)

//TAG: alloc is always > 0
free requires INT_LT(0, alloc);
//TAG: modifies alloc
modifies alloc;
//TAG: alloc increases
free ensures INT_LEQ(old(alloc), alloc);
modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


//TAG: havoc memory locations by default
modifies Mem_T.A0Knowledge;
modifies Mem_T.App_ID;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Knowledge_Type;
modifies Mem_T.Location_Knowledge;
modifies Mem_T.PINT4;
modifies Mem_T.PKnowledge;
modifies Mem_T.PLocation_Knowledge;
modifies Mem_T.PUser;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
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



procedure  add_knowledge_to_bob($k$1$20.36$add_knowledge_to_bob_.1:int)

//TAG: alloc is always > 0
free requires INT_LT(0, alloc);
//TAG: modifies alloc
modifies alloc;
//TAG: alloc increases
free ensures INT_LEQ(old(alloc), alloc);
modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


//TAG: havoc memory locations by default
modifies Mem_T.A0Knowledge;
modifies Mem_T.App_ID;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Knowledge_Type;
modifies Mem_T.Location_Knowledge;
modifies Mem_T.PINT4;
modifies Mem_T.PKnowledge;
modifies Mem_T.PLocation_Knowledge;
modifies Mem_T.PUser;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
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
assume (Base($k$1$20.36$add_knowledge_to_bob_.1) == $k$1$20.36$add_knowledge_to_bob_.1);
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



procedure  authenticate_user($access_token$1$9.33$authenticate_user_.1:int) returns ($result.authenticate_user$9.11$1$authenticate_user:int)

//TAG: alloc is always > 0
free requires INT_LT(0, alloc);
//TAG: modifies alloc
modifies alloc;
//TAG: alloc increases
free ensures INT_LEQ(old(alloc), alloc);
modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


//TAG: havoc memory locations by default
modifies Mem_T.A0Knowledge;
modifies Mem_T.App_ID;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Knowledge_Type;
modifies Mem_T.Location_Knowledge;
modifies Mem_T.PINT4;
modifies Mem_T.PKnowledge;
modifies Mem_T.PLocation_Knowledge;
modifies Mem_T.PUser;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
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
modifies foo_rp_state;
modifies knowledge_length;
modifies server_state;
modifies temp;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $access_token$1$9.33$authenticate_user : int;
var $result.graph_facebook_com_me$15.26$2$authenticate_user : int;
var $rps$2$11.12$authenticate_user : int;
var $user_ID$3$12.6$authenticate_user : int;
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

call $rps$2$11.12$authenticate_user := __HAVOC_malloc(8);
call $user_ID$3$12.6$authenticate_user := __HAVOC_malloc(4);
$access_token$1$9.33$authenticate_user := $access_token$1$9.33$authenticate_user_.1;
goto label_3;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(22)
label_1:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 22} true;
call __HAVOC_free($rps$2$11.12$authenticate_user);
call __HAVOC_free($user_ID$3$12.6$authenticate_user);
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(22)
label_2:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 22} true;
assume false;
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(11)
label_3:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 11} true;
goto label_4;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(12)
label_4:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 12} true;
goto label_5;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(12)
label_5:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 12} true;
Mem_T.User := Mem_T.User[$user_ID$3$12.6$authenticate_user := 0];
goto label_6;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(13)
label_6:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 13} true;
Mem_T.session_ID_RP_Session := Mem_T.session_ID_RP_Session[session_ID_RP_Session($rps$2$11.12$authenticate_user) := -1];
goto label_7;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(14)
label_7:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 14} true;
Mem_T.user_ID_RP_Session := Mem_T.user_ID_RP_Session[user_ID_RP_Session($rps$2$11.12$authenticate_user) := 0];
goto label_8;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(15)
label_8:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 15} true;
call $result.graph_facebook_com_me$15.26$2$authenticate_user := graph_facebook_com_me ($access_token$1$9.33$authenticate_user, $user_ID$3$12.6$authenticate_user);
goto label_11;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(15)
label_11:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 15} true;
goto label_11_true , label_11_false ;


label_11_true :
assume (INT_EQ($result.graph_facebook_com_me$15.26$2$authenticate_user, 200));
goto label_13;


label_11_false :
assume !(INT_EQ($result.graph_facebook_com_me$15.26$2$authenticate_user, 200));
goto label_12;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(21)
label_12:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 21} true;
$result.authenticate_user$9.11$1$authenticate_user := $rps$2$11.12$authenticate_user ;
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(17)
label_13:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 17} true;
Mem_T.session_ID_RP_Session := Mem_T.session_ID_RP_Session[session_ID_RP_Session($rps$2$11.12$authenticate_user) := Mem_T.session_length_RP_State[session_length_RP_State(foo_rp_state)]];
goto label_14;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(18)
label_14:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 18} true;
Mem_T.user_ID_RP_Session := Mem_T.user_ID_RP_Session[user_ID_RP_Session($rps$2$11.12$authenticate_user) := Mem_T.User[$user_ID$3$12.6$authenticate_user]];
goto label_15;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(19)
label_15:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 19} true;
tempBoogie0 := PLUS(Mem_T.session_length_RP_State[session_length_RP_State(foo_rp_state)], 1, 1) ;
Mem_T.session_length_RP_State := Mem_T.session_length_RP_State[session_length_RP_State(foo_rp_state) := tempBoogie0];
goto label_12;

}



procedure  authenticate_user2($code$1$24.34$authenticate_user2_.1:int) returns ($result.authenticate_user2$24.11$1$authenticate_user2:int)

//TAG: alloc is always > 0
free requires INT_LT(0, alloc);
//TAG: modifies alloc
modifies alloc;
//TAG: alloc increases
free ensures INT_LEQ(old(alloc), alloc);
modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


//TAG: havoc memory locations by default
modifies Mem_T.A0Knowledge;
modifies Mem_T.App_ID;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Knowledge_Type;
modifies Mem_T.Location_Knowledge;
modifies Mem_T.PINT4;
modifies Mem_T.PKnowledge;
modifies Mem_T.PLocation_Knowledge;
modifies Mem_T.PUser;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
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
modifies foo_rp_state;
modifies knowledge_length;
modifies server_state;
modifies temp;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $access_token$3$27.5$authenticate_user2 : int;
var $code$1$24.34$authenticate_user2 : int;
var $result.graph_facebook_com_me$32.26$3$authenticate_user2 : int;
var $result.graph_facebook_com_oauth_access_token$31.42$2$authenticate_user2 : int;
var $rps$2$26.12$authenticate_user2 : int;
var $user_ID$4$28.6$authenticate_user2 : int;
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

call $access_token$3$27.5$authenticate_user2 := __HAVOC_malloc(4);
call $rps$2$26.12$authenticate_user2 := __HAVOC_malloc(8);
call $user_ID$4$28.6$authenticate_user2 := __HAVOC_malloc(4);
$code$1$24.34$authenticate_user2 := $code$1$24.34$authenticate_user2_.1;
goto label_3;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(39)
label_1:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 39} true;
call __HAVOC_free($access_token$3$27.5$authenticate_user2);
call __HAVOC_free($rps$2$26.12$authenticate_user2);
call __HAVOC_free($user_ID$4$28.6$authenticate_user2);
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(39)
label_2:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 39} true;
assume false;
return;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(26)
label_3:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 26} true;
goto label_4;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(27)
label_4:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 27} true;
goto label_5;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(27)
label_5:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 27} true;
Mem_T.INT4 := Mem_T.INT4[$access_token$3$27.5$authenticate_user2 := -1];
goto label_6;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(28)
label_6:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 28} true;
goto label_7;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(28)
label_7:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 28} true;
Mem_T.User := Mem_T.User[$user_ID$4$28.6$authenticate_user2 := 0];
goto label_8;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(29)
label_8:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 29} true;
Mem_T.session_ID_RP_Session := Mem_T.session_ID_RP_Session[session_ID_RP_Session($rps$2$26.12$authenticate_user2) := -1];
goto label_9;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(30)
label_9:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 30} true;
Mem_T.user_ID_RP_Session := Mem_T.user_ID_RP_Session[user_ID_RP_Session($rps$2$26.12$authenticate_user2) := 0];
goto label_10;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(31)
label_10:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 31} true;
call $result.graph_facebook_com_oauth_access_token$31.42$2$authenticate_user2 := graph_facebook_com_oauth_access_token (1, 0, 0, $code$1$24.34$authenticate_user2, $access_token$3$27.5$authenticate_user2);
goto label_13;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(31)
label_13:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 31} true;
goto label_13_true , label_13_false ;


label_13_true :
assume (INT_EQ($result.graph_facebook_com_oauth_access_token$31.42$2$authenticate_user2, 400));
goto label_17;


label_13_false :
assume !(INT_EQ($result.graph_facebook_com_oauth_access_token$31.42$2$authenticate_user2, 400));
goto label_14;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(32)
label_14:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 32} true;
call $result.graph_facebook_com_me$32.26$3$authenticate_user2 := graph_facebook_com_me (Mem_T.INT4[$access_token$3$27.5$authenticate_user2], $user_ID$4$28.6$authenticate_user2);
goto label_18;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(31)
label_17:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 31} true;
$result.authenticate_user2$24.11$1$authenticate_user2 := $rps$2$26.12$authenticate_user2 ;
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(32)
label_18:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 32} true;
goto label_18_true , label_18_false ;


label_18_true :
assume (INT_EQ($result.graph_facebook_com_me$32.26$3$authenticate_user2, 200));
goto label_20;


label_18_false :
assume !(INT_EQ($result.graph_facebook_com_me$32.26$3$authenticate_user2, 200));
goto label_19;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(38)
label_19:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 38} true;
$result.authenticate_user2$24.11$1$authenticate_user2 := $rps$2$26.12$authenticate_user2 ;
goto label_1;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(34)
label_20:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 34} true;
Mem_T.session_ID_RP_Session := Mem_T.session_ID_RP_Session[session_ID_RP_Session($rps$2$26.12$authenticate_user2) := Mem_T.session_length_RP_State[session_length_RP_State(foo_rp_state)]];
goto label_21;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(35)
label_21:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 35} true;
Mem_T.user_ID_RP_Session := Mem_T.user_ID_RP_Session[user_ID_RP_Session($rps$2$26.12$authenticate_user2) := Mem_T.User[$user_ID$4$28.6$authenticate_user2]];
goto label_22;


// c$$devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h(36)
label_22:
assert {:sourcefile "c:\devguidestudy\symbolic_attacker\symbolic_attacker\rpserver.h"} {:sourceline 36} true;
tempBoogie0 := PLUS(Mem_T.session_length_RP_State[session_length_RP_State(foo_rp_state)], 1, 1) ;
Mem_T.session_length_RP_State := Mem_T.session_length_RP_State[session_length_RP_State(foo_rp_state) := tempBoogie0];
goto label_19;

}



procedure  dialog_oauth($cookie$1$18.21$dialog_oauth_.1:int, $client_id$2$18.36$dialog_oauth_.1:int, $redirect_domain$3$18.63$dialog_oauth_.1:int, $scope$4$18.86$dialog_oauth_.1:int, $login_user$5$18.98$dialog_oauth_.1:int, $response_type$6$18.124$dialog_oauth_.1:int, $location$7$18.159$dialog_oauth_.1:int, $access_token$8$18.174$dialog_oauth_.1:int, $code$9$18.193$dialog_oauth_.1:int) returns ($result.dialog_oauth$18.4$1$dialog_oauth:int)

//TAG: alloc is always > 0
free requires INT_LT(0, alloc);
//TAG: modifies alloc
modifies alloc;
//TAG: alloc increases
free ensures INT_LEQ(old(alloc), alloc);
modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


//TAG: havoc memory locations by default
modifies Mem_T.A0Knowledge;
modifies Mem_T.App_ID;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Knowledge_Type;
modifies Mem_T.Location_Knowledge;
modifies Mem_T.PINT4;
modifies Mem_T.PKnowledge;
modifies Mem_T.PLocation_Knowledge;
modifies Mem_T.PUser;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
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
var ___LOOP_24_Mem:[name][int]int;
var ___LOOP_24_Mem_T.A0Knowledge:[int]int;
var ___LOOP_24_Mem_T.App_ID:[int]int;
var ___LOOP_24_Mem_T.App_Secret:[int]int;
var ___LOOP_24_Mem_T.INT4:[int]int;
var ___LOOP_24_Mem_T.Knowledge_Type:[int]int;
var ___LOOP_24_Mem_T.Location_Knowledge:[int]int;
var ___LOOP_24_Mem_T.PINT4:[int]int;
var ___LOOP_24_Mem_T.PKnowledge:[int]int;
var ___LOOP_24_Mem_T.PLocation_Knowledge:[int]int;
var ___LOOP_24_Mem_T.PUser:[int]int;
var ___LOOP_24_Mem_T.Redirect_Domain:[int]int;
var ___LOOP_24_Mem_T.Response_Type:[int]int;
var ___LOOP_24_Mem_T.Scope:[int]int;
var ___LOOP_24_Mem_T.User:[int]int;
var ___LOOP_24_Mem_T.User_Credentials:[int]int;
var ___LOOP_24_Mem_T.User_Email:[int]int;
var ___LOOP_24_Mem_T.access_token_App_Client_State:[int]int;
var ___LOOP_24_Mem_T.app_ID_App_Client_State:[int]int;
var ___LOOP_24_Mem_T.app_ID_Code:[int]int;
var ___LOOP_24_Mem_T.app_ID_Registered_App:[int]int;
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

assume INT_LT($location$7$18.159$dialog_oauth_.1, alloc);
assume INT_LT($access_token$8$18.174$dialog_oauth_.1, alloc);
assume INT_LT($code$9$18.193$dialog_oauth_.1, alloc);
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
___LOOP_24_Mem := Mem;
___LOOP_24_Mem_T.A0Knowledge:=Mem_T.A0Knowledge;
___LOOP_24_Mem_T.App_ID:=Mem_T.App_ID;
___LOOP_24_Mem_T.App_Secret:=Mem_T.App_Secret;
___LOOP_24_Mem_T.INT4:=Mem_T.INT4;
___LOOP_24_Mem_T.Knowledge_Type:=Mem_T.Knowledge_Type;
___LOOP_24_Mem_T.Location_Knowledge:=Mem_T.Location_Knowledge;
___LOOP_24_Mem_T.PINT4:=Mem_T.PINT4;
___LOOP_24_Mem_T.PKnowledge:=Mem_T.PKnowledge;
___LOOP_24_Mem_T.PLocation_Knowledge:=Mem_T.PLocation_Knowledge;
___LOOP_24_Mem_T.PUser:=Mem_T.PUser;
___LOOP_24_Mem_T.Redirect_Domain:=Mem_T.Redirect_Domain;
___LOOP_24_Mem_T.Response_Type:=Mem_T.Response_Type;
___LOOP_24_Mem_T.Scope:=Mem_T.Scope;
___LOOP_24_Mem_T.User:=Mem_T.User;
___LOOP_24_Mem_T.User_Credentials:=Mem_T.User_Credentials;
___LOOP_24_Mem_T.User_Email:=Mem_T.User_Email;
___LOOP_24_Mem_T.access_token_App_Client_State:=Mem_T.access_token_App_Client_State;
___LOOP_24_Mem_T.app_ID_App_Client_State:=Mem_T.app_ID_App_Client_State;
___LOOP_24_Mem_T.app_ID_Code:=Mem_T.app_ID_Code;
___LOOP_24_Mem_T.app_ID_Registered_App:=Mem_T.app_ID_Registered_App;
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
/*assert */ assume INT_LEQ(___LOOP_24_alloc, alloc);



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

//TAG: alloc is always > 0
free requires INT_LT(0, alloc);
//TAG: modifies alloc
modifies alloc;
//TAG: alloc increases
free ensures INT_LEQ(old(alloc), alloc);
modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


//TAG: havoc memory locations by default
modifies Mem_T.A0Knowledge;
modifies Mem_T.App_ID;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Knowledge_Type;
modifies Mem_T.Location_Knowledge;
modifies Mem_T.PINT4;
modifies Mem_T.PKnowledge;
modifies Mem_T.PLocation_Knowledge;
modifies Mem_T.PUser;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
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
var ___LOOP_18_Mem:[name][int]int;
var ___LOOP_18_Mem_T.A0Knowledge:[int]int;
var ___LOOP_18_Mem_T.App_ID:[int]int;
var ___LOOP_18_Mem_T.App_Secret:[int]int;
var ___LOOP_18_Mem_T.INT4:[int]int;
var ___LOOP_18_Mem_T.Knowledge_Type:[int]int;
var ___LOOP_18_Mem_T.Location_Knowledge:[int]int;
var ___LOOP_18_Mem_T.PINT4:[int]int;
var ___LOOP_18_Mem_T.PKnowledge:[int]int;
var ___LOOP_18_Mem_T.PLocation_Knowledge:[int]int;
var ___LOOP_18_Mem_T.PUser:[int]int;
var ___LOOP_18_Mem_T.Redirect_Domain:[int]int;
var ___LOOP_18_Mem_T.Response_Type:[int]int;
var ___LOOP_18_Mem_T.Scope:[int]int;
var ___LOOP_18_Mem_T.User:[int]int;
var ___LOOP_18_Mem_T.User_Credentials:[int]int;
var ___LOOP_18_Mem_T.User_Email:[int]int;
var ___LOOP_18_Mem_T.access_token_App_Client_State:[int]int;
var ___LOOP_18_Mem_T.app_ID_App_Client_State:[int]int;
var ___LOOP_18_Mem_T.app_ID_Code:[int]int;
var ___LOOP_18_Mem_T.app_ID_Registered_App:[int]int;
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

assume INT_LT($location$5$165.123$dialog_permissions_request_.1, alloc);
assume INT_LT($access_token$6$165.138$dialog_permissions_request_.1, alloc);
assume INT_LT($code$7$165.157$dialog_permissions_request_.1, alloc);
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
___LOOP_18_Mem := Mem;
___LOOP_18_Mem_T.A0Knowledge:=Mem_T.A0Knowledge;
___LOOP_18_Mem_T.App_ID:=Mem_T.App_ID;
___LOOP_18_Mem_T.App_Secret:=Mem_T.App_Secret;
___LOOP_18_Mem_T.INT4:=Mem_T.INT4;
___LOOP_18_Mem_T.Knowledge_Type:=Mem_T.Knowledge_Type;
___LOOP_18_Mem_T.Location_Knowledge:=Mem_T.Location_Knowledge;
___LOOP_18_Mem_T.PINT4:=Mem_T.PINT4;
___LOOP_18_Mem_T.PKnowledge:=Mem_T.PKnowledge;
___LOOP_18_Mem_T.PLocation_Knowledge:=Mem_T.PLocation_Knowledge;
___LOOP_18_Mem_T.PUser:=Mem_T.PUser;
___LOOP_18_Mem_T.Redirect_Domain:=Mem_T.Redirect_Domain;
___LOOP_18_Mem_T.Response_Type:=Mem_T.Response_Type;
___LOOP_18_Mem_T.Scope:=Mem_T.Scope;
___LOOP_18_Mem_T.User:=Mem_T.User;
___LOOP_18_Mem_T.User_Credentials:=Mem_T.User_Credentials;
___LOOP_18_Mem_T.User_Email:=Mem_T.User_Email;
___LOOP_18_Mem_T.access_token_App_Client_State:=Mem_T.access_token_App_Client_State;
___LOOP_18_Mem_T.app_ID_App_Client_State:=Mem_T.app_ID_App_Client_State;
___LOOP_18_Mem_T.app_ID_Code:=Mem_T.app_ID_Code;
___LOOP_18_Mem_T.app_ID_Registered_App:=Mem_T.app_ID_Registered_App;
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
/*assert */ assume INT_LEQ(___LOOP_18_alloc, alloc);



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

//TAG: alloc is always > 0
free requires INT_LT(0, alloc);
//TAG: modifies alloc
modifies alloc;
//TAG: alloc increases
free ensures INT_LEQ(old(alloc), alloc);
modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


//TAG: havoc memory locations by default
modifies Mem_T.A0Knowledge;
modifies Mem_T.App_ID;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Knowledge_Type;
modifies Mem_T.Location_Knowledge;
modifies Mem_T.PINT4;
modifies Mem_T.PKnowledge;
modifies Mem_T.PLocation_Knowledge;
modifies Mem_T.PUser;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
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



procedure  graph_facebook_com_email($access_token$1$266.33$graph_facebook_com_email_.1:int, $user_email$2$266.59$graph_facebook_com_email_.1:int) returns ($result.graph_facebook_com_email$266.4$1$graph_facebook_com_email:int)

//TAG: alloc is always > 0
free requires INT_LT(0, alloc);
//TAG: modifies alloc
modifies alloc;
//TAG: alloc increases
free ensures INT_LEQ(old(alloc), alloc);
modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


//TAG: havoc memory locations by default
modifies Mem_T.A0Knowledge;
modifies Mem_T.App_ID;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Knowledge_Type;
modifies Mem_T.Location_Knowledge;
modifies Mem_T.PINT4;
modifies Mem_T.PKnowledge;
modifies Mem_T.PLocation_Knowledge;
modifies Mem_T.PUser;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
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
var ___LOOP_8_Mem:[name][int]int;
var ___LOOP_8_Mem_T.A0Knowledge:[int]int;
var ___LOOP_8_Mem_T.App_ID:[int]int;
var ___LOOP_8_Mem_T.App_Secret:[int]int;
var ___LOOP_8_Mem_T.INT4:[int]int;
var ___LOOP_8_Mem_T.Knowledge_Type:[int]int;
var ___LOOP_8_Mem_T.Location_Knowledge:[int]int;
var ___LOOP_8_Mem_T.PINT4:[int]int;
var ___LOOP_8_Mem_T.PKnowledge:[int]int;
var ___LOOP_8_Mem_T.PLocation_Knowledge:[int]int;
var ___LOOP_8_Mem_T.PUser:[int]int;
var ___LOOP_8_Mem_T.Redirect_Domain:[int]int;
var ___LOOP_8_Mem_T.Response_Type:[int]int;
var ___LOOP_8_Mem_T.Scope:[int]int;
var ___LOOP_8_Mem_T.User:[int]int;
var ___LOOP_8_Mem_T.User_Credentials:[int]int;
var ___LOOP_8_Mem_T.User_Email:[int]int;
var ___LOOP_8_Mem_T.access_token_App_Client_State:[int]int;
var ___LOOP_8_Mem_T.app_ID_App_Client_State:[int]int;
var ___LOOP_8_Mem_T.app_ID_Code:[int]int;
var ___LOOP_8_Mem_T.app_ID_Registered_App:[int]int;
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

assume INT_LT($user_email$2$266.59$graph_facebook_com_email_.1, alloc);
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
___LOOP_8_Mem := Mem;
___LOOP_8_Mem_T.A0Knowledge:=Mem_T.A0Knowledge;
___LOOP_8_Mem_T.App_ID:=Mem_T.App_ID;
___LOOP_8_Mem_T.App_Secret:=Mem_T.App_Secret;
___LOOP_8_Mem_T.INT4:=Mem_T.INT4;
___LOOP_8_Mem_T.Knowledge_Type:=Mem_T.Knowledge_Type;
___LOOP_8_Mem_T.Location_Knowledge:=Mem_T.Location_Knowledge;
___LOOP_8_Mem_T.PINT4:=Mem_T.PINT4;
___LOOP_8_Mem_T.PKnowledge:=Mem_T.PKnowledge;
___LOOP_8_Mem_T.PLocation_Knowledge:=Mem_T.PLocation_Knowledge;
___LOOP_8_Mem_T.PUser:=Mem_T.PUser;
___LOOP_8_Mem_T.Redirect_Domain:=Mem_T.Redirect_Domain;
___LOOP_8_Mem_T.Response_Type:=Mem_T.Response_Type;
___LOOP_8_Mem_T.Scope:=Mem_T.Scope;
___LOOP_8_Mem_T.User:=Mem_T.User;
___LOOP_8_Mem_T.User_Credentials:=Mem_T.User_Credentials;
___LOOP_8_Mem_T.User_Email:=Mem_T.User_Email;
___LOOP_8_Mem_T.access_token_App_Client_State:=Mem_T.access_token_App_Client_State;
___LOOP_8_Mem_T.app_ID_App_Client_State:=Mem_T.app_ID_App_Client_State;
___LOOP_8_Mem_T.app_ID_Code:=Mem_T.app_ID_Code;
___LOOP_8_Mem_T.app_ID_Registered_App:=Mem_T.app_ID_Registered_App;
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
/*assert */ assume INT_LEQ(___LOOP_8_alloc, alloc);



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

//TAG: alloc is always > 0
free requires INT_LT(0, alloc);
//TAG: modifies alloc
modifies alloc;
//TAG: alloc increases
free ensures INT_LEQ(old(alloc), alloc);
modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


//TAG: havoc memory locations by default
modifies Mem_T.A0Knowledge;
modifies Mem_T.App_ID;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Knowledge_Type;
modifies Mem_T.Location_Knowledge;
modifies Mem_T.PINT4;
modifies Mem_T.PKnowledge;
modifies Mem_T.PLocation_Knowledge;
modifies Mem_T.PUser;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
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

assume INT_LT($user_email$2$53.63$graph_facebook_com_email_bob_.1, alloc);
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

//TAG: alloc is always > 0
free requires INT_LT(0, alloc);
//TAG: modifies alloc
modifies alloc;
//TAG: alloc increases
free ensures INT_LEQ(old(alloc), alloc);
modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


//TAG: havoc memory locations by default
modifies Mem_T.A0Knowledge;
modifies Mem_T.App_ID;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Knowledge_Type;
modifies Mem_T.Location_Knowledge;
modifies Mem_T.PINT4;
modifies Mem_T.PKnowledge;
modifies Mem_T.PLocation_Knowledge;
modifies Mem_T.PUser;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
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
var ___LOOP_5_Mem:[name][int]int;
var ___LOOP_5_Mem_T.A0Knowledge:[int]int;
var ___LOOP_5_Mem_T.App_ID:[int]int;
var ___LOOP_5_Mem_T.App_Secret:[int]int;
var ___LOOP_5_Mem_T.INT4:[int]int;
var ___LOOP_5_Mem_T.Knowledge_Type:[int]int;
var ___LOOP_5_Mem_T.Location_Knowledge:[int]int;
var ___LOOP_5_Mem_T.PINT4:[int]int;
var ___LOOP_5_Mem_T.PKnowledge:[int]int;
var ___LOOP_5_Mem_T.PLocation_Knowledge:[int]int;
var ___LOOP_5_Mem_T.PUser:[int]int;
var ___LOOP_5_Mem_T.Redirect_Domain:[int]int;
var ___LOOP_5_Mem_T.Response_Type:[int]int;
var ___LOOP_5_Mem_T.Scope:[int]int;
var ___LOOP_5_Mem_T.User:[int]int;
var ___LOOP_5_Mem_T.User_Credentials:[int]int;
var ___LOOP_5_Mem_T.User_Email:[int]int;
var ___LOOP_5_Mem_T.access_token_App_Client_State:[int]int;
var ___LOOP_5_Mem_T.app_ID_App_Client_State:[int]int;
var ___LOOP_5_Mem_T.app_ID_Code:[int]int;
var ___LOOP_5_Mem_T.app_ID_Registered_App:[int]int;
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

assume INT_LT($user_ID$2$251.50$graph_facebook_com_me_.1, alloc);
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
___LOOP_5_Mem := Mem;
___LOOP_5_Mem_T.A0Knowledge:=Mem_T.A0Knowledge;
___LOOP_5_Mem_T.App_ID:=Mem_T.App_ID;
___LOOP_5_Mem_T.App_Secret:=Mem_T.App_Secret;
___LOOP_5_Mem_T.INT4:=Mem_T.INT4;
___LOOP_5_Mem_T.Knowledge_Type:=Mem_T.Knowledge_Type;
___LOOP_5_Mem_T.Location_Knowledge:=Mem_T.Location_Knowledge;
___LOOP_5_Mem_T.PINT4:=Mem_T.PINT4;
___LOOP_5_Mem_T.PKnowledge:=Mem_T.PKnowledge;
___LOOP_5_Mem_T.PLocation_Knowledge:=Mem_T.PLocation_Knowledge;
___LOOP_5_Mem_T.PUser:=Mem_T.PUser;
___LOOP_5_Mem_T.Redirect_Domain:=Mem_T.Redirect_Domain;
___LOOP_5_Mem_T.Response_Type:=Mem_T.Response_Type;
___LOOP_5_Mem_T.Scope:=Mem_T.Scope;
___LOOP_5_Mem_T.User:=Mem_T.User;
___LOOP_5_Mem_T.User_Credentials:=Mem_T.User_Credentials;
___LOOP_5_Mem_T.User_Email:=Mem_T.User_Email;
___LOOP_5_Mem_T.access_token_App_Client_State:=Mem_T.access_token_App_Client_State;
___LOOP_5_Mem_T.app_ID_App_Client_State:=Mem_T.app_ID_App_Client_State;
___LOOP_5_Mem_T.app_ID_Code:=Mem_T.app_ID_Code;
___LOOP_5_Mem_T.app_ID_Registered_App:=Mem_T.app_ID_Registered_App;
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
/*assert */ assume INT_LEQ(___LOOP_5_alloc, alloc);



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

//TAG: alloc is always > 0
free requires INT_LT(0, alloc);
//TAG: modifies alloc
modifies alloc;
//TAG: alloc increases
free ensures INT_LEQ(old(alloc), alloc);
modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


//TAG: havoc memory locations by default
modifies Mem_T.A0Knowledge;
modifies Mem_T.App_ID;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Knowledge_Type;
modifies Mem_T.Location_Knowledge;
modifies Mem_T.PINT4;
modifies Mem_T.PKnowledge;
modifies Mem_T.PLocation_Knowledge;
modifies Mem_T.PUser;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
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

assume INT_LT($user_ID$2$39.54$graph_facebook_com_me_bob_.1, alloc);
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

//TAG: alloc is always > 0
free requires INT_LT(0, alloc);
//TAG: modifies alloc
modifies alloc;
//TAG: alloc increases
free ensures INT_LEQ(old(alloc), alloc);
modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


//TAG: havoc memory locations by default
modifies Mem_T.A0Knowledge;
modifies Mem_T.App_ID;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Knowledge_Type;
modifies Mem_T.Location_Knowledge;
modifies Mem_T.PINT4;
modifies Mem_T.PKnowledge;
modifies Mem_T.PLocation_Knowledge;
modifies Mem_T.PUser;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
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
var ___LOOP_24_Mem:[name][int]int;
var ___LOOP_24_Mem_T.A0Knowledge:[int]int;
var ___LOOP_24_Mem_T.App_ID:[int]int;
var ___LOOP_24_Mem_T.App_Secret:[int]int;
var ___LOOP_24_Mem_T.INT4:[int]int;
var ___LOOP_24_Mem_T.Knowledge_Type:[int]int;
var ___LOOP_24_Mem_T.Location_Knowledge:[int]int;
var ___LOOP_24_Mem_T.PINT4:[int]int;
var ___LOOP_24_Mem_T.PKnowledge:[int]int;
var ___LOOP_24_Mem_T.PLocation_Knowledge:[int]int;
var ___LOOP_24_Mem_T.PUser:[int]int;
var ___LOOP_24_Mem_T.Redirect_Domain:[int]int;
var ___LOOP_24_Mem_T.Response_Type:[int]int;
var ___LOOP_24_Mem_T.Scope:[int]int;
var ___LOOP_24_Mem_T.User:[int]int;
var ___LOOP_24_Mem_T.User_Credentials:[int]int;
var ___LOOP_24_Mem_T.User_Email:[int]int;
var ___LOOP_24_Mem_T.access_token_App_Client_State:[int]int;
var ___LOOP_24_Mem_T.app_ID_App_Client_State:[int]int;
var ___LOOP_24_Mem_T.app_ID_Code:[int]int;
var ___LOOP_24_Mem_T.app_ID_Registered_App:[int]int;
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

assume INT_LT($access_token$5$295.131$graph_facebook_com_oauth_access_token_.1, alloc);
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
___LOOP_24_Mem := Mem;
___LOOP_24_Mem_T.A0Knowledge:=Mem_T.A0Knowledge;
___LOOP_24_Mem_T.App_ID:=Mem_T.App_ID;
___LOOP_24_Mem_T.App_Secret:=Mem_T.App_Secret;
___LOOP_24_Mem_T.INT4:=Mem_T.INT4;
___LOOP_24_Mem_T.Knowledge_Type:=Mem_T.Knowledge_Type;
___LOOP_24_Mem_T.Location_Knowledge:=Mem_T.Location_Knowledge;
___LOOP_24_Mem_T.PINT4:=Mem_T.PINT4;
___LOOP_24_Mem_T.PKnowledge:=Mem_T.PKnowledge;
___LOOP_24_Mem_T.PLocation_Knowledge:=Mem_T.PLocation_Knowledge;
___LOOP_24_Mem_T.PUser:=Mem_T.PUser;
___LOOP_24_Mem_T.Redirect_Domain:=Mem_T.Redirect_Domain;
___LOOP_24_Mem_T.Response_Type:=Mem_T.Response_Type;
___LOOP_24_Mem_T.Scope:=Mem_T.Scope;
___LOOP_24_Mem_T.User:=Mem_T.User;
___LOOP_24_Mem_T.User_Credentials:=Mem_T.User_Credentials;
___LOOP_24_Mem_T.User_Email:=Mem_T.User_Email;
___LOOP_24_Mem_T.access_token_App_Client_State:=Mem_T.access_token_App_Client_State;
___LOOP_24_Mem_T.app_ID_App_Client_State:=Mem_T.app_ID_App_Client_State;
___LOOP_24_Mem_T.app_ID_Code:=Mem_T.app_ID_Code;
___LOOP_24_Mem_T.app_ID_Registered_App:=Mem_T.app_ID_Registered_App;
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
/*assert */ assume INT_LEQ(___LOOP_24_alloc, alloc);



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

//TAG: alloc is always > 0
free requires INT_LT(0, alloc);
//TAG: modifies alloc
modifies alloc;
//TAG: alloc increases
free ensures INT_LEQ(old(alloc), alloc);
modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


//TAG: havoc memory locations by default
modifies Mem_T.A0Knowledge;
modifies Mem_T.App_ID;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Knowledge_Type;
modifies Mem_T.Location_Knowledge;
modifies Mem_T.PINT4;
modifies Mem_T.PKnowledge;
modifies Mem_T.PLocation_Knowledge;
modifies Mem_T.PUser;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
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

assume INT_LT($access_token$5$26.135$graph_facebook_com_oauth_access_token_bob_.1, alloc);
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



procedure  login_php($login_user$1$130.19$login_php_.1:int, $location$2$130.51$login_php_.1:int, $cookie$3$130.66$login_php_.1:int, $uc$4$130.91$login_php_.1:int) returns ($result.login_php$130.4$1$login_php:int)

//TAG: alloc is always > 0
free requires INT_LT(0, alloc);
//TAG: modifies alloc
modifies alloc;
//TAG: alloc increases
free ensures INT_LEQ(old(alloc), alloc);
modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


//TAG: havoc memory locations by default
modifies Mem_T.A0Knowledge;
modifies Mem_T.App_ID;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Knowledge_Type;
modifies Mem_T.Location_Knowledge;
modifies Mem_T.PINT4;
modifies Mem_T.PKnowledge;
modifies Mem_T.PLocation_Knowledge;
modifies Mem_T.PUser;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
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

assume INT_LT($location$2$130.51$login_php_.1, alloc);
assume INT_LT($cookie$3$130.66$login_php_.1, alloc);
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



procedure  registerApp()

//TAG: alloc is always > 0
free requires INT_LT(0, alloc);
//TAG: modifies alloc
modifies alloc;
//TAG: alloc increases
free ensures INT_LEQ(old(alloc), alloc);
modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


//TAG: havoc memory locations by default
modifies Mem_T.A0Knowledge;
modifies Mem_T.App_ID;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Knowledge_Type;
modifies Mem_T.Location_Knowledge;
modifies Mem_T.PINT4;
modifies Mem_T.PKnowledge;
modifies Mem_T.PLocation_Knowledge;
modifies Mem_T.PUser;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
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



/* avoid boogie check: hence inline */ 
procedure {:inline 1} __havoc_heapglobal_init()
modifies foo_rp_state;
modifies knowledge_base;
modifies server_state;
modifies wwahost_state;
modifies alloc; 
{
call foo_rp_state := __HAVOC_malloc(8);
call knowledge_base := __HAVOC_malloc(0);
call server_state := __HAVOC_malloc(68);
call wwahost_state := __HAVOC_malloc(8);
}
