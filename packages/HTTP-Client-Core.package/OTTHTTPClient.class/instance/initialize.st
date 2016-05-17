as yet unclassified
initialize

	super initialize.
	self ui setupUi: self.
	self ui requestMethod
		addText: 'GET';
		addText: 'POST'.
		
	self
		connect: self ui sendButton signal: #clicked: toSelector: #sendRequest;
		connect: self ui addHeader signal: #clicked: toSelector: #addHeader;
		connect: self ui removeHeader signal: #clicked: toSelector: #removeHeader.