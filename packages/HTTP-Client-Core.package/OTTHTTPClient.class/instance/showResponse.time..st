as yet unclassified
showResponse: aResponse time: anInteger

	self statusCode: aResponse code.
	self responseTime: 'Time: ', anInteger asString, 'ms'.
	self responseData: aResponse content.
	
	self ui responseCookies model removeAllPairs.
	self ui responseHeaders model removeAllPairs.
	aResponse headersDo: [:key :value | 
		self ui responseHeaders model pairAt: key put: value.
		key = 'set-cookie' ifTrue:[ self showCookies: value]].
	