testing
testMethodInput

	self client 
		webClient: clientMock;
		requestSpecification: (self client defaultRequestSpecification);
		sendRequest.
	self assert: clientMock request method equals: (self client defaultRequestSpecification) method.	