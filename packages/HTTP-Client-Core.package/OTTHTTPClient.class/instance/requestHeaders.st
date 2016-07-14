ui-accessing
requestHeaders

	| headers |
	headers := OrderedCollection new.
	self uiInput requestHeaders model
		pairsDo: [:key :value |
			headers add: key -> value].
	^ headers