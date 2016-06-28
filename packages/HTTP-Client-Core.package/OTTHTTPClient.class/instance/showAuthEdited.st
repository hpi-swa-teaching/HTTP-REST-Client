ui-feedback
showAuthEdited

	self uiInput requestTabs tabButtons
				do: [:button | button text = 'Auth'
						ifTrue: [(self authUsername, self authPassword)
								ifNotEmpty: [button icon: UiDiagonaIcons icon0403Small]
								ifEmpty: [button icon: nil]]]