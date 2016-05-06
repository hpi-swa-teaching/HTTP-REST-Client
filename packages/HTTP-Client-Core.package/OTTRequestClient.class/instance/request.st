accessing
request
	^ (request ifNil: ['http://www.google.com']) ifEmpty: ['http://www.google.com']