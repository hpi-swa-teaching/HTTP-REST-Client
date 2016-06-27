ui
statusCode: aCode

	self uiInput statusCode text: 'Status: ', aCode asString.
	self uiInput statusCode color: (self statusCodeColor: aCode asString).
	self uiInput statusCodeIcon form: (self statusCodeIcon: aCode asString).