testing
testGetHeader

	| request |
	request := OTTRequestSpecification new.
	request headers: (OrderedCollection new
		add: 'foo' -> 'bar';
		add: 'Content-Type' -> 'application/json';
		yourself).
	
	self assert: (request getHeaderAt: 'Content-Type') equals: 'application/json'.
	self assert: (request getHeaderAt: 'content-type') equals: 'application/json'.
	self assert: (request getHeaderAt: 'CoNtEnT-TYPE') equals: 'application/json'.
	
	self assert: (request getHeaderAt: 'Accept-Language' ifAbsent: ['']) equals: ''.
	