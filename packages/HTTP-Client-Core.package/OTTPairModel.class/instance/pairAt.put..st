item model - hierarchy
pairAt: aStringKey put: aStringValue

	aStringKey = ''
		ifFalse: [self removePairAt: ''].
	1 to: self nodes size
		do: [:index | | node |
			node := self nodes at: index.
			(node key = aStringKey)
				ifTrue: [
					node value: aStringValue.
					self childChanged: index.
					^ self]].
	self addPairAt: aStringKey value: aStringValue.