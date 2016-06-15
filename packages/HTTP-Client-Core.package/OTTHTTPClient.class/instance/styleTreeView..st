ui-actions
styleTreeView: aMorph

	self ui responseContainer addMorph: aMorph.
	self treeView: aMorph.
	aMorph position: (self ui responseData position);
			height: (self ui responseData height);
			width: (self ui responseData width).