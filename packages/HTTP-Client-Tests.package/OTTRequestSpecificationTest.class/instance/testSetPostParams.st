testing
testSetPostParams

	| params request |
	params := OrderedCollection new.
	params
		add: 'hello' -> 'world';
		add: 'foo' -> 'bar';
		add: 'blah' -> '420'.
	
	request := OTTRequestSpecification new.
	request setPostParams: params.
	self assert: request body equals: 'hello=world&foo=bar&blah=420'.
	self assert: (request getHeaderAt: 'Content-Type') equals: 'application/x-www-form-urlencoded'.