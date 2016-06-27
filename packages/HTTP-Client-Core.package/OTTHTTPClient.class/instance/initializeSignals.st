initialization
initializeSignals

	self
		connect: self ui sendButton signal: #clicked: toSelector: #sendRequest;
		connect: self ui resetButton signal: #clicked: toSelector: #resetRequest;
		
		connect: self ui requestURL signal: #textChanged: toSelector: #updateGETParameterTable;
		connect: self ui requestGetParams model signal: #childChanged:inGroup: toSelector: #updateGETParameterURL;
		connect: self ui requestGetParams model signal: #childInserted:inGroup: toSelector: #updateGETParameterURL;
		connect: self ui requestGetParams model signal: #childRemoved:inGroup: toSelector: #updateGETParameterURL;
		connect: self ui requestGetParams model signal: #childrenChangedFrom:to:inGroup: toSelector: #updateGETParameterURL;
		connect: self ui requestGetParams model signal: #childrenInsertedFrom:to:inGroup: toSelector: #updateGETParameterURL;
		connect: self ui requestGetParams model signal: #childrenRemovedFrom:to:inGroup: toSelector: #updateGETParameterURL;
		connect: self ui requestGetParams model signal: #modelReset toSelector: #updateGETParameterURL;
		
		connect: self ui requestMethod signal: #currentIndexChanged:text: toSelector: #updatePostTabVisibility;
		connect: self ui requestHistory signal: #doubleClicked: toSelector: #loadHistoryRequestFrom:;
		connect: self ui saveButton signal: #clicked: toSelector: #saveRequest;
		connect: self ui loadButton signal: #clicked: toSelector: #loadRequest. 