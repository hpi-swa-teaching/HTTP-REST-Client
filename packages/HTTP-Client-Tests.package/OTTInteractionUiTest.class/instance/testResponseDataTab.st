testing
testResponseDataTab

	| responseCookies responseData responseHeaders |
	responseData := self findUiWidgetBy: 'responseData'.
	responseHeaders := self findUiWidgetBy: 'responseHeaders'.
	responseCookies := self findUiWidgetBy: 'responseCookies'.
	
	self subject responseTabShowData.
	self assert: responseData visible equals: true.
	self assert: responseHeaders visible equals: false.
	self assert: responseCookies visible equals: false.