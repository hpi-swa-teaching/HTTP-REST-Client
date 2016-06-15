ui-actions
treeViewForContentType
	
	| explorer |
	self treeView ifNotNil: [
		self treeView delete.
		self treeView: nil]
	ifNil:[
		self contentType ifNotNil:[
			(self contentType subStrings: ';') do: [ :e |		
				e = 'application/json' ifTrue:[
					explorer := (Json readFrom: (self responseData readStream)) explore.
					self styleTreeView: (explorer submorphs third).
					explorer delete].
				(e = 'application/xml' or: e = 'text/xml') ifTrue:[
					explorer := (XMLDOMParser parseDocumentFrom: (self responseData readStream)) explore.
					self styleTreeView: (explorer submorphs third).
					explorer delete]]]].