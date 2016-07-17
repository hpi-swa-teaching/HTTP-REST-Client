ui-feedback
showPOSTParametersCount

	| count |
	count := self requestPostParams size.
	self showCount: count for: self uiInput requestPostParamsTab.