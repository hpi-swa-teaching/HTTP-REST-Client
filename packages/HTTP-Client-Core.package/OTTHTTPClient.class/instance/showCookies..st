ui-actions
showCookies: aByteString
	
	(aByteString subStrings: ';') do: [ :e |		
		self ui responseCookies model pairAt: ((e subStrings: '=') first) put: ((e subStrings: '=') last)].
	self ui responseCookies model pairAt: nil put: nil.