testing
testMethod

	| request |
	request := self subject defaultRequestSpecification.

	OTTRequestSpecification availableRequestMethods
		do: [:method |
			request method: method.
			self subject requestSpecification: request.
			self clickSendRequest.
			self assert: self clientMock lastRequest method equals: request method].