as yet unclassified
loadFromStream: aStream

	| object |
	object := STON fromStream: aStream.
	(object isKindOf: self)
		ifFalse: [^ self error: 'Invalid object in stream!'].
	^ object