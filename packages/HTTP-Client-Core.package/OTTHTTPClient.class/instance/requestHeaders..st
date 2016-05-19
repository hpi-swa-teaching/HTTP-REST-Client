ui
requestHeaders: aDictionary

	self resetAllHeaderFields.
	aDictionary
		keysAndValuesDo: [:key :value |
			self setHeader: (self ui headerContainer submorphs last) key: key value: value.
			self addHeaderField].