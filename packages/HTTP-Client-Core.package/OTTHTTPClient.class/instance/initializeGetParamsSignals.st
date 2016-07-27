initialization
initializeGetParamsSignals
	
	self
		connect: self uiInput requestURL signal: #textChanged: toSelector: #updateGetParamsTable;
		connect: self uiInput requestGetParams model signal: #anythingChanged toSelector: #updateGetParamsURL.