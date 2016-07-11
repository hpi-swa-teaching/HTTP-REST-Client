ui-feedback
showHeadersCount

	| count |
	count := self requestHeaders size.
	self showCount: count for: self uiInput requestHeaderTab.