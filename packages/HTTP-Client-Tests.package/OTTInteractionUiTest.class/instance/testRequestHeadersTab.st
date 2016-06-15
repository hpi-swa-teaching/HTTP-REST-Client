testing
testRequestHeadersTab

	| postDataEdit authContainer headersContainer |
	postDataEdit := self findUiWidgetBy: 'postData'.
	authContainer := self findUiWidgetBy: 'authContainer'.
	headersContainer := self findUiWidgetBy: 'headersContainer'.
	
	self subject requestTabShowHeaders.
	self assert: headersContainer visible equals: true.
	self assert: authContainer visible equals: false.
	self assert: postDataEdit visible equals: false.