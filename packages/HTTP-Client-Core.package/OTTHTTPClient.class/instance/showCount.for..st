ui-feedback
showCount: aNumber for: aTabContainer

	| count button |
	count := aNumber = 0
		ifTrue: ['']
		ifFalse: [' (', aNumber asString, ')'].
		
	button := self uiInput requestTabs tabButtons at: aTabContainer.
	button text: aTabContainer title asString, count.