ui-feedback
showGETParametersCount

	| count |
	count := self requestGetParams size.
	self showCount: count for: self uiInput requestGetParamsTab.