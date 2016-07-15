as yet unclassified
initialize

	super initialize.
	self text: 'remove';
		connect: self signal: #clicked: toSelector: #remove.