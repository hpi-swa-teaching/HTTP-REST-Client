as yet unclassified
initialize

	super initialize.
	self
		requestHistory: OTTRequestHistory new;
		initializeUI;
		initializeSignals.