as yet unclassified
requestSpecification: aRequestSpecification

	self
		requestURL: aRequestSpecification url;
		requestMethod: aRequestSpecification method;
		postData: aRequestSpecification body;
		requestHeaders: aRequestSpecification headers;
		authUsername: aRequestSpecification authUsername;
		authPassword: aRequestSpecification authPassword.