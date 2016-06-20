testing
testSetPostData

	| data morph |
	data := 'Some random post data hello test'.
	
	morph := self findUiWidgetBy: 'requestBody'.
	morph theText: data.
	self assert: self subject requestSpecification body equals: data.