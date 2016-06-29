as yet unclassified
loadFromFile: aString

	^ self loadFromStream: (FileStream fileNamed: aString)