accessing
addRequest: aRequestSpecification

	(self requests notEmpty and: [aRequestSpecification = self requests first])
		ifTrue: [^self].

	self requests addFirst: aRequestSpecification.
	self requestAddedFirst: aRequestSpecification.
	
	[self requests size > self maximumHistorySize]
		whileTrue: [self requestRemovedLast: self requests removeLast].