as yet unclassified
testResponseTime

	| morph |
	self subject showResponse: OTTNullWebResponse new time: 420.
	morph := self findUiWidgetBy: 'responseTime'.
	self assert: morph theText equals: 'Time: 420ms'.