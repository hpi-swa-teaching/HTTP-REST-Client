testing-update
testUpdateURLGetParams

	| urlMorph model |
	urlMorph := self subject findByUiName: 'requestURL'.
	model := (self subject findByUiName: 'requestGetParams') model.
	
	urlMorph theText: 'http://google.com'.
	self assert: model pairsCount equals: 0.
	
	urlMorph theText: 'http://google.com/?'.
	self assert: model pairsCount equals: 0.
	
	urlMorph theText: 'http://google.com/?foo=bar'.
	self assert: model pairsCount equals: 1.
	self assert: (model pairAt: 'foo') equals: 'bar'.
	
	urlMorph theText: 'http://google.com/?foo=bar2%3Ffoo=bar'.
	self assert: model pairsCount equals: 1.
	self assert: (model pairAt: 'foo') equals: 'bar2?foo=bar'.
	
	urlMorph theText: 'http://google.com/abc=bcd?foo=bar&hello=world&test=blahlol'.
	self assert: model pairsCount equals: 3.
	self assert: (model pairAt: 'foo') equals: 'bar'.
	self assert: (model pairAt: 'hello') equals: 'world'.
	self assert: (model pairAt: 'test') equals: 'blahlol'.