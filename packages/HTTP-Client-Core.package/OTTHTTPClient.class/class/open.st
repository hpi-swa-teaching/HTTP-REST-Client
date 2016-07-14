instance creation
open

	self basicNew
		requestHistory: self requestHistory;
		initialize;
		openInWindowLabeled: 'HTTP Client'.