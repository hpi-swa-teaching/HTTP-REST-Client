initialization
initializeGETParameterSignals
	
	self
		connect: self uiInput requestURL signal: #textChanged: toSelector: #updateGETParameterTable;
		connect: self uiInput requestGetParams model signal: #childChanged:inGroup: toSelector: #updateGETParameterURL;
		connect: self uiInput requestGetParams model signal: #childInserted:inGroup: toSelector: #updateGETParameterURL;
		connect: self uiInput requestGetParams model signal: #childRemoved:inGroup: toSelector: #updateGETParameterURL;
		connect: self uiInput requestGetParams model signal: #childrenChangedFrom:to:inGroup: toSelector: #updateGETParameterURL;
		connect: self uiInput requestGetParams model signal: #childrenInsertedFrom:to:inGroup: toSelector: #updateGETParameterURL;
		connect: self uiInput requestGetParams model signal: #childrenRemovedFrom:to:inGroup: toSelector: #updateGETParameterURL;
		connect: self uiInput requestGetParams model signal: #modelReset toSelector: #updateGETParameterURL.