testing-set
testSetCookies

	| cookieTab cookies |
	cookies := Dictionary new.
	cookies
		add: 'Accept-Language' -> 'en';
		add: 'User-Agent' -> 'OTTPRequestClient'.
		
		
	cookieTab := (self subject findByUiName: 'requestCookies').
	cookieTab model pairAt: 'Accept-Language' put: 'en'.
	cookieTab model pairAt: 'User-Agent' put: 'OTTPRequestClient'.
	
	self assert: cookies = self subject requestSpecification cookies.