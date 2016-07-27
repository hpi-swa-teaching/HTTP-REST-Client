testing-set
testSetCookies

	| cookieTab cookies |
	cookies := Dictionary new.
	cookies
		at: 'Accept-Language' put: 'en';
		at: 'User-Agent' put: 'OTTPRequestClient'.
		
		
	cookieTab := (self subject findByUiName: 'requestCookies').
	cookies keysAndValuesDo: [:key :value | cookieTab model pairAt: key put: value].
	
	self assert: cookies = self subject requestSpecification cookies.