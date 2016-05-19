ui
addHeaderField

	| headerContainerCopy |
	headerContainerCopy := self ui headerContainer submorphs last copy.
	self setHeader: headerContainerCopy key: '' value: ''.
	self ui headerContainer addMorphBack: headerContainerCopy.