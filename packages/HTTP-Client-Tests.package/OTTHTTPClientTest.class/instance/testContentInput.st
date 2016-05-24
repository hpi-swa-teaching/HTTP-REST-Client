testing
testContentInput

	| body |
	body := 'testBody123'.
	self client 
		webClient: clientMock;
		requestSpecification: ((self client defaultRequestSpecification) body: body);
		sendRequest.
	self assert: body equals: clientMock content.	
