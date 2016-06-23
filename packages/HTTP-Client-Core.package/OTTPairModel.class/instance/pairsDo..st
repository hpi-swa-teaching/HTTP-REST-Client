pair-accessing
pairsDo: aBlock

	self nodes
		select: [:node | node key ~= '']
		thenDo: [:node | aBlock value: node key value: node value].