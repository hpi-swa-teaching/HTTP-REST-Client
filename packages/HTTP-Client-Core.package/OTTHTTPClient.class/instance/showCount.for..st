ui-feedback
showCount: aNumber for: aString

	| count |
	aNumber = 0
		ifTrue: [count := '']
		ifFalse: [count := ' (',aNumber asString,')'].
		
	self uiInput requestTabs tabButtons
				do: [ :button | 
					(button text includesSubstring: aString)
						ifTrue: [button text: aString, count]]