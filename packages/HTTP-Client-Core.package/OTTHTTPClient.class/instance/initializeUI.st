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
		
	self ui authPassword font: (StrikeFont passwordFontSize: 12).
	
	self setupTabsOf: self ui requestTabContainer withWidgets: {
		'Headers' -> self ui requestHeaderTabContainer.
		'Auth' -> self ui requestAuthTabContainer.
		'Post Data' -> self ui requestPostData
	}.
	
	self setupTabsOf: self ui responseTabContainer withWidgets: {
		'Data' -> self ui responseData.
		'Headers' -> self ui responseHeaders.
		'Cookies' -> self ui responseCookies.
	}.
		
	self resetRequest.