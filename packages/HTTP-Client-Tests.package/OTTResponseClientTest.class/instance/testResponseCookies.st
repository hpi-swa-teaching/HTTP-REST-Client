testing
testResponseCookies

	"TODO test balloon texts too?"
	| morph response cookies gotCookies |
	cookies := OrderedCollection new.
	cookies
		add: (WebCookie new
			name: 'foo';
			value: 'bar';
			path: '/';
			domain: 'foo.bar';
			yourself);
		add: (WebCookie new
			name: 'hello';
			value: 'world';
			path: '/';
			comment: 'testcomment';
			expiry: DateAndTime tomorrow;
			httpOnly: true;
			secure: true;
			yourself);
		add: (WebCookie new
			name: 'foo';
			value: 'bar';
			path: '/test';
			domain: 'foo.bar';
			yourself).
	
	response := (WebResponse protocol: 'HTTP/1.1' code: 200) content: ''.
	cookies do: [:cookie | response setCookie: cookie].
	
	self subject showResponse: response time: 42.
	morph := self subject findByUiName: 'responseCookies'.
	gotCookies := OrderedCollection new.
	morph model
		pairsDo: [:key :value | gotCookies add: key -> value].
	self assert: (cookies collect: [:cookie | cookie name -> cookie value]) equals: gotCookies.