ui-actions
showCookies: aByteString
	
	(aByteString subStrings: ';') do: [ :e |		
		self uiOutput responseCookies model pairAt: ((e subStrings: '=') first) put: ((e subStrings: '=') last)].
	self uiOutput responseCookies model pairAt: nil put: nil.