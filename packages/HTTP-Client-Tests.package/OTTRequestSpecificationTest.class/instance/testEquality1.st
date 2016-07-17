as yet unclassified
testEquality1

	| request1 request2 request3 |
	request1 := self request1.
	request2 := self request2.
	request3 := self request3.
	
		
	self assert: request1 = request1.
	self assert: request1 ~= request1 equals: false.
	self assert: request2 = request2.
	self assert: request2 ~= request2 equals: false.
	self assert: request3 = request3.
	self assert: request3 ~= request3 equals: false.
	self assert: request1 = request2 equals: false.
	self assert: request1 ~= request2.
	