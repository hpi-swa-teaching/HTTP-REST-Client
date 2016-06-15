ui-actions
treeViewForResponse: aWebResponse
	
	| content contentType explorer treeView |
	content := aWebResponse content.
	contentType := aWebResponse contentType.
	(contentType subStrings: ';') do: [ :e |		
		e = 'application/json' ifTrue: [
			explorer := (Json readFrom: (content readStream)) explore.
			treeView := explorer submorphs third.
			explorer delete.
			^ treeView].
		(e = 'application/xml' or: e = 'text/xml') ifTrue:[
			explorer := (XMLDOMParser parseDocumentFrom: (content readStream)) explore.
			treeView := explorer submorphs third.
			explorer delete.
			^ treeView]].
	^ nil