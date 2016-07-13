as yet unclassified
testResetHistory

	| request model |
	request := OTTRequestSpecification new.
	request
		url: 'http://fdsfsdfdsf.de';
		method: 'GET'.
	
	model := (self subject findByUiName: 'requestHistory') model.
	self assert: model ~= nil.

	self subject requestSpecification: request.
	self clickSendRequest.
	self assert: model childCount >= 1.
	
	self clickResetHistory.
	self assert: model childCount equals: 0.