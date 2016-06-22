as yet unclassified
request1

	^ (OTTRequestSpecification new)
		url: 'http://mapcrafter.org';
		method: 'POST';
		body: 'Some random content';
		headers: ((OrderedCollection new)
			add: 'Accept-Language' -> 'de';
			add: 'User-Agent' -> 'OTTPClient';
			yourself);
		cookies: ((Dictionary new)
			at: 'foo' put: 'bar');
		authUsername: '';
		authPassword: '';
		yourself