as yet unclassified
testAdd

	| model group |
	model := OTTPairModel new.
	group := model groups first.
	self assert: model childCount equals: 0.
	
	model pairAt: 'foo' put: 'bar'.
	self assert: model childCount equals: 1.
	self assert: (model childAt: 1 inGroup: group) key equals: 'foo'.
	self assert: (model childAt: 1 inGroup: group) value equals: 'bar'.
	
	model pairAt: 'hello' put: 'world'.
	self assert: model childCount equals: 2.
	self assert: (model childAt: 2 inGroup: group) key equals: 'hello'.
	self assert: (model childAt: 2 inGroup: group) value equals: 'world'.
	
	model pairAt: 'ricky' put: 'anever'.
	self assert: model childCount equals: 3.
	self assert: (model childAt: 3 inGroup: group) key equals: 'ricky'.
	self assert: (model childAt: 3 inGroup: group) value equals: 'anever'.