testing
testContent

	| request |
	request := self client defaultRequestSpecification.
	request
		method: 'POST';
		body: 'Never gonna give you up|Never gonna let you down|Never gonna run around and desert you|Never gonna make you cry|Never gonna say goodbye|Never gonna tell a lie and hurt you'.
		
	self client 
		requestSpecification: request;
		sendRequest.
	
	self assert: request body equals: self clientMock lastContent.	
	self assert: request body size equals: (self clientMock lastRequest contentLength).