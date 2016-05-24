testing
testMethodInput

	| requestSpecification testClient |
	requestSpecification := OTTRequestSpecification new url: 'http://www.test.de/bla'.
	testClient := OTTHTTPTestClient new webClient: clientMock.
	testClient requestSpecification: requestSpecification.
	testClient sendRequest.
	self assert: clientMock request method = requestSpecification method. 