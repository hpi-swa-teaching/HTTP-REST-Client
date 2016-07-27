as yet unclassified
testResetRequest

	| request morph |
	request := self subject defaultRequestSpecification.
	request
		url: 'http://someotherurl.com';
		method: 'POST'.
	
	self subject requestSpecification: request.
	self assert: self subject requestSpecification equals: request.
	
	morph := self subject findByUiName: 'resetButton'.
	morph click.
	self assert: self subject requestSpecification equals: self subject defaultRequestSpecification.
	morph := self subject findByUiName: 'responseData'.
	self assert: morph theText equals: ''.
	morph := self subject findByUiName: 'responseDataTreeTab'.
	self assert: morph submorphs size equals: 0.
	morph := self subject findByUiName: 'responseHeaders'.
	self assert: morph model pairsCount equals: 0.
	morph := self subject findByUiName: 'responseCookies'.
	self assert: morph model pairsCount equals: 0.