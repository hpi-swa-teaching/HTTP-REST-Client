as yet unclassified
testAddReplace

	| model group |
	model := OTTPairModel new.
	group := model groups first.
	self assert: model childCount equals: 0.
	
	model pairAt: 'foo' put: 'bar'.
	self assert: model childCount equals: 1.
	self assert: (model childAt: 1 inGroup: group) key equals: 'foo'.
	self assert: (model childAt: 1 inGroup: group) value equals: 'bar'.
	
	model pairAt: 'foo' put: 'notbar'.
	self assert: model childCount equals: 1.
	self assert: (model childAt: 1 inGroup: group) key equals: 'foo'.
	self assert: (model childAt: 1 inGroup: group) value equals: 'notbar'.
	
	model pairAt: 'anotherfoo' put: 'thisisbar'.
	self assert: model childCount equals: 2.
	self assert: (model childAt: 2 inGroup: group) key equals: 'anotherfoo'.
	self assert: (model childAt: 2 inGroup: group) value equals: 'thisisbar'.