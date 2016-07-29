testing-get
testGetHeaders

	| headers headerTab request submittedHeaders |
	headers := OrderedCollection new.
	headers
		add: 'Accept-Language' -> 'en';
		add: 'Accept-Language' -> 'de';
		add: 'User-Agent' -> 'OTTPRequestClient'.
		
	request := self subject defaultRequestSpecification.
	request headers: headers.
	self subject requestSpecification: request.
	
	headerTab := self subject findByUiName: 'requestHeaders'.
	submittedHeaders := OrderedCollection new.
	headerTab model
		pairsDo: [:key :value | submittedHeaders add: key->value].
	self assert: headers equals: submittedHeaders.