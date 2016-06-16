as yet unclassified
testAuth

	| request |
	request := OTTRequestSpecification new.
	request
		authUsername: '';
		authPassword: ''.
	self assert: request hasAuth not.
	
	request authPassword: 'foo'.
	self assert: request hasAuth not.
	
	request authUsername: 'fdsfsdf'.
	self assert: request hasAuth.
	
	request authPassword: ''.
	self assert: request hasAuth.