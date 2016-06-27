pair-accessing
setPairsFrom: anOrderedCollection

	self nodes: (anOrderedCollection
		collect: [:pair | OTTPairModelNode new
						parent: self;
						key: pair key;
						value: pair value;
						yourself]).
	self modelReset.