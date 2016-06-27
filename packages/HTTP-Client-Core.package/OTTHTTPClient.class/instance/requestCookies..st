ui
requestCookies: aDictionary

	| model |
	model := self uiInput requestCookies model.
	model removeAllPairs.
	aDictionary
		keysAndValuesDo: [:key :value |
			model pairAt: key put: value].