status-codes
statusCodeIcon: aString

	aString ifEmpty: [^ UiFugueIcons statusOfflineIcon].
	
	(self statusInformational: aString)
		ifTrue: [^ UiFugueIcons statusIcon].
	
	(self statusSuccess: aString)
		ifTrue: [^ UiFugueIcons statusIcon].
	
	(self statusRedirection: aString)
		ifTrue: [^ UiFugueIcons statusAwayIcon].
	
	(self statusClientError: aString)
		ifTrue: [^ UiFugueIcons statusBusyIcon].
	
	(self statusServerError: aString)
		ifTrue: [^ UiFugueIcons statusBusyIcon].
	
	^ UiFugueIcons statusOfflineIcon.