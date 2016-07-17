accessing
initialize

	super initialize.
	self
		url: '';
		method: self class availableRequestMethods first;
		body: '';
		postParams: Dictionary new;
		headers: OrderedCollection new;
		cookies: Dictionary new;
		postCheckbox: false;
		authUsername: '';
		authPassword: ''.