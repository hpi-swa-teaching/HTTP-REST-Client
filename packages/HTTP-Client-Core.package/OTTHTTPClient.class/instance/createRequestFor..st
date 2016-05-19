as yet unclassified
createRequestFor: client 
	| request headers data |
	request := client requestWithUrl: self requestURL.
	request method: self requestMethod.
	headers := self requestHeaders.
	headers
		ifNotEmpty: [headers keys
				do: [:headerKey | request
						headerAt: headerKey
						put: (headers at: headerKey)]].

	self requestMethod = 'POST'
		ifTrue: [
			data := self postData.
			request headerAt: 'Content-Length' put: data size.
			request headerAt: 'Content-Type' put: 'text/plain'].
	^ request