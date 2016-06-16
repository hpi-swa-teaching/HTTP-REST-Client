as yet unclassified
ensureEditableCellAvailable

	(self editable and: [self nodes isEmpty])
		ifTrue: [self pairAt: '' put: ''].