accessing
saveToFile: aString

	STON writer 
		on: (FileStream forceNewFileNamed: aString); 
		prettyPrint: true;
		nextPut: self.
		