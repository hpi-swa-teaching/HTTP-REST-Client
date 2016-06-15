as yet unclassified
initialize

	super initialize.
	self connect: self signal: #clicked: toSelector: #showMorph.