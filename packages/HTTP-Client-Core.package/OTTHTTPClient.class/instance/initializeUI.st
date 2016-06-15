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
	
	self setupTabsOf: self ui requestTabContainer withWidgets: {
		'Headers' -> self ui requestHeaders.
		'Cookies' -> self ui requestCookies.
		'Auth' -> self ui requestAuthTabContainer.
		'Post Data' -> self ui requestData
	}.
	
	self setupTabsOf: self ui responseTabContainer withWidgets: {
		'Data' -> self ui responseData.
		'Headers' -> self ui responseHeaders.
		'Cookies' -> self ui responseCookies.
	}.
	
	self updatePostTabVisibility.
		
	self resetRequest.