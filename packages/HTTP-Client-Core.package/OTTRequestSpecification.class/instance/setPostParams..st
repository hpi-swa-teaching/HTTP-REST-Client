accessing
setPostParams: anOrderedCollection

	self
		body: (WebUtils encodeUrlEncodedForm: anOrderedCollection);
		setHeaderAt: 'Content-Type' value: 'application/x-www-form-urlencoded'.