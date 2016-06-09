initialization
initializeUI
	
	self ui setupUi: self.
	self ui requestMethod addTextList: OTTRequestSpecification availableRequestMethods.
	
	self ui requestHistory
		addColumn: ((UiItemViewColumnSpec newFrom: {#text -> #request})
			headerText: 'URL';
			textConverter: [:request | request url]);
		addColumn: ((UiItemViewColumnSpec newFrom: {#text -> #request})
			headerText: 'Method Type';
			hAlignment: #right;
			textConverter: [:request | request method]);
		model: ((OTTRequestHistoryModel new)
			requestHistory: self requestHistory).
			
	self ui responseHeaders
		addColumn: ((UiItemViewColumnSpec newFrom: {#text -> #key})
			headerText: 'Key');
		addColumn: ((UiItemViewColumnSpec newFrom: {#text -> #value})
			headerText: 'Value');
		model: (OTTHeaderModel new).
		
	self ui responseCookies
		addColumn: ((UiItemViewColumnSpec newFrom: {#text -> #key})
			headerText: 'Key');
		addColumn: ((UiItemViewColumnSpec newFrom: {#text -> #value})
			headerText: 'Value');
		model: (OTTHeaderModel new).
		
	self ui postData visible: false.
	self ui tabPostDataButton visible: false.
	self ui authContainer visible: false.
	
	self resetRequest.