pair-accessing
addPairAt: aStringKey value: aStringValue balloonText: aStringBalloonText

	self nodes add: ((OTTPairModelNode new)
						parent: self;
						key: aStringKey;
						value: aStringValue;
						balloonText: aStringBalloonText;
						yourself).
	self childrenInsertedFrom: self nodes size to: self nodes size inGroup: self groups first.