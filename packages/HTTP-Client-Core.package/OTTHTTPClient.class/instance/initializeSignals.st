initialization
initializeSignals

	self
		connect: self uiInput sendButton signal: #clicked: toSelector: #sendRequest;
		connect: self uiInput resetButton signal: #clicked: toSelector: #resetRequest;
		
		connect: self uiInput requestMethod signal: #currentIndexChanged:text: toSelector: #updatePostTabVisibility;
		connect: self uiBasic requestHistory signal: #doubleClicked: toSelector: #loadHistoryRequestFrom:;
		connect: self uiInput saveButton signal: #clicked: toSelector: #saveRequest;
		connect: self uiInput loadButton signal: #clicked: toSelector: #loadRequest;
		connect: self uiInput exportCodeButton signal: #clicked: toSelector: #exportToCode.
	
	self initializeGETParameterSignals.
	self initializeTabFeedbackSignals.