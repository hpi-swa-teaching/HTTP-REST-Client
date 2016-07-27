instance creation
open

	| window |
      window :=	self basicNew
		requestHistory: self requestHistory;
		initialize;
		openInWindowLabeled: 'HTTP Client'.
	window minimumExtent: (830 @ 300).