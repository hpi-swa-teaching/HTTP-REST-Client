as yet unclassified
defaultRequestSpecification

	| headers |
	headers := Dictionary new.
	headers
		at: 'Accept-Language' put: 'en';
		at: 'User-Agent' put: 'OTTPRequestClient'.

	^ (OTTRequestSpecification new)
		url: 'http://google.com';
		headers: headers;
		yourself