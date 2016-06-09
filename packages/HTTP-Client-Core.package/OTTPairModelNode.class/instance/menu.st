item model - signals
menu

	^ MenuMorph new
		add: 'Remove Pair' target: self parent selector: #removeNode: argument: self;
		add: 'Add Pair' target: self parent selector: #addPairAt:value: argumentList: {''. ''};
		yourself.