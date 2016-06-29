as yet unclassified
testSave

	| filename request1 request2 |
	filename := FileDirectory default pathName, '\', 'testfile.test'.
	request1 := self request1.
	request1 saveToFile: filename.
	self assert: (FileDirectory default fileExists: filename).
	
	request2 := Object readFrom: (FileStream fileNamed: filename).
	FileDirectory deleteFilePath: filename.
	self assert: request1 equals: request2.