actions
sendRequest

	| client request response |
	client := WebClient new initializeFromUrl: self requestUrl.
	request := self createRequestFor: client.
	response := client sendRequest: request.
	response isSuccess ifFalse:
		[^ self error: response status].
	^ self responseData: response content.