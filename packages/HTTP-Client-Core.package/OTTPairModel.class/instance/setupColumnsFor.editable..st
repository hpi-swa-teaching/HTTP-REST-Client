as yet unclassified
setupColumnsFor: anUiTableView editable: aBoolean

	| editableSelector menuSelector |
	self editable: aBoolean.
	editableSelector := aBoolean
		ifTrue: [true]
		ifFalse: [nil].
	menuSelector := aBoolean
		ifTrue: [#menu]
		ifFalse: [nil].
	
	anUiTableView
		addColumn: ((UiItemViewColumnSpec newFrom: {#text -> #key. #editable -> editableSelector. #menu -> menuSelector. #balloonText -> #balloonText})
			headerText: 'Key';
			editorFinisher: [:editor :node |
				node key: editor theText asString.
				node parent markChanged: node]);
		addColumn: ((UiItemViewColumnSpec newFrom: {#text -> #value. #editable -> editableSelector. #menu -> menuSelector. #balloonText -> #balloonText})
			headerText: 'Value';
			editorFinisher: [:editor :node |
				node value: editor theText asString.
				node parent markChanged: node]);
		model: self.
		
		editableSelector := aBoolean
		ifTrue: [anUiTableView addColumn: ((UiItemViewColumnSpec new)
			headerIcon: OTTUiAddButton new;
			morphSelector: #button)].