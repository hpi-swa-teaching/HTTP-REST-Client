ui
statusCode: aCode

	self ui statusCode text: 'Status: ', aCode asString.
	self ui statusCode color: (self statusCodeColor: aCode asString).
	self ui statusCodeIcon form: (self statusCodeIcon: aCode asString).