as yet unclassified
testSetPostData

	| data morph |
	data := 'Some random post data hello test'.
	
	morph := self findUiWidgetBy: 'postData'.
	morph theText: data.
	self assert: self subject requestSpecification body equals: data.