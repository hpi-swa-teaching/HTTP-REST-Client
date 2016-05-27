ui-actions
resetRequest

	self requestSpecification: self defaultRequestSpecification.
	self showResponse: OTTNullWebResponse new time: 0.