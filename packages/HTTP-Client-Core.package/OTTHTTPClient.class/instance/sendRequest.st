as yet unclassified
sendRequest

	| client request response |
	Transcript show: self ui requestURL theText; cr.
	client := WebClient new initializeFromUrl: self ui requestURL theText asString.
	request := self createRequestFor: client.
	response := client sendRequest: request.
	response isSuccess ifFalse:
		[^ self error: response status].
	self ui responseData theText: response content.