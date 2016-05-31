initialization
initializeUI

	| requests |
	
	self ui setupUi: self.
	self ui requestMethod addTextList: OTTRequestSpecification availableRequestMethods.
	
	requests := OrderedCollection new.
	requests
		add: ((OTTRequestSpecification new)
				url: 'http://google.com');
		add: ((OTTRequestSpecification new)
				url: 'http://mapcrafter.org').
	
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
			
	self ui responseHeaderTable
		addColumn: ((UiItemViewColumnSpec newFrom: {#text -> #header})
			headerText: 'Header';
			textConverter: [:header | header key]);
		addColumn: ((UiItemViewColumnSpec newFrom: {#text -> #header})
			headerText: 'Value';
			hAlignment: #right;
			textConverter: [:header | header value]);
		model: (OTTResponseHeaderModel new headers: self headerThing).
	
	self resetRequest.