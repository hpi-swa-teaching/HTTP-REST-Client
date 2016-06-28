initialization
initializeUI
	
	self uiBasic setupUi: self.
	self uiInput setupUi: self uiBasic inputOutputContainer.
	self uiOutput setupUi: self uiBasic inputOutputContainer.
	self uiInput requestMethod addTextList: OTTRequestSpecification availableRequestMethods.
	
	self uiBasic requestHistory
		addColumn: ((UiItemViewColumnSpec newFrom: {#text -> #request})
			headerText: 'URL';
			textConverter: [:request | request url]);
		addColumn: ((UiItemViewColumnSpec newFrom: {#text -> #request})
			headerText: 'Method Type';
			hAlignment: #right;
			textConverter: [:request | request method]);
		model: ((OTTRequestHistoryModel new)
			requestHistory: self requestHistory).
	
	OTTPairModel new setupColumnsFor: self uiInput requestGetParams editable: true.
	OTTPairModel new setupColumnsFor: self uiInput requestHeaders editable: true.
	OTTPairModel new setupColumnsFor: self uiInput requestCookies editable: true.
	OTTPairModel new setupColumnsFor: self uiOutput responseHeaders editable: false.
	OTTPairModel new setupColumnsFor: self uiOutput responseCookies editable: false.
		
	self uiInput authPassword font: (StrikeFont passwordFontSize: 12).
	
	self uiInput requestTabs initializeTabs.
	self uiOutput responseTabs initializeTabs.
	
	self updatePostTabVisibility.
		
	self resetRequest.
	
	self initializeTabFeedback