ui
updatePostTabVisibility

	| tabs tab |
	tabs := self uiInput requestTabs.
	tab := self uiInput requestBodyTab.
	
	self requestSpecification method = 'POST'
		ifTrue: [tabs enableTab: tab]
		ifFalse: [tabs disableTab: tab].