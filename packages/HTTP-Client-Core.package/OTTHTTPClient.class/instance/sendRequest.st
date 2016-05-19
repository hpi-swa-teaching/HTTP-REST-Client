as yet unclassified
sendRequest

	| client request response data|
	client := self createClientFor: self requestURL.
	request := self createRequestFor: client.
	self requestMethod = 'POST'
		ifFalse: [
			response := client sendRequest: request
		];
		ifTrue: [
			data := self postData.
			response := client sendRequest: request
				content: data readStream
				size: data size.
		].
	response isSuccess
		ifFalse: [^ self error: response status].
	
	self responseData: response content.
	self responseHeader: response.