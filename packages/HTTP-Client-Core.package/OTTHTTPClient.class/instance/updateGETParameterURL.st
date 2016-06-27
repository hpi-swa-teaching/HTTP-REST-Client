ui
updateGETParameterURL

	| model url index pairs |
	model := self ui requestGetParams model.
	url := self requestSpecification url.
	index := url indexOf: $?.
	"get url without encoded params"
	url := index = 0
		ifTrue: [url, '?']
		ifFalse: [url copyFrom: 1 to: index].
		
	pairs := model pairsSelect: [:key :value | true].
	url := url, (WebUtils encodeUrlEncodedForm: pairs).
	
	"remove ? if last character"
	(url last = $?) ifTrue: [url := url copyFrom: 1 to: url size - 1].
	"feedback loop here is prevented by textedit itself...
	no change signal is sent if the text is not changed actually"
	self requestURL: url.