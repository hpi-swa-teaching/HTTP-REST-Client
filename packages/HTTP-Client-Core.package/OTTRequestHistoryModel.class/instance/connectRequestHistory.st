request-history-handling
connectRequestHistory

	self
		connect: self requestHistory signal: #requestAddedFirst: toSelector: #requestAddedFirst:;
		connect: self requestHistory signal: #requestRemovedLast: toSelector: #requestRemovedLast:;
		connect: self requestHistory signal: #requestsResetted toSelector: #requestsResetted.