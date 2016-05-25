as yet unclassified
sendRequest

	| requestSpecification client request response start end responseTime |
	requestSpecification := self requestSpecification.
	client := self createClientWith: requestSpecification.
	request := self createRequestWith: requestSpecification for: client.
	
	start := DateAndTime now.
	response := client
					sendRequest: request
					content: requestSpecification body readStream
					size: requestSpecification body size.
	end := DateAndTime now.
	responseTime := (Timespan starting: start ending: end) duration asMilliSeconds.
		
	response isSuccess
		ifFalse: [^ self error: response status].
	
	self showResponse: response time: responseTime. 