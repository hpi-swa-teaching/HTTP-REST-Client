ui
togglePostBody

	self ui requestMethod currentText asString = 'POST'
		ifTrue: [self ui tabPostDataButton visible: true]
		ifFalse: [self ui tabPostDataButton visible: false.
			self tabShowHeaders]