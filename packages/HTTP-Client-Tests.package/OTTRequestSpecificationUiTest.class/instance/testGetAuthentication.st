as yet unclassified
testGetAuthentication
	
	| request morph |
	request := self subject defaultRequestSpecification.
	request
		authUsername: 'foo';
		authPassword: 'bar'.
		
	self subject requestSpecification: request.
	morph := self findUiWidgetBy: 'authUsername'.
	self assert: morph theText equals: request authUsername.
	morph := self findUiWidgetBy: 'authPassword'.
	self assert: morph theText equals: request authPassword.