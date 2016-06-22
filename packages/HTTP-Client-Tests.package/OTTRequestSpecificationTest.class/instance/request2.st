as yet unclassified
request2

	^ (OTTRequestSpecification new)
		url: 'http://yellow-ray.de';
		method: 'GET';
		body: '';
		headers: ((OrderedCollection new)
			add: 'Accept-Language' -> 'en';
			add: 'User-Agent' -> 'Firefox 2.0');
		cookies: ((Dictionary new)
			at: 'blah' put: 'foo');
		authUsername: 'fu';
		authPassword: 'fa';
		yourself