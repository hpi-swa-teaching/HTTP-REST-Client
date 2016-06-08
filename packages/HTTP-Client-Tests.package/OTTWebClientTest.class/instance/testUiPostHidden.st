testing
testUiPostHidden

	| request |
	request := self client defaultRequestSpecification.
	
	request method: 'POST'.
	self client requestSpecification: request.
	self assert: self client ui tabPostDataButton visible equals: true.
	
	request method: 'GET'.
	self client requestSpecification: request.
	self assert: self client ui tabPostDataButton visible equals: false.
	self assert: self client ui postData visible equals: false.