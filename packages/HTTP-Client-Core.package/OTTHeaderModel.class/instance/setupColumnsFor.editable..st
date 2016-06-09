item model - signals
setupColumnsFor: anUiTableView editable: aBoolean

	| editableSelector menuSelector |
	editableSelector := aBoolean
		ifTrue: [true]
		ifFalse: [nil].
	menuSelector := aBoolean
		ifTrue: [#menu]
		ifFalse: [nil].
	
	anUiTableView
		addColumn: ((UiItemViewColumnSpec newFrom: {#text -> #key. #editable -> editableSelector. #menu -> menuSelector})
			headerText: 'Key';
			editorFinisher: [:editor :node |
				node key: editor theText asString.
				node parent markChanged: node]);
		addColumn: ((UiItemViewColumnSpec newFrom: {#text -> #value. #editable -> editableSelector. #menu -> menuSelector})
			headerText: 'Value';
			editorFinisher: [:editor :node |
				node value: editor theText asString.
				node parent markChanged: node]);
		model: self.