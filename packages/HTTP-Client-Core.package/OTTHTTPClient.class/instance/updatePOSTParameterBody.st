ui-feedback
updatePOSTParameterBody

	| model body pairs |
	model := self uiInput requestPostParams model.
	body := self requestSpecification body.
		
	pairs := model pairsSelect: [:key :value | true].
	body := (WebUtils encodeUrlEncodedForm: pairs).
	
	self requestBody: body.