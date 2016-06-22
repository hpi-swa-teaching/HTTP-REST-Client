testing
testHeader

	| request submittedHeaders |
	request := self client defaultRequestSpecification.
	request headers
		removeAll;
		add: 'User-Agent' -> 'OTTPClient';
		add: 'Accept-Language' -> 'en-US';
		add: 'Accept-Blah' -> 'A';
		add: 'Accept-Blah' -> 'AlsoB'.
	
	self client
		requestSpecification: request;
		sendRequest.
	
	submittedHeaders := OrderedCollection new.
	self clientMock lastRequest headersDo: [:key :value | submittedHeaders add: key -> value].
	self assert: request headers equals: submittedHeaders.