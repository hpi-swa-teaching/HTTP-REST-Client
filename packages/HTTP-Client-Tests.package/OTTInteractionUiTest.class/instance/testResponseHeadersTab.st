testing
testResponseHeadersTab

	| responseCookies responseData responseHeaders |
	responseData := self findUiWidgetBy: 'responseData'.
	responseHeaders := self findUiWidgetBy: 'responseHeaders'.
	responseCookies := self findUiWidgetBy: 'responseCookies'.
	
	self subject responseTabShowHeaders.
	self assert: responseData visible equals: false.
	self assert: responseHeaders visible equals: true.
	self assert: responseCookies visible equals: false.