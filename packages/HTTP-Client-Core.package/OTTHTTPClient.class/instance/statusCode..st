ui
statusCode: aCode

	self ui statusCode text: 'Status: ', aCode asString.
	self ui statusCode color: (self statusCodeColor: aCode asString).