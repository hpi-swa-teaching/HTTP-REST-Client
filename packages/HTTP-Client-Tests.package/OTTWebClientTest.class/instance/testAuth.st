testing
testAuth

	| request |
	request := self subject defaultRequestSpecification.
	request
		authUsername: 'rickya42';
		authPassword: 'nvrgnngvp'.
		
	self subject requestSpecification: request.
	self clickSendRequest.
	
	self assert: self clientMock username equals: request authUsername.
	self assert: self clientMock password equals: request authPassword.