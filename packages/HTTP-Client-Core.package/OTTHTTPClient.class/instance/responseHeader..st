ui
responseHeader: aWebresponse
	(aWebresponse isMemberOf: OTTNullWebResponse)
		ifFalse: [].
	self ui responseHeader theText: aWebresponse.