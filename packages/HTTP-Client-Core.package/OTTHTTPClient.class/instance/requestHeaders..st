ui
requestHeaders: anOrderedCollection

	| model |
	model := self ui requestHeaders model.
	model removeAllPairs.
	anOrderedCollection
		do: [:pair |
			model addPairAt: pair key value: pair value].