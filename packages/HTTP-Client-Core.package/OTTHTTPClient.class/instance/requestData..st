as yet unclassified
requestData: aRequestData

	self
		requestURL: aRequestData url;
		requestMethod: aRequestData method;
		postData: aRequestData body;
		"requestHeaders: aRequestData headers;"
		authUsername: aRequestData authUsername;
		authPassword: aRequestData authPassword.