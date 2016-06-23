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
	
	OTTPairModel new setupColumnsFor: self ui requestHeaders editable: true.
	OTTPairModel new setupColumnsFor: self ui requestCookies editable: true.
	OTTPairModel new setupColumnsFor: self ui responseHeaders editable: false.
	OTTPairModel new setupColumnsFor: self ui responseCookies editable: false.
		
	self ui authPassword font: (StrikeFont passwordFontSize: 12).
	
	self ui requestTabs initializeTabs.
	self ui responseTabs initializeTabs.
	
	self updatePostTabVisibility.
		
	self resetRequest.