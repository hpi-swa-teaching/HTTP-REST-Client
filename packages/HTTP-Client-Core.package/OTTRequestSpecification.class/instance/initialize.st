accessing
initialize

	super initialize.
	self
		url: '';
		method: self class availableRequestMethods first;
		body: '';
		headers: Dictionary new;
		cookies: Dictionary new;
		authUsername: '';
		authPassword: ''.