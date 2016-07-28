accessing
addChild: aMorph

	super addChild: aMorph.
	
	"set signal to UiTextEdits inside a UiContainer"
	(aMorph isKindOf: UiContainer)
		ifTrue: [aMorph submorphs do: [ :morph |
				(morph isKindOf: UiTextEdit) ifTrue: [self connect: morph signal: #textChanged: toSelector: #editedText:]]].
		
	(aMorph isKindOf: UiTableView)
		ifTrue: [aMorph model ifNotNil: [self connect: aMorph model signal: #anythingChanged toSelector: #countForTable]]