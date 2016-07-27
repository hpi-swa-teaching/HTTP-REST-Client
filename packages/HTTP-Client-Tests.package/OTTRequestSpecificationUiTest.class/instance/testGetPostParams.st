testing-get
testGetPostParams

	| params postParamsTab |
	params := OrderedCollection new.
	params
		add: 'Accept-Language' -> 'en';
		add: 'User-Agent' -> 'OTTPRequestClient'.
		
		
	postParamsTab := (self subject findByUiName: 'requestPostParams').
	params do: [:param | postParamsTab model pairAt: param key put: param value].
	
	self assert: params = self subject requestSpecification postParams.