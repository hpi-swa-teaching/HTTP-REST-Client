testing
testElementReplacement

	| history |
	history := OTTRequestHistory new.
	history maximumSize: 3.
	
	self assert: history requests size equals: 0.
	
	history addRequest: self request1.
	history addRequest: self request2.
	history addRequest: self request3.
	self assert: history requests size equals: 3.
	self assert: history requests first equals: self request3.
	self assert: history requests last equals: self request1.
	
	history addRequest: self request4.
	self assert: history requests size equals: 3.
	self assert: history requests first equals: self request4.
	self assert: history requests last equals: self request2.
	
	history addRequest: self request5.
	self assert: history requests size equals: 3.
	self assert: history requests first equals: self request5.
	self assert: history requests last equals: self request3.
	
	history addRequest: self request1.
	self assert: history requests size equals: 3.
	self assert: history requests first equals: self request1.
	self assert: history requests last equals: self request4.