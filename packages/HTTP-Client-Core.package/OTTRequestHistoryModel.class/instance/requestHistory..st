item model - hierarchy
requestHistory: aRequestHistory

	requestHistory := aRequestHistory.
	self
		connect: aRequestHistory signal: #requestAddedFirst: toSelector: #requestAddedFirst:;
		connect: aRequestHistory signal: #requestRemovedLast: toSelector: #requestRemovedLast:.