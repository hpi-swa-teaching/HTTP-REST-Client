testing
testGetAuthentication
	
	| request morph |
	request := self subject defaultRequestSpecification.
	request
		authUsername: 'foo';
		authPassword: 'bar'.
		
	self subject requestSpecification: request.
	morph := self subject findByUiName: 'authUsername'.
	self assert: morph theText equals: request authUsername.
	morph := self subject findByUiName: 'authPassword'.
	self assert: morph theText equals: request authPassword.