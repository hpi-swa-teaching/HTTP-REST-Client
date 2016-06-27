as yet unclassified
showResponse: aWebResponse time: anInteger

	| treeView |

	self statusCode: aWebResponse code.
	self responseTime: 'Time: ', anInteger asString, 'ms'.
	
	self responseData: aWebResponse content.
	treeView := self treeViewForResponse: aWebResponse.
	self uiOutput responseDataTreeTab removeAllMorphs.
	treeView
		ifNil: [
			self uiOutput responseDataTreeTab addMorph: ((UiLabel new)
				text: 'No formatted data available.')]
		ifNotNil: [
			treeView hResizing: (#spaceFill); vResizing: (#spaceFill).
			self uiOutput responseDataTreeTab addMorph: treeView].
	
	self uiOutput responseCookies model removeAllPairs.
	self uiOutput responseHeaders model removeAllPairs.
	
	aWebResponse headersDo: [:key :value | 
		self uiOutput responseHeaders model pairAt: key put: value.
		key = 'set-cookie' ifTrue:[ self showCookies: value]].