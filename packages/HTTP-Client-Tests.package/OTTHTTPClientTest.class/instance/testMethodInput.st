testing
testMethodInput

	| request |
	request := self client defaultRequestSpecification.

	OTTRequestSpecification availableRequestMethods
		do: [:method |
			request method: method.
			self client
				requestSpecification: request;
				sendRequest.
			self assert: self clientMock lastRequest method equals: request method]