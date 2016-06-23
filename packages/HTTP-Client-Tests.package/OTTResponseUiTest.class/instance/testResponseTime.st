testing
testResponseTime

	| morph |
	self subject showResponse: OTTNullWebResponse new time: 420.
	morph := self subject findByUiName: 'responseTime'.
	self assert: morph theText equals: 'Time: 420ms'.