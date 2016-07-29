testing
testCookies

	| request submittedCookies |
	request := self subject defaultRequestSpecification.
	request cookies
		at: 'foo' put: 'bar';
		at: 'session-id' put: '420'.
	
	self subject requestSpecification: request.
	self clickSendRequest.
	
	submittedCookies := Dictionary new.
	self clientMock cookies do: [:cookie | submittedCookies at: cookie name put: cookie value].
	self assert: request cookies equals: submittedCookies.