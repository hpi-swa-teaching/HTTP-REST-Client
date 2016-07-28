ui-accessing
requestSpecification: aRequestSpecification

	self
		requestURL: aRequestSpecification url;
		requestMethod: aRequestSpecification method;
		requestHeaders: aRequestSpecification headers;
		requestCookies: aRequestSpecification cookies;
		authUsername: aRequestSpecification authUsername;
		authPassword: aRequestSpecification authPassword.
		
	aRequestSpecification method = 'POST'
		ifTrue: [
			(aRequestSpecification getHeaderAt: 'Content-Type') = 'application/x-www-form-urlencoded'
				ifTrue: [self setRequestPostParamsFrom: aRequestSpecification body]
				ifFalse: [self requestBody: aRequestSpecification body]]
		ifFalse: [self requestBody: ''].