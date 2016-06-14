ui-actions
treeViewForContentType
	
	(self contentType subStrings: ';') do: [ :e |		
		e = 'application/json' ifTrue:[
			self stylePopup: ((Json readFrom: (self responseData readStream)) explore)].
		(e = 'application/xml' or: e = 'text/xml') ifTrue:[
			self stylePopup: ((XMLDOMParser parseDocumentFrom: (self responseData readStream)) explore)]].