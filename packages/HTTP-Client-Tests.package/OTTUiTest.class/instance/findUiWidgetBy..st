as yet unclassified
findUiWidgetBy: aString

	^ self subject findByCriteria: [:morph | (morph valueOfProperty: #objectName) = aString]