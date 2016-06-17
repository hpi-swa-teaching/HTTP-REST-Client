accessing-tabs
disableTab: anUiTabContainer

	(self tabButtons at: anUiTabContainer)
		enabled: false.
	self getCurrentTab = anUiTabContainer
		ifTrue: [self setCurrentTab: self tabs first].