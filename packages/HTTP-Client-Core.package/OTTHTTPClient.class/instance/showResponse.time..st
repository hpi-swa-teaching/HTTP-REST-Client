request/response-handling
showResponse: aWebResponse time: anInteger

	| treeView |

	self statusCode: aWebResponse code.
	self responseTime: 'Time: ', anInteger asString, 'ms'.
	
	self responseData: aWebResponse content.
	treeView := self treeViewForResponse: aWebResponse.
	self uiOutput responseDataTreeTab removeAllMorphs.
	treeView
		ifNil: [
			self uiOutput responseTabs disableTab: self uiOutput responseDataTreeTab]
		ifNotNil: [
			treeView hResizing: (#spaceFill); vResizing: (#spaceFill).
			self uiOutput responseDataTreeTab addMorph: treeView.
			self uiOutput responseTabs enableTab: self uiOutput responseDataTreeTab].
	
	self uiOutput responseCookies model removeAllPairs.
	self uiOutput responseHeaders model removeAllPairs.
	
	aWebResponse headersDo: [:key :value | self uiOutput responseHeaders model addPairAt: key value: value].
	aWebResponse setCookiesDo: [:cookie |
		self uiOutput responseCookies model addPairAt: cookie name value: cookie value balloonText: (self balloonTextForCookie: cookie)].