testing-update
testHeaderTabCount

	| buttonText headers request requestTabs headerTab expectedButtonText |
	headers := OrderedCollection new.
	headers
		add: 'Accept-Language' -> 'en';
		add: 'Accept-Language' -> 'de';
		add: 'User-Agent' -> 'OTTPRequestClient'.
		
	request := self subject defaultRequestSpecification.
	request headers: headers.
	self subject requestSpecification: request.
	
	requestTabs := (self subject findByUiName: 'requestTabs') firstMorph.
	headerTab := (self subject findByUiName: 'requestHeaderTab') firstMorph.
	
	buttonText := (requestTabs getButtonForTab: headerTab) text.
	expectedButtonText := headerTab title, ' (', headers size, ')'.
	self assert: buttonText equals: expectedButtonText.