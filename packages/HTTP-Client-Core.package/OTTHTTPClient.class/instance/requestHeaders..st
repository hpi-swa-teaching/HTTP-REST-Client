ui
requestHeaders: anOrderedCollection

	| model |
	model := self ui requestHeaders model.
	model removeAllPairs.
	anOrderedCollection
		do: [:header | model addPairAt: header key value: header value].