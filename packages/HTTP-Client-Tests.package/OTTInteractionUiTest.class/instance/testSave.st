as yet unclassified
testSave

	| filename request1 request2 |
	filename := FileDirectory default pathName, '\', 'testfile.test'.
	request1 := OTTRequestSpecification new.
	request1
		url: 'http://foobar.de/api/test';
		method: 'POST';
		body: 'blah foo'.
	
	self subject requestSpecification: request1.
	self subject requestSpecification saveToFile: filename.
	
	request2 := OTTRequestSpecification loadFromFile: filename.
	FileDirectory deleteFilePath: filename.
	self assert: request1 equals: request2.