actions
sendRequest

	| response |
	response := WebClient httpGet: self requestUrl.
	response isSuccess ifFalse:
		[^ self error: response status].
	self responseData: response content.