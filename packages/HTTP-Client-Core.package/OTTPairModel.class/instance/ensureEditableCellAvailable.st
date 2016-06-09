accessing
ensureEditableCellAvailable

	(self editable and: [self nodes isEmpty])
		ifTrue: [self pairAt: '' put: ''].