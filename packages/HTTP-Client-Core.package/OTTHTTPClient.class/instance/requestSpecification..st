ui-accessing
requestSpecification: aRequestSpecification

	self
		requestURL: aRequestSpecification url;
		requestMethod: aRequestSpecification method;
		requestData: aRequestSpecification body;
		requestPostParams: aRequestSpecification postParams;
		postParamsCheckbox: aRequestSpecification postCheckbox;
		requestHeaders: aRequestSpecification headers;
		requestCookies: aRequestSpecification cookies;
		authUsername: aRequestSpecification authUsername;
		authPassword: aRequestSpecification authPassword.