dummy-request
request2

	^ (OTTRequestSpecification new)
		url: 'http://yellow-ray.de';
		method: 'GET';
		postCheckbox: false;
		postParams: ((OrderedCollection new)
			yourself);
		body: '';
		headers: ((OrderedCollection new)
			add: 'Accept-Language' -> 'en';
			add: 'User-Agent' -> 'Firefox 2.0';
			yourself);
		cookies: ((OrderedCollection new)
			add: 'blah' -> 'foo';
			yourself);
		authUsername: 'fu';
		authPassword: 'fa';
		yourself