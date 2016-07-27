testing-add
testAddMultiple

	| model group |
	model := OTTPairModel new.
	group := model groups first.
	self assert: model childCount equals: 0.
	
	model addPairAt: 'foo' value: 'bar'.
	self assert: model childCount equals: 1.
	self assert: (model childAt: 1 inGroup: group) key equals: 'foo'.
	self assert: (model childAt: 1 inGroup: group) value equals: 'bar'.
	
	model pairAt: 'foo' put: 'bar'.
	model pairAt: 'foo' put: 'bar'.
	model pairAt: 'foo' put: 'bar'.
	self assert: model childCount equals: 1.
	self assert: (model childAt: 1 inGroup: group) key equals: 'foo'.
	self assert: (model childAt: 1 inGroup: group) value equals: 'bar'.
	
	model addPairAt: 'foo' value: 'bar2'.
	self assert: model childCount equals: 2.
	self assert: (model childAt: 1 inGroup: group) key equals: 'foo'.
	self assert: (model childAt: 1 inGroup: group) value equals: 'bar'.
	self assert: (model childAt: 2 inGroup: group) key equals: 'foo'.
	self assert: (model childAt: 2 inGroup: group) value equals: 'bar2'.
	
	model addPairAt: 'foo' value: 'bar'.
	self assert: model childCount equals: 3.
	self assert: (model childAt: 1 inGroup: group) key equals: 'foo'.
	self assert: (model childAt: 1 inGroup: group) value equals: 'bar'.
	self assert: (model childAt: 2 inGroup: group) key equals: 'foo'.
	self assert: (model childAt: 2 inGroup: group) value equals: 'bar2'.
	self assert: (model childAt: 3 inGroup: group) key equals: 'foo'.
	self assert: (model childAt: 3 inGroup: group) value equals: 'bar'.