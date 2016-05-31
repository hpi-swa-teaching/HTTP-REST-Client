as yet unclassified
showResponse: aResponse time: anInteger

	| headers |
	self statusCode: aResponse code.
	self responseTime: 'Time: ', anInteger asString, 'ms'.
	self responseData: aResponse content.
	
	headers := OrderedCollection new.
	aResponse headersDo: [:key :value | headers add: key -> value].
	self ui responseHeaders model headers: headers.