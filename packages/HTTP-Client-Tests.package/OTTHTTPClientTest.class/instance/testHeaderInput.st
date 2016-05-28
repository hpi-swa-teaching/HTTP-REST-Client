testing
testHeaderInput

	| request submittedHeaders |
	request := self client defaultRequestSpecification.
	request headers
		at: 'User-Agent' put: 'OTTPClient';
		at: 'Accept-Language' put: 'en-US'.
	
	self client
		requestSpecification: request;
		sendRequest.
	
	submittedHeaders := Dictionary new.
	self clientMock lastRequest headersDo: [:key :value | submittedHeaders at: key put: value].
	self assert: request headers equals: submittedHeaders.