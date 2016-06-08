item model - hierarchy
removePairAt: aStringKey

	| removeIndex |
	removeIndex := -1.
	1 to: self nodes size
		do: [:index | | node |
			node := self nodes at: index.
			(node key = aStringKey and: [removeIndex = -1])
				ifTrue: [removeIndex := index]].
	removeIndex = -1
		ifTrue: [^ self].
	self nodes removeAt: removeIndex.
	self childRemoved: removeIndex.