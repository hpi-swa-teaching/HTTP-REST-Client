testing
testClearHistory

	| history |
	history := OTTRequestHistory new.
	self assert: history requests size equals: 0.
	
	history addRequest: self request1.
	history addRequest: self request2.
	self assert: history requests size equals: 2.
	
	history requestsRemoveAll.
	self assert: history requests size equals: 0.
