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
	
	OTTPairModel new setupColumnsFor: self ui responseHeaders editable: true.
	OTTPairModel new setupColumnsFor: self ui responseCookies editable: false.
		
	self ui postData visible: false.
	self ui requestTabPostDataButton visible: false.
	self ui authContainer visible: false.
	self ui authPassword font: (StrikeFont passwordFontSize: 12).
	
	self resetRequest.