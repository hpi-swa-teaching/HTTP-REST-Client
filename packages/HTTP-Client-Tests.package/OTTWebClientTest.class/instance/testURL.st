testing
testURL

	| request requestURL |
	request := self subject defaultRequestSpecification.
	request
		url: 'http://dontgiveup.yellow-ray.de/test?arg1=param1'.
		
	self subject requestSpecification: request.
	self clickSendRequest.
	
	requestURL := self clientMock scheme, '://', self clientMock server, self clientMock lastRequest rawUrl.
	self assert: requestURL equals: request url.