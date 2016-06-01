initialization
initializeSignals

	self
		connect: self ui sendButton signal: #clicked: toSelector: #sendRequest;
		connect: self ui resetButton signal: #clicked: toSelector: #resetRequest;
		connect: self ui addHeaderButton signal: #clicked: toSelector: #addHeaderField;
		connect: self ui removeHeaderButton signal: #clicked: toSelector: #removeHeaderField;
		connect: self ui requestHistory signal: #doubleClicked: toSelector: #loadHistoryRequestFrom:;
		connect: self ui tabPostDataButton signal: #clicked: toSelector: #tabShowPostData;
		connect: self ui tabAuthButton signal: #clicked: toSelector: #tabShowAuth;
		connect: self ui tabHeadersButton signal: #clicked: toSelector: #tabShowHeaders.