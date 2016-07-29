testing
testContent

	| request |
	request := self subject defaultRequestSpecification.
	request
		method: 'POST';
		body: 'Never gonna give you up|Never gonna let you down|Never gonna run around and desert you|Never gonna make you cry|Never gonna say goodbye|Never gonna tell a lie and hurt you'.
		
	self subject requestSpecification: request.
	self clickSendRequest.
	
	self assert: request body equals: self clientMock lastContent.	
	self assert: request body size equals: (self clientMock lastRequest contentLength).