sending
sendRequest: request contentBlock: contentBlock

	| contentStream |
	contentStream := ReadWriteStream on: ''.
	contentBlock value: contentStream.
	self lastContent: (contentStream contents).
	self lastRequest: request.
	^ self responseBlock value: self value: (self lastRequest) value: (self lastContent)