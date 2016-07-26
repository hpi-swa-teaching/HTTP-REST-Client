accessing
pairTables

	^ Dictionary new
		at: self uiInput requestGetParams put: true;
		at: self uiInput requestHeaders put: true;
		at: self uiInput requestCookies put: true;
		at: self uiOutput responseHeaders put: false;
		at: self uiOutput responseCookies put: false;
		yourself