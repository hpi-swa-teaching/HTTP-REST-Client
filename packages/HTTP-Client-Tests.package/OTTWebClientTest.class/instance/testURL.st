testing
testURL

	| request requestURL |
	request := self client defaultRequestSpecification.
	request
		url: 'http://dontgiveup.yellow-ray.de/test?arg1=param1'.
		
	self client 
		requestSpecification: request;
		sendRequest.
	
	requestURL := self clientMock scheme, '://', self clientMock server, self clientMock lastRequest rawUrl.
	self assert: requestURL equals: request url.