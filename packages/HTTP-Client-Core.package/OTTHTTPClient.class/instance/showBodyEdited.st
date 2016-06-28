ui-feedback
showBodyEdited
				
	self uiInput requestTabs tabButtons
				do: [:button | button text = 'Body'
						ifTrue: [self requestBody
								ifNotEmpty: [button icon: UiDiagonaIcons icon0403Small]
								ifEmpty: [button icon: nil]]]