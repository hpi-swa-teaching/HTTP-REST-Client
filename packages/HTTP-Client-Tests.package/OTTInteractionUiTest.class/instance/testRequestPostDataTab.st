testing
testRequestPostDataTab

	| postDataEdit authContainer headersContainer |
	postDataEdit := self findUiWidgetBy: 'postData'.
	authContainer := self findUiWidgetBy: 'authContainer'.
	headersContainer := self findUiWidgetBy: 'headersContainer'.
	
	self subject requestTabShowPostData.
	self assert: headersContainer visible equals: false.
	self assert: authContainer visible equals: false.
	self assert: postDataEdit visible equals: true.