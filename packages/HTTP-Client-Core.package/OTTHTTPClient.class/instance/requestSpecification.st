as yet unclassified
requestSpecification

	^ (OTTRequestSpecification new)
		url: self requestURL;
		method: self requestMethod;
		body: self requestData;
		headers: self requestHeaders;
		cookies: self requestCookies;
		authUsername: self authUsername;
		authPassword: self authPassword;
		yourself