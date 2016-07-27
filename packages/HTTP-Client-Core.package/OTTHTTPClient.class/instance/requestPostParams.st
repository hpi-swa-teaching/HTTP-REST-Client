ui-accessing
requestPostParams

	| params |
	params := OrderedCollection new.
	self uiInput requestPostParams model
		pairsDo: [:key :value | params add: key -> value].
	^ params