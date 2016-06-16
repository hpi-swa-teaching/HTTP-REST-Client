as yet unclassified
request2

	^ (OTTRequestSpecification new)
		url: 'http://yellow-ray.de';
		method: 'GET';
		body: '';
		headers: ((Dictionary new)
			at: 'Accept-Language' put: 'en';
			at: 'User-Agent' put: 'Firefox 2.0');
		cookies: ((Dictionary new)
			at: 'blah' put: 'foo');
		authUsername: 'fu';
		authPassword: 'fa';
		yourself