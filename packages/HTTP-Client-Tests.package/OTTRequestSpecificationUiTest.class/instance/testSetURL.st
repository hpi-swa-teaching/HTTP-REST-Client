as yet unclassified
testSetURL

	| url morph |
	url := 'http://dontgiveup.yellow-ray.de'.
	
	morph := self findUiWidgetBy: 'requestURL'.
	morph theText: url.
	self assert: self subject requestSpecification url equals: url.