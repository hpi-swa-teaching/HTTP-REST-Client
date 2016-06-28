ui-feedback
showCookiesCount

	| count |
	count := self requestCookies size.
	self showCount: count for: 'Cookies'. 