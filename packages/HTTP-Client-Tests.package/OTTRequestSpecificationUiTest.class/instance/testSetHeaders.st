testing-set
testSetHeaders

	| headers headerTab |
	headers := OrderedCollection new.
	headers
		add: 'Accept-Language' -> 'en';
		add: 'User-Agent' -> 'OTTPRequestClient'.
		
		
	headerTab := (self subject findByUiName: 'requestHeaders').
	headerTab model pairAt: 'Accept-Language' put: 'en'.
	headerTab model pairAt: 'User-Agent' put: 'OTTPRequestClient'.
	
	self assert: headers = self subject requestSpecification headers.