dummy-request
request1

	^ (OTTRequestSpecification new)
		url: 'http://mapcrafter.org';
		method: 'POST';
		postCheckbox: false;
		postParams: ((OrderedCollection new)
			add: 'Post' -> 'Key';
			add: 'Value' -> 'Pair';
			yourself);
		body: 'Some random content';
		headers: ((OrderedCollection new)
			add: 'Accept-Language' -> 'de';
			add: 'User-Agent' -> 'OTTPClient';
			yourself);
		cookies: ((OrderedCollection new)
			add: 'foo' -> 'bar';
			yourself);
		authUsername: '';
		authPassword: '';
		yourself