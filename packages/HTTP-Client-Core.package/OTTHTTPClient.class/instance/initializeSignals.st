initialization
initializeSignals

	self
		connect: self ui sendButton signal: #clicked: toSelector: #sendRequest;
		connect: self ui resetButton signal: #clicked: toSelector: #resetRequest;
		connect: self ui requestMethod signal: #currentIndexChanged:text: toSelector: #updatePostTabVisibility;
		connect: self ui addHeaderButton signal: #clicked: toSelector: #addHeaderField;
		connect: self ui removeHeaderButton signal: #clicked: toSelector: #removeHeaderField;
		connect: self ui requestHistory signal: #doubleClicked: toSelector: #loadHistoryRequestFrom:.