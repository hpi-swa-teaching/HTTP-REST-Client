initialization
initializeUI
	
	self uiBasic setupUi: self.
	self uiInput setupUi: self uiBasic inputOutputContainer.
	self uiOutput setupUi: self uiBasic inputOutputContainer.
	
	self uiInput requestTabs initializeTabs.
	self uiOutput responseTabs initializeTabs.
	
	self uiBasic requestHistory model
		requestHistory: self requestHistory;
		setupColumnsFor: self uiBasic requestHistory.
			
	self pairTables
		keysAndValuesDo: [:table :editable | table model setupColumnsFor: table editable: editable].
	
	self uiInput requestMethod addTextList: OTTRequestSpecification availableRequestMethods.	
	self uiInput authPassword font: (StrikeFont passwordFontSize: 12).
	
	self updatePostTabVisibility.
	self resetRequest.