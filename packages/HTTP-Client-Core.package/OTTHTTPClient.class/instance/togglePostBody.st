ui
togglePostBody

	self ui requestMethod currentText asString = 'POST'
		ifTrue: [self ui requestTabPostDataButton visible: true]
		ifFalse: [self ui requestTabPostDataButton visible: false.
			self requestTabShowHeaders]