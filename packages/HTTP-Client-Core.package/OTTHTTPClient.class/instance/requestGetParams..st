ui
requestGetParams: anOrderedCollection

	| model |
	model := self uiInput requestGetParams model.
	model removeAllPairs.
	anOrderedCollection
		do: [:pair |
			model addPairAt: pair key value: pair value].