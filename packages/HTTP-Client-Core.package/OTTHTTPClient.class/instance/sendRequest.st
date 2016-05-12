as yet unclassified
sendRequest

	| client request response |
	client := WebClient new initializeFromUrl: self requestURL.
	request := self createRequestFor: client.
	response := client sendRequest: request.
	response isSuccess ifFalse:
		[^ self error: response status].
	self ui responseData theText: response content.