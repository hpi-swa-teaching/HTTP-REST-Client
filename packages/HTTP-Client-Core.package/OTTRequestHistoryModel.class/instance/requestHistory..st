accessing
requestHistory: aRequestHistory

	self disconnectRequestHistory.
	requestHistory := aRequestHistory.
	self connectRequestHistory.