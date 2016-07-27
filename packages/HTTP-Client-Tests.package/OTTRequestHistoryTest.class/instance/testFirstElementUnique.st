testing
testFirstElementUnique

	| history |
	history := OTTRequestHistory new.
	
	self assert: history requests size equals: 0.
	
	history addRequest: self request1.
	self assert: history requests size equals: 1.
	self assert: history requests first equals: self request1.
	
	history addRequest: self request2.
	self assert: history requests size equals: 2.
	self assert: history requests first equals: self request2.
	
	history addRequest: self request1.
	self assert: history requests size equals: 3.
	self assert: history requests first equals: self request1.
	
	history addRequest: self request1.
	self assert: history requests size equals: 3.
	self assert: history requests first equals: self request1.
	
	history addRequest: self request1.
	history addRequest: self request1.
	history addRequest: self request1.
	history addRequest: self request1.
	self assert: history requests size equals: 3.
	self assert: history requests first equals: self request1.
	
	history addRequest: self request2.
	self assert: history requests size equals: 4.
	self assert: history requests first equals: self request2.