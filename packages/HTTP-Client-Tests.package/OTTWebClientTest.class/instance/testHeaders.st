testing
testHeaders

	| request submittedHeaders |
	request := (OTTRequestSpecification new
		url: 'http://google.com';
		headers: (OrderedCollection new
			add: 'User-Agent' -> 'OTTPClient';
			add: 'Accept-Language' -> 'en-US';
			add: 'Accept-Blah' -> 'A';
			add: 'Accept-Blah' -> 'AlsoB';
			yourself);
		yourself).
	
	self client
		requestSpecification: request;
		sendRequest.
	
	submittedHeaders := OrderedCollection new.
	self clientMock lastRequest headersDo: [:key :value | submittedHeaders add: key -> value].
	self assert: request headers equals: submittedHeaders.