testing
testGetCookies

	| request headerTab headers gotHeaders |
	headers := OrderedCollection new.
	headers add: 'HttpOnly' -> 'HttpOnly';
			add: 'path' -> '/'.
		
	request := self subject defaultRequestSpecification.
	request headers: headers.
	self subject requestSpecification: request.
	
	headerTab := (self subject findByUiName: 'requestHeaders').
	gotHeaders := OrderedCollection new.
	headerTab model
		pairsDo: [:key :value |
			gotHeaders add: key->value].
	self assert: headers = gotHeaders.