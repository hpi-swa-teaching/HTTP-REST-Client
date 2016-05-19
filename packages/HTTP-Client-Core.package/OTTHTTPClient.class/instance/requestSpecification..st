as yet unclassified
requestSpecification: aRequestSpecification

	self
		requestURL: aRequestSpecification url;
		requestMethod: aRequestSpecification method;
		postData: aRequestSpecification body;
		"requestHeaders: aRequestData headers;"
		authUsername: aRequestSpecification authUsername;
		authPassword: aRequestSpecification authPassword.