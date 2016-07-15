item model - hierarchy
removeNode: aNode

	| removeIndex |
	removeIndex := -1.
	1 to: self nodes size
		do: [:index |
			((self nodes at: index) = aNode and: [removeIndex = -1])
				ifTrue: [removeIndex := index]].
	removeIndex = -1
		ifTrue: [^ self].
		
	self nodes removeAt: removeIndex.
	self childRemoved: removeIndex.