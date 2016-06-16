as yet unclassified
testEquality2

	| request requestCopy |
	request := self request1.
	requestCopy := request veryDeepCopy.
	self assert: request = requestCopy.
	
	requestCopy := request veryDeepCopy.
	requestCopy url: requestCopy url , '/anotherpath'.
	self assert: request ~= requestCopy.
	
	requestCopy := request veryDeepCopy.
	requestCopy method: 'DELETE'.
	self assert: request ~= requestCopy.
	
	requestCopy := request veryDeepCopy.
	requestCopy headers: ((Dictionary new)
		at: 'someOther' put: 'header').
	self assert: request ~= requestCopy.
	
	requestCopy := request veryDeepCopy.
	requestCopy cookies: ((Dictionary new)
		at: 'someOther' put: 'cookies').
	self assert: request ~= requestCopy.
	
	requestCopy := request veryDeepCopy.
	requestCopy authUsername: 'user'.
	self assert: request ~= requestCopy.
	
	requestCopy := request veryDeepCopy.
	requestCopy authPassword: 'anotherpwd'.
	self assert: request ~= requestCopy.