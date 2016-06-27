pair-accessing
pairsSelect: aBlock

	| pairs |
	pairs := OrderedCollection new.
	self pairsDo: [:key :value | (aBlock value: key value: value)
		ifTrue: [pairs add: key -> value]].
	^ pairs