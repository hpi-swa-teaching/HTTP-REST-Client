initialization
initializeSignals

	self
		connect: self ui sendButton signal: #clicked: toSelector: #sendRequest;
		connect: self ui resetButton signal: #clicked: toSelector: #resetRequest;
		connect: self ui requestMethod signal: #currentIndexChanged:text: toSelector: #togglePostBody;
		connect: self ui addHeaderButton signal: #clicked: toSelector: #addHeaderField;
		connect: self ui removeHeaderButton signal: #clicked: toSelector: #removeHeaderField;
		connect: self ui requestHistory signal: #doubleClicked: toSelector: #loadHistoryRequestFrom:;
		connect: self ui requestTabPostDataButton signal: #clicked: toSelector: #requestTabShowPostData;
		connect: self ui requestTabAuthButton signal: #clicked: toSelector: #requestTabShowAuth;
		connect: self ui requestTabHeadersButton signal: #clicked: toSelector: #requestTabShowHeaders;
		connect: self ui responseTabDataButton signal: #clicked: toSelector: #responseTabShowData;
		connect: self ui responseTabCookiesButton signal: #clicked: toSelector: #responseTabShowCookies;
		connect: self ui responseTabHeadersButton signal: #clicked: toSelector: #responseTabShowHeaders;
		connect: self ui treeViewButton signal: #clicked: toSelector: #treeViewForContentType.