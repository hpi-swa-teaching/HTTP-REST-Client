accessing-tabs
isTabEnabled: anUiTabContainer

	^ (self tabButtons at: anUiTabContainer)
		enabled.