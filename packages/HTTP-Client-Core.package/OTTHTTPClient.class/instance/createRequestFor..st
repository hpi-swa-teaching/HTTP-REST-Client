as yet unclassified
createRequestFor: client

	| request headers |
	request := client requestWithUrl: self requestURL.
	request method: self requestMethod.
	
	headers := self requestHeader.
	headers ifNotEmpty:[
		headers keys do:[ :headerKey |
			request headerAt: headerKey put: (headers at: headerKey)]].

	(self requestMethod = 'POST') 
	ifTrue: [
		request headerAt: 'Content-Length' put: 0.
		request headerAt: 'Content-Type' put: 'text/plain'.
	].
	^ request

