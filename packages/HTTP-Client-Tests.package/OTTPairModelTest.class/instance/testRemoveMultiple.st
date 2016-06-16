as yet unclassified
testRemoveMultiple

	| model group |
	model := OTTPairModel new.
	group := model groups first.
	self assert: model childCount equals: 0.
	
	model pairAt: 'foo' put: 'bar'.
	model pairAt: 'hello' put: 'world'.
	model addPairAt: 'foo' value: 'test'.
	model pairAt: 'test' put: 'abc'.
	self assert: model childCount equals: 4.
	
	model removePairAt: 'foo'.
	self assert: model childCount equals: 3.
	self assert: (model childAt: 1 inGroup: group) key equals: 'hello'.
	self assert: (model childAt: 1 inGroup: group) value equals: 'world'.
	self assert: (model childAt: 2 inGroup: group) key equals: 'foo'.
	self assert: (model childAt: 2 inGroup: group) value equals: 'test'.
	self assert: (model childAt: 3 inGroup: group) key equals: 'test'.
	self assert: (model childAt: 3 inGroup: group) value equals: 'abc'.
	
	model removePairAt: 'foo'.
	self assert: model childCount equals: 2.
	self assert: (model childAt: 1 inGroup: group) key equals: 'hello'.
	self assert: (model childAt: 1 inGroup: group) value equals: 'world'.
	self assert: (model childAt: 2 inGroup: group) key equals: 'test'.
	self assert: (model childAt: 2 inGroup: group) value equals: 'abc'.