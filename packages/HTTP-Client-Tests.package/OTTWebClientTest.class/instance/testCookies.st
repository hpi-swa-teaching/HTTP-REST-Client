testing
testCookies

	| request submittedCookies |
	request := self client defaultRequestSpecification.
	request cookies
		at: 'foo' put: 'bar';
		at: 'session-id' put: '420'.
	
	self client
		requestSpecification: request;
		sendRequest.
	
	submittedCookies := Dictionary new.
	self clientMock cookies do: [:cookie | submittedCookies at: cookie name put: cookie value].
	self assert: request cookies equals: submittedCookies.