ui-accessing
setRequestPostParamsFrom: aString

	| model |
	self enableRequestPostParams.
	model := self uiInput requestPostParams model.
	model removeAllPairs.
	WebUtils
		decodeUrlEncodedForm: aString do: [:key :value | model addPairAt: key value: value].