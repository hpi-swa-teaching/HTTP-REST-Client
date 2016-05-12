as yet unclassified
createRequestFor: client

	| request |
	request := client requestWithUrl: self requestURL.
	request method: self requestMethod.
	self requestHeaderKey = '' ifFalse:[self requestHeaderValue = '' ifFalse:[
		request headerAt: self requestHeaderKey put: self requestHeaderValue]].

	(self requestMethod = 'POST') 
	ifTrue: [
		request headerAt: 'Content-Length' put: 0.
		request headerAt: 'Content-Type' put: 'text/plain'.
	].
	^ request

