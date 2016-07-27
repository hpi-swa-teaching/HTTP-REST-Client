testing-get
testGetMultiplePairs

	| model pairsExpected pairsActual |
	model := OTTPairModel new.
	
	pairsExpected := ((OrderedCollection new)
		add: 'foo' -> 'bar';
		add: 'hello' -> 'world';
		add: 'foo' -> 'anotherbar';
		add: 'foo' -> 'bar';
		add: 'test' -> 'abc';
		add: 'foo' -> '2manybars';
		yourself).
	pairsExpected
		do: [:pair | model addPairAt: pair key value: pair value].
	pairsExpected := pairsExpected select: [:pair | pair key = 'foo'].
	
	pairsActual := OrderedCollection new.
	model
		pairsAt: 'foo' do: [:key :value | pairsActual add: key -> value].
	self assert: pairsExpected equals: pairsActual.