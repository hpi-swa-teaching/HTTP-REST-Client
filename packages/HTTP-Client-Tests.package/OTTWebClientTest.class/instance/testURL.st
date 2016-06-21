testing
testURL

	| request requestURL |
	request := self client defaultRequestSpecification.
	request
		url: 'http://dontgiveup.yellow-ray.de/test?arg1=param1#fdsfsdf'.
		"url: 'http://thisisatestblah.de'."
		
	self client 
		requestSpecification: request;
		sendRequest.
	
	requestURL := self clientMock scheme, '://', self clientMock server, self clientMock lastRequest rawUrl.
	"handle trailing slash correctly"
	requestURL last = $/
		ifTrue: [requestURL := requestURL copyFrom: 1 to: requestURL size - 1].
	self assert: requestURL equals: request url.