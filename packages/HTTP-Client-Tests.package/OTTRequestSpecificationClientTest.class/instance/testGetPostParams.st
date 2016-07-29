testing-set
testGetPostParams

	| params postParamsCheckbox postBody postParamsModel request |
	params := OrderedCollection new.
	params
		add: 'key' -> 'value';
		add: 'foo' -> 'bar'.
	
	postParamsCheckbox := self subject findByUiName: 'requestPostParamsCheckbox'.
	postBody := self subject findByUiName: 'requestBody'.
	postParamsModel := (self subject findByUiName: 'requestPostParams') firstMorph model.
	
	self subject requestMethod: 'POST'.
	postParamsCheckbox checked: true.
	postParamsModel removeAllPairs.
	params do: [:pair | postParamsModel addPairAt: pair key value: pair value].
	
	request := self subject requestSpecification.
	self assert: request method equals: 'POST'.
	self assert: request body equals: 'key=value&foo=bar'.
	self assert: (request getHeaderAt: 'Content-Type') equals: 'application/x-www-form-urlencoded'.