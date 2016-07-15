item model - signals
menu

	^ MenuMorph new
		add: 'Remove Pair' target: self parent selector: #removeNode: argument: self;
		yourself.