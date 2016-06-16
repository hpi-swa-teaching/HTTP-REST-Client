pair-accessing
addPairAt: aStringKey value: aStringValue

	self nodes add: ((OTTPairModelNode new)
						parent: self;
						key: aStringKey;
						value: aStringValue
						yourself).
	self childrenInsertedFrom: self nodes size to: self nodes size inGroup: self groups first.