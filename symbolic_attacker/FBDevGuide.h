/*
	FB's Dev Guide main page:
	https://developers.facebook.com/docs/authentication/ :: <Windows, OS X and Linux native apps>
	This document points us to https://developers.facebook.com/docs/authentication/client-side/.
	
	https://developers.facebook.com/docs/authentication/client-side/ :: <Client-side authentication without the JS SDK>
	On this page, we should follow the approach that doesn't require FB JS SDK. (Reason: 1. FB implies that this SDK is used on your 'page', i.e. web app.  2. Using this SDK incurs an error -> Metro app doesn't support injection of iframe or javascript source. So the two is incompatible.)
	
	This document's sample code still doesn't work on metro environment (this still assumes the app is a web app hosted on a domain). But it provides a visual work flow of how to authenticate client-side apps.  NOTE: this page completely doesn't touch 'SIGNED_REQUEST'.
	
	Microsoft's Dev Guide main page:
	http://msdn.microsoft.com/en-us/library/windows/apps/hh750301.aspx :: <User identity concepts and architecture>
	http://msdn.microsoft.com/en-us/library/windows/apps/hh465281.aspx :: <Setting up single sign-on (Metro style apps using JavaScript and HTML)>
	
	Microsoft's Code sample main page:
	http://code.msdn.microsoft.com/windowsapps/Web-Authentication-d0485122
	
	
*/
int not_violating_client_dev_guide(Caller caller, int callee_id,int API_id) {
	return 1;
}

void update_dev_guide_status(Caller caller, int callee_id,int API_id) {
}
//==================

