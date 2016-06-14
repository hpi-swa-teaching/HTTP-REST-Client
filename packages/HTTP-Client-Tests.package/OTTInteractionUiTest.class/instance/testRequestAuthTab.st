testing
testRequestAuthTab

	| postDataEdit authContainer headersContainer |
	postDataEdit := self findUiWidgetBy: 'postData'.
	authContainer := self findUiWidgetBy: 'authContainer'.
	headersContainer := self findUiWidgetBy: 'headersContainer'.
	
	self subject requestTabShowAuth.
	self assert: headersContainer visible equals: false.
	self assert: authContainer visible equals: true.
	self assert: postDataEdit visible equals: false.