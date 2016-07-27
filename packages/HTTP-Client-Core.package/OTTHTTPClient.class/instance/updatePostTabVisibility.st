ui-feedback
updatePostTabVisibility

	| tabs tabParams parameterTable bodyText|
	tabs := self uiInput requestTabs.
	tabParams := self uiInput requestBodyTab.
	parameterTable := self uiInput requestPostParams.
	bodyText := self uiInput requestBody.
	
	self requestSpecification method = 'POST'
		ifTrue: [tabs enableTab: tabParams]
		ifFalse: [tabs disableTab: tabParams].