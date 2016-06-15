testing
testGetPostData
	| request morph |
	request := self subject defaultRequestSpecification.
	request body: 'This is some dummy test data hello foobar'.
	
	"workaround"
	(self subject ui requestTabContainer submorphs first getButtonForTab: self subject ui requestData) showTab.
	
	self subject requestSpecification: request.
	morph := self findUiWidgetBy: 'requestData'.
	self assert: morph theText equals: request body.