as yet unclassified
testSaveLoad

	| filename request |
	filename := FileDirectory default pathName, '/', 'testfile.test'.
	
	self request1 saveToFile: filename.
	self assert: (FileDirectory default fileExists: filename).
	
	request := OTTRequestSpecification loadFromFile: filename.
	FileDirectory deleteFilePath: filename.
	self assert: self request1 equals: request.