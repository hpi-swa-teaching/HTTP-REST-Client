as yet unclassified
showResponse: aWebResponse time: anInteger

	| treeView |

	self statusCode: aWebResponse code.
	self responseTime: 'Time: ', anInteger asString, 'ms'.
	
	self responseData: aWebResponse content.
	treeView := self treeViewForResponse: aWebResponse.
	self ui responseDataTreeContainer removeAllMorphs.
	treeView
		ifNil: [
			self ui responseDataTreeContainer addMorph: ((UiLabel new)
				text: 'No formatted data available.')]
		ifNotNil: [
			treeView hResizing: (#spaceFill); vResizing: (#spaceFill).
			self ui responseDataTreeContainer addMorph: treeView].
	
	self ui responseCookies model removeAllPairs.
	self ui responseHeaders model removeAllPairs.
	
	aWebResponse headersDo: [:key :value | 
		self ui responseHeaders model pairAt: key put: value.
		key = 'set-cookie' ifTrue:[ self showCookies: value]].