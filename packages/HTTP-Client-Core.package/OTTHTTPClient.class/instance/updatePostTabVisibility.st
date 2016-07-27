ui-feedback
updatePostTabVisibility

	| tabs tabParams postType parameterTable bodyText|
	tabs := self uiInput requestTabs.
	tabParams := self uiInput requestBodyTab.
	parameterTable := self uiInput requestPostParams.
	bodyText := self uiInput requestBody.
	
	postType := self uiInput requestPostType currentText asString.
	
	self requestSpecification method = 'POST'
		ifTrue: [
			tabs enableTab: tabParams.
			postType = 'Parameters'
				ifTrue: [parameterTable visible: true. bodyText visible: false]
				ifFalse: [parameterTable visible: false. bodyText visible: true]]
		ifFalse: [
			tabs disableTab: tabParams].