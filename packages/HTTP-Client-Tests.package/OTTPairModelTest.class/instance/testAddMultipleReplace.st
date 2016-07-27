testing-add
testAddMultipleReplace

	| model group |
	model := OTTPairModel new.
	group := model groups first.
	self assert: model childCount equals: 0.
	
	model pairAt: 'foo' put: 'firstbar'.
	model addPairAt: 'foo' value: 'bar'.
	model pairAt: 'test' put: 'hello'.
	model addPairAt: 'foo' value: 'lastbar'.
	self assert: model childCount equals: 4.
	self assert: (model childAt: 1 inGroup: group) key equals: 'foo'.
	self assert: (model childAt: 1 inGroup: group) value equals: 'firstbar'.
	self assert: (model childAt: 2 inGroup: group) key equals: 'foo'.
	self assert: (model childAt: 2 inGroup: group) value equals: 'bar'.
	self assert: (model childAt: 3 inGroup: group) key equals: 'test'.
	self assert: (model childAt: 3 inGroup: group) value equals: 'hello'.
	self assert: (model childAt: 4 inGroup: group) key equals: 'foo'.
	self assert: (model childAt: 4 inGroup: group) value equals: 'lastbar'.
	
	model pairAt: 'foo' put: 'firstbarchanged'.
	self assert: model childCount equals: 4.
	self assert: (model childAt: 1 inGroup: group) key equals: 'foo'.
	self assert: (model childAt: 1 inGroup: group) value equals: 'firstbarchanged'.
	self assert: (model childAt: 2 inGroup: group) key equals: 'foo'.
	self assert: (model childAt: 2 inGroup: group) value equals: 'bar'.
	self assert: (model childAt: 3 inGroup: group) key equals: 'test'.
	self assert: (model childAt: 3 inGroup: group) value equals: 'hello'.
	self assert: (model childAt: 4 inGroup: group) key equals: 'foo'.
	self assert: (model childAt: 4 inGroup: group) value equals: 'lastbar'.