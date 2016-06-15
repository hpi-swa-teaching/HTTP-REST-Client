testing
testResponseCookiesTab

	| responseCookies responseData responseHeaders |
	responseData := self findUiWidgetBy: 'responseData'.
	responseHeaders := self findUiWidgetBy: 'responseHeaders'.
	responseCookies := self findUiWidgetBy: 'responseCookies'.
	
	self subject responseTabShowCookies.
	self assert: responseData visible equals: false.
	self assert: responseHeaders visible equals: false.
	self assert: responseCookies visible equals: true.