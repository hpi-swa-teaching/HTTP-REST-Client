as yet unclassified
showResponse: aResponse time: anInteger

	| headers |
	self statusCode: aResponse code.
	self responseTime: 'Time: ', anInteger asString, 'ms'.
	self responseData: aResponse content.
	self responseHeader: aResponse.
	
	headers := OrderedCollection new.
	"headers add: 'Content-Type'->'text/html; charset=utf-8'."
	"aResponse headersDo: [:header :value | headers add: header -> value]."
	"Transcript show: headers;cr."
	
	self ui responseHeaderTable model headers: self headerThing.