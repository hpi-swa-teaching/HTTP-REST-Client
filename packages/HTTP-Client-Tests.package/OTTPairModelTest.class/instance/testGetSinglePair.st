testing-get
testGetSinglePair

	| model pairs |
	model := OTTPairModel new.
	
	pairs := ((OrderedCollection new)
		add: 'foo' -> 'bar';
		add: 'hello' -> 'world';
		add: 'foo' -> 'anotherbar';
		add: 'foo' -> 'bar';
		add: 'test' -> 'abc';
		add: 'foo' -> '2manybars';
		yourself).
	pairs
		do: [:pair | model addPairAt: pair key value: pair value].
	
	self assert: (model pairAt: 'foo' ifAbsent: [self assert: false]) equals: 'bar'.
	self assert: (model pairAt: 'hello') equals: 'world'.
	self assert: (model pairAt: 'foo') equals: 'bar'.
	self assert: (model pairAt: 'test') equals: 'abc'.
	
	self assert: (model pairAt: 'fsdfsdfsd') equals: ''.
	self assert: (model pairAt: 'thiskeyalsodoesnotexist' ifAbsent: [42]) equals: 42.