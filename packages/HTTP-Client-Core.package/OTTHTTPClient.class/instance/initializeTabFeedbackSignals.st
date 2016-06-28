initialization
initializeTabFeedbackSignals

	self
		connect: self uiInput requestBody signal: #textChanged: toSelector: #showBodyEdited;
		connect: self uiInput authUsername signal: #textChanged: toSelector: #showAuthEdited;
		connect: self uiInput authPassword signal: #textChanged: toSelector: #showAuthEdited;
		
		connect: self uiInput requestHeaders model signal: #childChanged:inGroup: toSelector: #showHeadersCount;
		connect: self uiInput requestHeaders model signal: #childInserted:inGroup: toSelector: #showHeadersCount;
		connect: self uiInput requestHeaders model signal: #childRemoved:inGroup: toSelector: #showHeadersCount;
		connect: self uiInput requestHeaders model signal: #childrenChangedFrom:to:inGroup: toSelector: #showHeadersCount;
		connect: self uiInput requestHeaders model signal: #childrenInsertedFrom:to:inGroup: toSelector: #showHeadersCount;
		connect: self uiInput requestHeaders model signal: #childrenRemovedFrom:to:inGroup: toSelector: #showHeadersCount;
		connect: self uiInput requestHeaders model signal: #modelReset toSelector: #showHeadersCount;
		
		connect: self uiInput requestCookies model signal: #childChanged:inGroup: toSelector: #showCookiesCount;
		connect: self uiInput requestCookies model signal: #childInserted:inGroup: toSelector: #showCookiesCount;
		connect: self uiInput requestCookies model signal: #childRemoved:inGroup: toSelector: #showCookiesCount;
		connect: self uiInput requestCookies model signal: #childrenChangedFrom:to:inGroup: toSelector: #showCookiesCount;
		connect: self uiInput requestCookies model signal: #childrenInsertedFrom:to:inGroup: toSelector: #showCookiesCount;
		connect: self uiInput requestCookies model signal: #childrenRemovedFrom:to:inGroup: toSelector: #showCookiesCount;
		connect: self uiInput requestCookies model signal: #modelReset toSelector: #showCookiesCount;
		
		connect: self uiInput requestGetParams model signal: #childChanged:inGroup: toSelector: #showGETParametersCount;
		connect: self uiInput requestGetParams model signal: #childInserted:inGroup: toSelector: #showGETParametersCount;
		connect: self uiInput requestGetParams model signal: #childRemoved:inGroup: toSelector: #showGETParametersCount;
		connect: self uiInput requestGetParams model signal: #childrenChangedFrom:to:inGroup: toSelector: #showGETParametersCount;
		connect: self uiInput requestGetParams model signal: #childrenInsertedFrom:to:inGroup: toSelector: #showGETParametersCount;
		connect: self uiInput requestGetParams model signal: #childrenRemovedFrom:to:inGroup: toSelector: #showGETParametersCount;
		connect: self uiInput requestGetParams model signal: #modelReset toSelector: #showGETParametersCount.