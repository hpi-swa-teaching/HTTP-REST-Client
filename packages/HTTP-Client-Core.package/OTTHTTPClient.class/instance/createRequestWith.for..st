as yet unclassified
createRequestWith: aRequestSpecification for: aWebClient 

	| request |
	request := aWebClient requestWithUrl: aRequestSpecification url.
	request method: aRequestSpecification method.
	aRequestSpecification headers
		do: [:header | request addHeader: header key value: header value].
	aRequestSpecification method = 'POST'
		ifTrue: [
			request headerAt: 'Content-Length' put: aRequestSpecification body size.
			request headerAt: 'Content-Type' put: 'text/plain'].
	^ request