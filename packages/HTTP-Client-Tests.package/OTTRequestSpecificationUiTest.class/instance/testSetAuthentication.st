testing
testSetAuthentication

	| username password morph |
	username := 'rickya50'.
	password := 'pwd152'.
	
	morph := self findUiWidgetBy: 'authUsername'.
	morph theText: username.
	self assert: self subject requestSpecification authUsername equals: username.
	morph := self findUiWidgetBy: 'authPassword'.
	morph theText: password.
	self assert: self subject requestSpecification authPassword equals: password.