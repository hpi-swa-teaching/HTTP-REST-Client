as yet unclassified
findByUiName: aString

	^ self findByCriteria: [:morph | (morph valueOfProperty: #objectName) = aString]