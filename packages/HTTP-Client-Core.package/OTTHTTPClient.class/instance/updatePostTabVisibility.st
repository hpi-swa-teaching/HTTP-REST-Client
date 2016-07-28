ui-feedback
updatePostTabVisibility

	| tabs parramsTab |
	tabs := self uiInput requestTabs.
	parramsTab := self uiInput requestBodyTab.
	
	self requestSpecification method = 'POST'
		ifTrue: [tabs enableTab: parramsTab]
		ifFalse: [tabs disableTab: parramsTab].