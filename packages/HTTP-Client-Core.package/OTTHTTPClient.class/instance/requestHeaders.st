ui
requestHeaders

	| headers |
	headers := OrderedCollection new.
	self ui requestHeaders model
		pairsDo: [:key :value |
			headers add: key -> value].
	^ headers