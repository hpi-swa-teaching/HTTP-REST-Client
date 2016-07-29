testing-get
testGetCookies

	| request cookiesTab cookies submittedCookies |
	cookies := Dictionary new.
	cookies 
			add: 'Hello' -> 'World';
			add: 'test' -> '1'.
		
	request := self subject defaultRequestSpecification.
	request cookies: cookies.
	self subject requestSpecification: request.
	
	cookiesTab := self subject findByUiName: 'requestCookies'.
	submittedCookies := Dictionary new.
	cookiesTab model
		pairsDo: [:key :value | submittedCookies add: key->value].
	self assert: cookies equals: submittedCookies.