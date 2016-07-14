initialization
initializeSignals

	self
		connect: self uiInput sendButton signal: #clicked: toSelector: #sendRequest;
		connect: self uiInput resetButton signal: #clicked: toSelector: #resetRequest;
		
		connect: self uiInput requestMethod signal: #currentIndexChanged:text: toSelector: #updatePostTabVisibility;
		connect: self uiBasic requestHistory signal: #doubleClicked: toSelector: #loadHistoryRequestFrom:;
		connect: self uiInput saveButton signal: #clicked: toSelector: #saveRequest;
		connect: self uiInput loadButton signal: #clicked: toSelector: #loadRequest;
		connect: self uiInput exportCodeButton signal: #clicked: toSelector: #exportRequest;
		connect: self uiBasic clearHistoryButton signal: #clicked: toSelector: #clearHistory;
		
		connect: self uiInput requestURL signal: #textChanged: toSelector: #updateGETParameterTable;
		connect: self uiInput requestGetParams model signal: #anythingChanged toSelector: #updateGETParameterURL.
	
	self initializeGETParameterSignals.