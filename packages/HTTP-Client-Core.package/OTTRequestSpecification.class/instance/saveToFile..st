accessing
saveToFile: aString

	(FileStream forceNewFileNamed: aString) nextPutAll: (STON toString: self).