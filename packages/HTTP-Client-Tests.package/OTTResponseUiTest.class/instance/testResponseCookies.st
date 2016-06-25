testing
testResponseCookies

	| morph response cookies gotCookies |
	cookies := OrderedCollection new.
	cookies add: 'HttpOnly' -> 'HttpOnly';
			add: 'path' -> '/'.
	
	response := (WebResponse protocol: 'HTTP/1.1' code: 200) content: ''.
	response addHeader: 'set-cookie' value: 'HttpOnly=HttpOnly;path=/'..
	self subject showResponse: response time: 42.
	morph := self subject findByUiName: 'responseCookies'.
	
	gotCookies := OrderedCollection new.
	morph model
		pairsDo: [:key :value |
			key ifNotNil: [gotCookies add: key->value]].
	self assert: cookies = gotCookies.