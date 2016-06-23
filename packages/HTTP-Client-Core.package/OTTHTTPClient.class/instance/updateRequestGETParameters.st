ui
updateRequestGETParameters

	| model url index |
	model := self ui requestGetParams model.
	model removeAllPairs.
	
	url := self requestSpecification url.
	index := url indexOf: $?.
	index = 0 ifTrue: [^ self].
	
	(WebUtils decodeUrlEncodedForm: (url copyFrom: index + 1 to: url size))
		keysAndValuesDo: [:key :value | model addPairAt: key value: value].