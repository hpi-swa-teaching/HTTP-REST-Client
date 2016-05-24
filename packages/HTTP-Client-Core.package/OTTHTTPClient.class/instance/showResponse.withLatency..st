as yet unclassified
showResponse: aResponse withLatency: aDuration
	self statusCode: aResponse code.
	self responseTime: 'Time: ', aDuration , 'ms'.
	self responseData: aResponse content.
	self responseHeader: aResponse.