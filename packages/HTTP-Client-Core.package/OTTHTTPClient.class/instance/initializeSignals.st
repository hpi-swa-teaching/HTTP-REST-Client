initialization
initializeSignals

	self
		connect: self ui sendButton signal: #clicked: toSelector: #sendRequest;
		connect: self ui resetButton signal: #clicked: toSelector: #resetRequest;
		connect: self ui requestMethod signal: #currentIndexChanged:text: toSelector: #updatePostTabVisibility;
		connect: self ui requestHistory signal: #doubleClicked: toSelector: #loadHistoryRequestFrom:;
		connect: self ui saveButton signal: #clicked: toSelector: #saveRequest;
		connect: self ui restoreButton signal: #clicked: toSelector: #restoreRequest. 