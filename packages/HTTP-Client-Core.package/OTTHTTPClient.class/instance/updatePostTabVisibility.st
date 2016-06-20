ui
updatePostTabVisibility

	| tabs tab |
	tabs := self ui requestTabs.
	tab := self ui requestBodyTab.
	
	self requestSpecification method = 'POST'
		ifTrue: [tabs enableTab: tab]
		ifFalse: [tabs disableTab: tab].