as yet unclassified
addRequest: aRequestSpecification

	(self requests notEmpty and: [aRequestSpecification = self requests first])
		ifTrue: [^self].

	self requests addFirst: aRequestSpecification.
	self requestAddedFirst: aRequestSpecification.
	
	self requests size > self historySize
		ifTrue: [self requestRemovedLast: self requests removeLast].