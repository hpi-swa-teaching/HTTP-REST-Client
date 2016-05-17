as yet unclassified
addHeader

	| headerContainerCopy |
	headerContainerCopy := self ui headerContainer submorphs last copy.
	headerContainerCopy submorphs first theText: nil.
	headerContainerCopy submorphs last theText: nil.
	self ui headerContainer addMorphBack: headerContainerCopy.