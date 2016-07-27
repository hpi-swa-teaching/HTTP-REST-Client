initialization
initializeSignals

	self
		connect: self uiInput sendButton signal: #clicked: toSelector: #sendRequest;
		connect: self uiInput resetButton signal: #clicked: toSelector: #resetRequest;
		
		connect: self uiInput requestMethod signal: #currentIndexChanged:text: toSelector: #updatePostTabVisibility;
		connect: self uiInput requestPostParams model signal: #anythingChanged toSelector: #updatePostParameterTable;
		connect: self uiInput requestPostParametersCheckbox signal: #toggled: toSelector: #updatePostParameterTable;
		connect: self uiBasic requestHistory signal: #doubleClicked: toSelector: #loadHistoryRequestFrom:;
		connect: self uiInput saveButton signal: #clicked: toSelector: #saveRequest;
		connect: self uiInput loadButton signal: #clicked: toSelector: #loadRequest;
		connect: self uiInput exportCodeButton signal: #clicked: toSelector: #exportRequestToCode;
		connect: self uiBasic clearHistoryButton signal: #clicked: toSelector: #clearHistory.
		
	self initializeGETParameterSignals.