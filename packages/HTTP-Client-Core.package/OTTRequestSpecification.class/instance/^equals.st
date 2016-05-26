accessing
= anObject

	self == anObject ifTrue: [^true].
	self species == anObject species ifFalse: [^false].
	
	^ (self url = anObject url
		and: [self method = anObject method]
		and: [self body = anObject body]
		and: [self headers = anObject headers]
		and: [self authUsername = anObject authUsername])
		and: [self authPassword = anObject authPassword]