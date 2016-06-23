testing
testSetURL

	| url morph |
	url := 'http://dontgiveup.yellow-ray.de'.
	
	morph := self subject findByUiName: 'requestURL'.
	morph theText: url.
	self assert: self subject requestSpecification url equals: url.