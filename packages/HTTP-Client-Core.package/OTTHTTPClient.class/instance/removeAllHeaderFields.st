ui
removeAllHeaderFields

	[self removeHeaderField]
		doWhileTrue: [self canRemoveHeaderField].