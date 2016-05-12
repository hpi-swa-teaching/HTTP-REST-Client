as yet unclassified
createRequestFor: client

	| request |
	request := client requestWithUrl: self requestURL.
	request method: self requestMethod.
	^ request