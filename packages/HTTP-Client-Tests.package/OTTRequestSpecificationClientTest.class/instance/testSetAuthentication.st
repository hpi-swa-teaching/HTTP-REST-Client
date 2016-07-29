testing-set
testSetAuthentication

	| username password morph |
	username := 'rickya50'.
	password := 'pwd152'.
	
	morph := self subject findByUiName: 'authUsername'.
	morph theText: username.
	self assert: self subject requestSpecification authUsername equals: username.
	morph := self subject findByUiName: 'authPassword'.
	morph theText: password.
	self assert: self subject requestSpecification authPassword equals: password.