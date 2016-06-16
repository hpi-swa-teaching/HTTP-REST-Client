pair-accessing
pairsDo: aBlock

	self nodes
		do: [:node | aBlock value: node key value: node value].