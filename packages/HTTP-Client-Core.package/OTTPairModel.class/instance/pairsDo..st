pair-accessing
pairsDo: aBlock

	self nodes
		do: [:node | node key ~= ''
			ifTrue: [aBlock value: node key value: node value]].