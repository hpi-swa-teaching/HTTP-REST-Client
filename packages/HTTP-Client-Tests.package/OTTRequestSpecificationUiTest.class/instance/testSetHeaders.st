testing-set
testSetHeaders

	| headers headerTab |
	headers := self subject defaultRequestSpecification headers.
	headers add: 'Accept-Language' -> 'de'.
	
	headerTab := self subject findByUiName: 'requestHeaders'.
	headerTab model addPairAt: 'Accept-Language' value: 'de'.
	
	self assert: headers equals: self subject requestSpecification headers.