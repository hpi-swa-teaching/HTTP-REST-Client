initialization
setupColumnsFor: anUiTableView editable: aBoolean

	| editableSelector menuSelector textConverter removeColumn |
	anUiTableView model = self
		ifFalse: [self error: 'dafuq'].
	anUiTableView model editable: aBoolean.
	editableSelector := aBoolean
		ifTrue: [true]
		ifFalse: [nil].
	menuSelector := aBoolean
		ifTrue: [#menu]
		ifFalse: [nil].
	
	"Workaround to prevent ugly displayed character when empty text is shown"
	textConverter := [:text | text ifEmpty: [' '] ifNotEmpty: [text]].
	anUiTableView
		addColumn: ((UiItemViewColumnSpec newFrom: {#text -> #key. #editable -> editableSelector. #menu -> menuSelector. #balloonText -> #balloonText})
			headerText: 'Key';
			textConverter: textConverter;
			editorFinisher: [:editor :node |
				node key: editor theText asString.
				node parent markChanged: node]);
		addColumn: ((UiItemViewColumnSpec newFrom: {#text -> #value. #editable -> editableSelector. #menu -> menuSelector. #balloonText -> #balloonText})
			headerText: 'Value';
			textConverter: textConverter;
			editorFinisher: [:editor :node |
				node value: editor theText asString.
				node parent markChanged: node]).
		"model: self."
		
	removeColumn := UiItemViewColumnSpec newFrom: {#selectable -> false}.
	removeColumn headerIcon: (OTTUiPairAddButton new model: anUiTableView model).
	aBoolean ifTrue: [anUiTableView addColumn: removeColumn].