as yet unclassified
initialize

	super initialize.
	self ui setupUi: self.
	self ui requestMethod
		addText: 'GET';
		addText: 'POST'.
		
	self connect: self ui sendButton signal: #clicked: toSelector: #sendRequest.