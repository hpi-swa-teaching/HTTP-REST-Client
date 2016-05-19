as yet unclassified
requestSpecification

	^ (OTTRequestSpecification new)
		url: self requestURL;
		method: self requestMethod;
		body: self postData;
		headers: self requestHeaders;
		authUsername: self authUsername;
		authPassword: self authPassword;
		yourself.