testing
testResponseHeaders

	| morph response headers submittedHeaders |
	headers := OrderedCollection new.
	headers
		add: 'User-Agent' -> 'OTTPRequestClient';
		add: 'Accept-Language' -> 'en'.
	
	response := (WebResponse protocol: 'HTTP/1.1' code: 200) content: ''.
	headers
		do: [:pair | response addHeader: pair key value: pair value]. 
	self subject showResponse: response time: 42.
	morph := self subject findByUiName: 'responseHeaders'.
	
	submittedHeaders := OrderedCollection new.
	morph model
		pairsDo: [:key :value | submittedHeaders add: key->value ].
	self assert: headers equals: submittedHeaders.