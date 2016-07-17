testing
testSetPostParams

	| params postParamsTab |
	params := OrderedCollection new.
	params
		add: 'Accept-Language' -> 'en';
		add: 'User-Agent' -> 'OTTPRequestClient'.
		
		
	postParamsTab := (self subject findByUiName: 'requestPostParams').
	postParamsTab model pairAt: 'Accept-Language' put: 'en'.
	postParamsTab model pairAt: 'User-Agent' put: 'OTTPRequestClient'.
	
	self assert: params = self subject requestSpecification postParams.