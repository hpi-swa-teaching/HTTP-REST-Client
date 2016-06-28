ui
requestGetParams

	| params |
	params := OrderedCollection new.
	self uiInput requestGetParams model
		pairsDo: [:key :value |
			params add: key -> value].
	^ params