as yet unclassified
initializeSignals

	self
		connect: self ui sendButton signal: #clicked: toSelector: #sendRequest;
		connect: self ui resetButton signal: #clicked: toSelector: #resetRequest;
		connect: self ui addHeaderField signal: #clicked: toSelector: #addHeaderField;
		connect: self ui removeHeaderField signal: #clicked: toSelector: #removeHeaderField.