testing-add
testAddRequestToHistory

	| request1 request2 model |
	request1 := OTTRequestSpecification new.
	request1
		url: 'http://fdsfsdfdsf.de';
		method: 'GET'.
	
	request2 := OTTRequestSpecification new.
	request2
		url: 'http://hello-world.de';
		method: 'POST'.
	
	model := (self subject findByUiName: 'requestHistory') model.
	self assert: model ~= nil.

	self subject requestSpecification: request1.
	self clickSendRequest.
	self assert: model childCount >= 1.
	self assert: (model childAt: 1 inGroup: #requests) request equals: request1.
	
	self subject requestSpecification: request2.
	self clickSendRequest.
	self assert: model childCount >= 2.
	self assert: (model childAt: 1 inGroup: #requests) request equals: request2.
	self assert: (model childAt: 2 inGroup: #requests) request equals: request1.
	
	self subject requestSpecification: request2.
	self clickSendRequest.
	self assert: model childCount >= 2.
	self assert: (model childAt: 1 inGroup: #requests) request equals: request2.
	self assert: (model childAt: 2 inGroup: #requests) request equals: request1.
	
	self subject requestSpecification: request1.
	self clickSendRequest.
	self assert: model childCount >= 3.
	self assert: (model childAt: 1 inGroup: #requests) request equals: request1.
	self assert: (model childAt: 2 inGroup: #requests) request equals: request2.
	self assert: (model childAt: 3 inGroup: #requests) request equals: request1.