ui-feedback
showAuthEdited

	(self uiInput requestTabs tabButtons at: self uiInput requestAuthContainer)
		icon: (self authUsername, self authPassword
			ifNotEmpty:  [UiDiagonaIcons icon0403Small]
			ifEmpty: [nil]).