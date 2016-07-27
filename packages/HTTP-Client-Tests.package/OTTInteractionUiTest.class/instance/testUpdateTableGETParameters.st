testing-update
testUpdateTableGETParameters

	| model urlMorph |
	model := (self subject findByUiName: 'requestGetParams') model.
	urlMorph := self subject findByUiName: 'requestURL'.
	urlMorph theText: 'http://test.de/abc'.
	
	model pairAt: 'hello' put: 'world'.
	self assert: urlMorph theText equals: 'http://test.de/abc?hello=world'.
	
	model removePairAt: 'hello'.
	self assert: urlMorph theText equals: 'http://test.de/abc'.
	
	model pairAt: 'foo' put: 'bar'.
	model pairAt: 'aaa' put: 'b%b'.
	model pairAt: 'bar' put: 'foo'.
	self assert: urlMorph theText equals: 'http://test.de/abc?foo=bar&aaa=b%25b&bar=foo'.
	
	model removeAllPairs.
	self assert: urlMorph theText equals: 'http://test.de/abc'.
	
	model pairAt: 'foo' put: 'bar??'.
	model pairAt: '' put: ''.
	model pairAt: 'abc' put: ''.
	model addPairAt: 'foo' value: 'bar2d2'.
	self assert: urlMorph theText equals: 'http://test.de/abc?foo=bar%3F%3F&abc=&foo=bar2d2'.