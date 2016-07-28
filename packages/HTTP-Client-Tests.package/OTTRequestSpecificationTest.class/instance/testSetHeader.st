testing
testSetHeader

	| request |
	request := OTTRequestSpecification new.
	request headers: (OrderedCollection new
		add: 'foo' -> 'bar';
		add: 'Content-Type' -> 'application/json';
		yourself).
	
	request setHeaderAt: 'Content-Type' value: 'application/xml'.
	self assert: request headers size equals: 2.
	self assert: (request headers at: 2) equals: 'application/xml'
	
	.request setHeaderAt: 'Foo' value: '420'.
	self assert: request headers size equals: 2.
	self assert: (request headers at: 1) equals: '420'.
	
	.request setHeaderAt: 'FooBar' value: 'Hello World!'.
	self assert: request headers size equals: 3.
	self assert: (request headers at: 3) equals: 'Hello World!'.