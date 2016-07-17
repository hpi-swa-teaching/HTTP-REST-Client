ui-accessing
requestPostParams: anOrderedCollection

	| model |
	model := self uiInput requestPostParams model.
	model removeAllPairs.
	anOrderedCollection
		do: [:pair |
			model addPairAt: pair key value: pair value].