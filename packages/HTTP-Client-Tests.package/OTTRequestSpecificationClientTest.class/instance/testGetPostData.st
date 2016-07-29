testing-get
testGetPostData

	| request morph |
	request := (OTTRequestSpecification new
		url: 'http://test.de/api/post';
		method: 'POST';
		body: 'This is some dummy test data hello foobar';
		yourself).
	
	self subject requestSpecification: request.
	morph := self subject findByUiName: 'requestBody'.
	self assert: morph theText equals: request body.