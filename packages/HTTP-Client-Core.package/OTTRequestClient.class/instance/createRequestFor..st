actions
createRequestFor: client

	| request |
	request := client requestWithUrl: self requestUrl.
	request method: 'GET'.
	^ request