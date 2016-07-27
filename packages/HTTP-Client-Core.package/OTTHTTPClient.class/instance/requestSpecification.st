ui-accessing
requestSpecification

	| request |
	request := OTTRequestSpecification new
		url: self requestURL;
		method: self requestMethod;
		body: self requestBody;
		headers: self requestHeaders;
		cookies: self requestCookies;
		authUsername: self authUsername;
		authPassword: self authPassword;
		yourself.
		
	request method = 'POST' ifTrue:[
		self requestPostType = 'Parameters'
			ifTrue: [request setPostParameter: self requestPostParams]
			ifFalse: [request setPostBody].
		].

	^ request