initialization
headerThing

	| headers |
	headers := OrderedCollection new.
	headers add: 'Content-Type'->'text/html; charset=utf-8'.
	^ headers.