initialization
initializeSignals

	self
		connect: self uiInput sendButton signal: #clicked: toSelector: #sendRequest;
		connect: self uiInput resetButton signal: #clicked: toSelector: #resetRequest;
		
		connect: self uiInput requestURL signal: #textChanged: toSelector: #updateGETParameterTable;
		connect: self uiInput requestGetParams model signal: #childChanged:inGroup: toSelector: #updateGETParameterURL;
		connect: self uiInput requestGetParams model signal: #childInserted:inGroup: toSelector: #updateGETParameterURL;
		connect: self uiInput requestGetParams model signal: #childRemoved:inGroup: toSelector: #updateGETParameterURL;
		connect: self uiInput requestGetParams model signal: #childrenChangedFrom:to:inGroup: toSelector: #updateGETParameterURL;
		connect: self uiInput requestGetParams model signal: #childrenInsertedFrom:to:inGroup: toSelector: #updateGETParameterURL;
		connect: self uiInput requestGetParams model signal: #childrenRemovedFrom:to:inGroup: toSelector: #updateGETParameterURL;
		connect: self uiInput requestGetParams model signal: #modelReset toSelector: #updateGETParameterURL;
		
		connect: self uiInput requestMethod signal: #currentIndexChanged:text: toSelector: #updatePostTabVisibility;
		connect: self uiBasic requestHistory signal: #doubleClicked: toSelector: #loadHistoryRequestFrom:;
		connect: self uiInput saveButton signal: #clicked: toSelector: #saveRequest;
		connect: self uiInput loadButton signal: #clicked: toSelector: #loadRequest;
		connect: self uiInput exportCodeButton signal: #clicked: toSelector: #exportToCode.