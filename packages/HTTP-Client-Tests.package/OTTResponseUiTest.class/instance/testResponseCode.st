testing
testResponseCode

	| morph response |
	response := (WebResponse protocol: 'HTTP/1.1' code: 420) content: ''.
	self subject showResponse: response time: 73.
	morph := self subject findByUiName: 'statusCode'.
	self assert: morph theText asString equals: 'Status: 420'.