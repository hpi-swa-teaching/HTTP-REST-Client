initialization
initialize

	super initialize.
	self
		text: 'add';
		connect: self signal: #clicked: toSelector: #add..