ui-accessing
requestSpecification

	^ (OTTRequestSpecification new)
		url: self requestURL;
		method: self requestMethod;
		body: self requestBody;
		postParams: self requestPostParams;
		postCheckbox: self postParamsCheckbox;
		headers: self requestHeaders;
		cookies: self requestCookies;
		authUsername: self authUsername;
		authPassword: self authPassword;
		yourself