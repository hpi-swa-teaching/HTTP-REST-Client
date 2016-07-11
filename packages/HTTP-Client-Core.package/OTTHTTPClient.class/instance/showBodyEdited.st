ui-feedback
showBodyEdited

	(self uiInput requestTabs tabButtons at: self uiInput requestBodyTab)
		icon: (self requestBody
			ifNotEmpty:  [UiDiagonaIcons icon0403Small]
			ifEmpty: [nil]).