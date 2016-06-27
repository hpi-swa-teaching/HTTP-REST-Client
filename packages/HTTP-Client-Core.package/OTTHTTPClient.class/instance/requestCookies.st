ui
requestCookies

	| headers |
	headers := Dictionary new.
	self uiInput requestCookies model
		pairsDo: [:key :value |
			headers at: key put: value].
	^ headers