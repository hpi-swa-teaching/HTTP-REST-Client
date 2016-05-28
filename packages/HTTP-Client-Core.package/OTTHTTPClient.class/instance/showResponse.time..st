as yet unclassified
showResponse: aResponse time: anInteger

	self statusCode: aResponse code.
	self responseTime: 'Time: ', anInteger asString, 'ms'.
	self responseData: aResponse lastContent.
	self responseHeader: aResponse.