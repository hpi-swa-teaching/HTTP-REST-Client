ui-accessing
defaultRequestSpecification

	| headers |
	headers := OrderedCollection new.
	headers
		add: 'Accept-Language' -> 'en';
		add: 'User-Agent' -> 'OTTPRequestClient'.

	^ (OTTRequestSpecification new)
		url: 'http://google.com';
		headers: headers;
		yourself