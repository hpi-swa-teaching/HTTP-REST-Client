pair-accessing
pairsAt: aStringValue do: aBlock

	self nodes
		do: [:node | (node key = aStringValue)
						ifTrue: [aBlock value: node key value: node value]].