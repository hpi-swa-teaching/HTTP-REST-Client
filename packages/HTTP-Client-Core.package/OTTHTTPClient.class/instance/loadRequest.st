as yet unclassified
loadRequest
	
	| fc |
      fc := (FileChooser new initializeAsDialogBox open).
	fc ifNotNil:[ self requestSpecification: (OTTRequestSpecification loadFromStream: fc)].	
	
	

	