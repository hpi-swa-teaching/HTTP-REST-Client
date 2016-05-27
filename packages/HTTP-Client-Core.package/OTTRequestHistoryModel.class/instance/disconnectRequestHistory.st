request-history-handling
disconnectRequestHistory

	self
		disconnectSignal: #requestAddedFirst: from: self requestHistory;
		disconnectSignal: #requestRemovedLast: from: self requestHistory;
		disconnectSignal: #requestsResetted from: self requestHistory.