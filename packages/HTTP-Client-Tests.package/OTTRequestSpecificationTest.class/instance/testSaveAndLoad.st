as yet unclassified
testSaveAndLoad

	| client1 client2 filename |
	
	filename := FileDirectory default pathName, '\', 'testfile.test'.
	
	client1 := OTTHTTPClient new.
	client1 requestSpecification: self request1.
	client1 saveRequestToFile: filename.
	
	client2 := OTTHTTPClient new.
	client2 loadRequestFrom: (FileStream fileNamed: filename).
	
	FileDirectory deleteFilePath: filename.
	
	self assert: (client1 requestSpecification) equals: (client2 requestSpecification).
	
	
	
	
	