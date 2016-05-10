testing
testGetAndResponse
	self client requestUrl: self jsonTestEchoUrl.
	self client sendRequest.
	self assert: self client responseData allButLast = self jsonTestEchoResult.