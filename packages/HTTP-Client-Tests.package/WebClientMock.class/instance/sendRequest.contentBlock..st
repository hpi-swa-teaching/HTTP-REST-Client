as yet unclassified
sendRequest: request contentBlock: contentBlock

	|  response |

	self request: request.
	
	response := WebResponse protocol: 'HTTP/1.1' code: 200.
	response url: (scheme, '://', server, request rawUrl).
	response headerAt: 'Content-Type' put: 'text/html; charset=utf-8'.
	response content: 'Hello World'.
	
	^response