testing
testResponseData

	| morph response data |
	data := 'This is some test content blah hello world'.
	response := (WebResponse protocol: 'HTTP/1.1' code: 200) content: data.
	self subject showResponse: response time: 42.
	morph := self subject findByUiName: 'responseData'.
	self assert: morph theText asString equals: data.