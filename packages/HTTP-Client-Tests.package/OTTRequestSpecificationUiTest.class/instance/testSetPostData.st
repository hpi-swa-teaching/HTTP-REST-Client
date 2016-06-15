testing
testSetPostData

	| data morph |
	data := 'Some random post data hello test'.
	
	"workaround"
	(self subject ui requestTabContainer submorphs first getButtonForTab: self subject ui requestData) showTab.
	
	morph := self findUiWidgetBy: 'requestData'.
	morph theText: data.
	self assert: self subject requestSpecification body equals: data.