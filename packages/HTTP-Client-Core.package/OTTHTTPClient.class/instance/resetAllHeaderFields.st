ui
resetAllHeaderFields

	self
		removeAllHeaderFields;
		setHeader: (self ui headerContainer submorphs first) key: '' value: ''.