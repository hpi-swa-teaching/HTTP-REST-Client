accessing
requestUrl

	^ (requestUrl ifNil: ['http://www.google.com']) ifEmpty: ['http://www.google.com']