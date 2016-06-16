as yet unclassified
testGetPairs

	| model pairsExpected pairsActual |
	model := OTTPairModel new.
	
	pairsExpected := ((OrderedCollection new)
		add: 'foo' -> 'bar';
		add: 'hello' -> 'world';
		add: 'foo' -> 'anotherbar';
		add: 'test' -> 'abc';
		yourself).
	pairsExpected
		do: [:pair | model addPairAt: pair key value: pair value].
	
	pairsActual := OrderedCollection new.
	model
		pairsDo: [:key :value | pairsActual add: key -> value].
	self assert: pairsExpected equals: pairsActual.