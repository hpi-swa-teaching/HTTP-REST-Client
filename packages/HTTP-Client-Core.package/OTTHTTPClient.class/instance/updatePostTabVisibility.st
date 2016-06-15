ui
updatePostTabVisibility

	| tabButtons tabButton |
	tabButtons := self ui requestTabContainer submorphs first.
	tabButton := tabButtons getButtonForTab: self ui requestData.
	tabButton enabled: self requestMethod = 'POST'.
	
	(tabButton enabled not and: [tabButton isCurrentTab])
		ifTrue: [tabButtons buttons first showTab].