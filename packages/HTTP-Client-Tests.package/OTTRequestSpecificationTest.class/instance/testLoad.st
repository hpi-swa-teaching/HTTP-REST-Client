as yet unclassified
testLoad

	| filename request1 request2 |
	filename := FileDirectory default pathName, '\', 'testfile.test'.
	request1 := self request1.
	FileStream forceNewFileNamed: filename do: [:out | request1 storeOn: out].
	self assert: (FileDirectory default fileExists: filename).
	
	request2 := OTTRequestSpecification loadFromStream: (FileStream fileNamed: filename).
	FileDirectory deleteFilePath: filename.
	self assert: request1 equals: request2.