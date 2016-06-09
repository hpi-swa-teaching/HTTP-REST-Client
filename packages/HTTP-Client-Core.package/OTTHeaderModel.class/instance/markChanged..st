item model - hierarchy
markChanged: aNode

	1 to: self nodes size
		do: [:index |
			(self nodes at: index) = aNode
				ifTrue: [self childrenChangedFrom: index to: index inGroup: self groups first]].