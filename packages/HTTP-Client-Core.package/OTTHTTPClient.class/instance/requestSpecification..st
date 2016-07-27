ui-accessing
requestSpecification: aRequestSpecification

	self
		requestURL: aRequestSpecification url;
		requestMethod: aRequestSpecification method;
		requestBody: aRequestSpecification body;
		requestHeaders: aRequestSpecification headers;
		requestCookies: aRequestSpecification cookies;
		authUsername: aRequestSpecification authUsername;
		authPassword: aRequestSpecification authPassword.