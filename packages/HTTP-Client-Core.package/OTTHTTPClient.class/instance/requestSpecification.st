ui-accessing
requestSpecification

	| request |
	request := OTTRequestSpecification new.
	request
		url: self requestURL;
		method: self requestMethod;
		body: self requestBody;
		headers: self requestHeaders;
		cookies: self requestCookies;
		authUsername: self authUsername;
		authPassword: self authPassword.
		
	request method = 'POST'
		ifTrue: [
			self hasRequestPostParams
				ifTrue: [request setPostParams: self requestPostParams]
				ifFalse: [request body: self requestBody]].

	^ request