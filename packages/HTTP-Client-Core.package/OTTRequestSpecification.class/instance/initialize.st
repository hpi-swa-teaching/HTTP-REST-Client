accessing
initialize

	super initialize.
	self
		url: '';
		method: self class availableRequestMethods first;
		body: '';
		headers: Dictionary new;
		authUsername: '';
		authPassword: ''.