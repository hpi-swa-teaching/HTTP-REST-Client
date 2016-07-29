sending
dummy200ResponseBlock

	^ [:client :request :content |
		(WebResponse protocol: 'HTTP/1.1' code: 200)
			url: (client scheme, '://', client server, request rawUrl);
			headerAt: 'Content-Type' put: 'text/html; charset=utf-8';
			content: 'Hello World';
			yourself]