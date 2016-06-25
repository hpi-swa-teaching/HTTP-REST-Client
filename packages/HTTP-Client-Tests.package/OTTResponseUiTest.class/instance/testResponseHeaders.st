testing
testResponseHeaders

	| morph response headers gotHeaders |
	headers := OrderedCollection new.
	headers
		add: 'User-Agent' -> 'OTTPRequestClient';
		add: 'Accept-Language' -> 'en'.
	
	response := (WebResponse protocol: 'HTTP/1.1' code: 200) content: ''.
	response 
		addHeader: 'User-Agent' value: 'OTTPRequestClient';
		addHeader: 'Accept-Language' value: 'en'. 
	self subject showResponse: response time: 42.
	morph := self subject findByUiName: 'responseHeaders'.
	
	gotHeaders := OrderedCollection new.
	morph model
		pairsDo: [:key :value |
			gotHeaders add: key->value ].
	self assert: headers = gotHeaders.