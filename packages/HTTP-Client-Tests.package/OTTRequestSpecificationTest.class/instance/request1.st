as yet unclassified
request1

	^ (OTTRequestSpecification new)
		url: 'http://mapcrafter.org';
		method: 'POST';
		body: 'Some random content';
		headers: ((Dictionary new)
			at: 'Accept-Language' put: 'de';
			at: 'User-Agent' put: 'OTTPClient');
		cookies: ((Dictionary new)
			at: 'foo' put: 'bar');
		authUsername: '';
		authPassword: '';
		yourself