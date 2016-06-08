running
setUp

	super setUp.
	self clientMock: OTTWebClientMock new.
	self wantsToTest: ((OTTHTTPTestClient new)
						webClient: OTTWebClientMock new).