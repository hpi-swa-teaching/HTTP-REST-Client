ui-actions
removeHeaderField

	self canRemoveHeaderField
		ifTrue: [self ui headerContainer submorphs last delete].