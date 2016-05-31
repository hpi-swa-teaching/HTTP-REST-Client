initialization
initializeUI
	
	self ui setupUi: self.
	self ui requestMethod addTextList: OTTRequestSpecification availableRequestMethods.
	
	self ui requestHistory
		addColumn: ((UiItemViewColumnSpec newFrom: {#text -> #lastRequest})
			headerText: 'URL';
			textConverter: [:request | request url]);
		addColumn: ((UiItemViewColumnSpec newFrom: {#text -> #lastRequest})
			headerText: 'Method Type';
			hAlignment: #right;
			textConverter: [:request | request method]);
		model: ((OTTRequestHistoryModel new)
			requestHistory: self requestHistory).
			
	self ui responseHeaders
		addColumn: ((UiItemViewColumnSpec newFrom: {#text -> #key})
			headerText: 'Header';
			textConverter: [:header | header]);
		addColumn: ((UiItemViewColumnSpec newFrom: {#text -> #value})
			headerText: 'Value';
			hAlignment: #left);
		model: (OTTHeaderModel new).
	
	self resetRequest.