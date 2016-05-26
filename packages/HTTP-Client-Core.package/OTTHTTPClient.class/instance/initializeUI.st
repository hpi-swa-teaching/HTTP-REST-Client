as yet unclassified
initializeUI

	| requests |
	
	self ui setupUi: self.
	self ui requestMethod addTextList: OTTRequestSpecification availableRequestMethods.
	self resetRequest.
	
	requests := OrderedCollection new.
	requests
		add: ((OTTRequestSpecification new)
				url: 'http://google.com');
		add: ((OTTRequestSpecification new)
				url: 'http://mapcrafter.org').
	
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