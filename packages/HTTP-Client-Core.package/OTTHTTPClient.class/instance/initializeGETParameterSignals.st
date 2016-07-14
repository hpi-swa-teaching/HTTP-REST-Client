initialization
initializeGETParameterSignals
	
	self
		connect: self uiInput requestURL signal: #textChanged: toSelector: #updateGETParameterTable;
		connect: self uiInput requestGetParams model signal: #anythingChanged toSelector: #updateGETParameterURL.