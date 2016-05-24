testing
testGetAndResponse
	"self client requestURL: self jsonTestEchoUrl.
	self client sendRequest.
	self assert: self client responseData allButLast = self jsonTestEchoResult."