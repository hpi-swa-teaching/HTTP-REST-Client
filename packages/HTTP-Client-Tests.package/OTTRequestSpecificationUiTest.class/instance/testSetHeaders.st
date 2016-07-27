testing-set
testSetHeaders

	| headers headerTab |
	headers := OrderedCollection new.
	headers
		add: 'Accept-Language' -> 'en';
		add: 'User-Agent' ->  'OTTPRequestClient'.
		
		
	headerTab := (self subject findByUiName: 'requestHeaders').
	headers do: [:header | headerTab model pairAt: header key put: header value].
	
	self assert: headers = self subject requestSpecification headers.