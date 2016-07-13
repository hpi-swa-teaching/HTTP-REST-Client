as yet unclassified
testLoad

	| filename request1 |
	filename := FileDirectory default pathName, '\', 'testfile.test'.
	request1 := OTTRequestSpecification new.
	request1
		url: 'http://foobar.de/api/test';
		method: 'POST';
		body: 'blah foo';
		saveToFile: filename.
	
	self subject requestSpecification: (OTTRequestSpecification loadFromFile: filename).
	FileDirectory deleteFilePath: filename.
	self assert: request1 equals: self subject requestSpecification.