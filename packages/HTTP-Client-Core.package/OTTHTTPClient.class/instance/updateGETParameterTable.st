ui
updateGETParameterTable

	| model url encodedParams index params |
	model := self ui requestGetParams model.
	url := self requestSpecification url.
	index := url indexOf: $?.
	"get encoded params without leading $?"
	encodedParams := index = 0
		ifTrue: ['']
		ifFalse: [url copyFrom: index + 1 to: url size].
	
	params := OrderedCollection new.
	WebUtils decodeUrlEncodedForm: encodedParams do: [:key :value | params add: key -> value].
	
	"don't touch model if params haven't changed... to prevent feedback loop"
	params = (model pairsSelect: [:key :value | true]) ifTrue: [^ self].
	model setPairsFrom: params.