ui-accessing
requestHeaders: anOrderedCollection

	| model |
	model := self uiInput requestHeaders model.
	model removeAllPairs.
	anOrderedCollection
		do: [:pair |
			model addPairAt: pair key value: pair value].