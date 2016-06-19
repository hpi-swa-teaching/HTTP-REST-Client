as yet unclassified
loadRequest
	
	| fc |
      fc := (FileChooser new initializeAsDialogBox open).
	fc ifNotNil:[ self loadRequestFrom: fc].	

	