testing-set
testSetPostParams

	| params request postParamsCheckbox postBody postParamsModel |
	params := OrderedCollection new.
	params
		add: 'key' -> 'value';
		add: 'foo' -> 'bar'.
	request := OTTRequestSpecification new.
	request
		method: 'POST';
		setPostParams: params.
	
	self subject requestSpecification: request.
	
	postParamsCheckbox := self subject findByUiName: 'requestPostParamsCheckbox'.
	postBody := self subject findByUiName: 'requestBody'.
	postParamsModel := (self subject findByUiName: 'requestPostParams') firstMorph model.
	self assert: postParamsCheckbox checked.
	self assert: postBody theText equals: 'key=value&foo=bar'.
	self assert: postParamsModel pairsCount equals: 2.
	self assert: (postParamsModel pairAt: 'key') equals: 'value'.
	self assert: (postParamsModel pairAt: 'foo') equals: 'bar'.