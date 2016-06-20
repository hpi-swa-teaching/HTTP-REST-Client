testing
testGetPostData
	| request morph |
	request := self subject defaultRequestSpecification.
	request body: 'This is some dummy test data hello foobar'.
	
	self subject requestSpecification: request.
	morph := self findUiWidgetBy: 'requestBody'.
	self assert: morph theText equals: request body.