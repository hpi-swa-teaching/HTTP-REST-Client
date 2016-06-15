ui
requestCookies: aDictionary

	| model |
	model := self ui requestCookies model.
	model removeAllPairs.
	aDictionary
		keysAndValuesDo: [:key :value |
			model pairAt: key put: value].