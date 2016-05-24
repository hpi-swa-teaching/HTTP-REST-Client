as yet unclassified
sendRequest

	| requestSpecification client request response start end|
	requestSpecification := self requestSpecification.
	client := self createClientWith: requestSpecification.
	request := self createRequestWith: requestSpecification for: client.
	request method = 'POST'
		ifTrue: [
			start := DateAndTime now.
			response := client sendRequest: request
				content: requestSpecification body readStream
				size: requestSpecification body size.
			end := DateAndTime now];
		ifFalse: [
			start := DateAndTime now.
			response := client sendRequest: request.
			end := DateAndTime now].
		
	response isSuccess
		ifFalse: [^ self error: response status].
	
	self showResponse: response withLatency: ((((Timespan starting: start ending: end) duration asNanoSeconds) / 1000000) rounded asString). 