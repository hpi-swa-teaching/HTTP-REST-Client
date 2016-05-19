as yet unclassified
sendRequest

	| requestSpecification client request response |
	requestSpecification := self requestSpecification.
	client := self createClientWith: requestSpecification.
	request := self createRequestWith: requestSpecification for: client.
	request method = 'POST'
		ifTrue: [
			response := client sendRequest: request
				content: requestSpecification body readStream
				size: requestSpecification body size];
		ifFalse: [response := client sendRequest: request].
		
	response isSuccess
		ifFalse: [^ self error: response status].
	
	self responseData: response content.
	self responseHeader: response.