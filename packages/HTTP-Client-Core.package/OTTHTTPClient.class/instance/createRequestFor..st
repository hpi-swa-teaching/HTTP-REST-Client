as yet unclassified
createRequestFor: client

	| request |
	request := client requestWithUrl: self ui requestURL theText asString.
	request method: self ui requestMethod currentText.
	^ request