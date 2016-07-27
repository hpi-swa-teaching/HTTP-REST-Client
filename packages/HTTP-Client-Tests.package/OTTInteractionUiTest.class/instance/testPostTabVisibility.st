testing-visibility
testPostTabVisibility

	| request tabMorph postTab postTabButton |
	request := self subject requestSpecification.
	
	tabMorph := self subject findByUiName: 'requestTabs'.
	(self subject findByUiName: 'requestBodyTab') morphs
		do: [:morph | postTab := morph].
	self assert: postTab notNil.
	postTabButton := tabMorph getButtonForTab: postTab.
	
	"make sure post data tab is only visible if request type is post"
	request method: 'GET'.
	self subject requestSpecification: request.
	self assert: postTabButton enabled not.
	
	request method: 'POST'.
	self subject requestSpecification: request.
	self assert: postTabButton enabled.
	
	"now set the post data tab as current tab 
	and make sure it's not current tab and not enabled anymore if we change to GET again"
	tabMorph setCurrentTab: postTab.
	self assert: (tabMorph submorphs indexOf: postTab) ~= 0.
	
	request method: 'GET'.
	self subject requestSpecification: request.
	self assert: postTabButton enabled not.
	self assert: (tabMorph submorphs indexOf: postTab) = 0.