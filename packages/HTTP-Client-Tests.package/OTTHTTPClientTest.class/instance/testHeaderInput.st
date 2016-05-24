testing
testHeaderInput

	| submittedHeaders |
	self client 
		webClient: clientMock;
		requestSpecification: self client defaultRequestSpecification;
		sendRequest.
	
	submittedHeaders := Dictionary new.
	clientMock request headersDo: [:key :value | submittedHeaders at: key put: value].
	self assert: self client defaultRequestSpecification headers equals: submittedHeaders.	
