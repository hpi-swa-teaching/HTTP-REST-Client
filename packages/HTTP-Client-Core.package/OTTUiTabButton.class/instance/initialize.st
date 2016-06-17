initialization
initialize

	super initialize.
	self connect: self signal: #clicked: toSelector: #setCurrentTab.