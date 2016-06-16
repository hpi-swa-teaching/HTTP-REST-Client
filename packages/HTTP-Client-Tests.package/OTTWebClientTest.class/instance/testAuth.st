testing
testAuth

	| request |
	request := self client defaultRequestSpecification.
	request
		authUsername: 'rickya42';
		authPassword: 'nvrgnngvp'.
		
	self client 
		requestSpecification: request;
		sendRequest.
	
	self assert: self clientMock username equals: request authUsername.
	self assert: self clientMock password equals: request authPassword.