as yet unclassified
loadFromStream: aStream

	| object |
	object := Object readFrom: aStream.
	(object isKindOf: self)
		ifFalse: [^ self error: 'Invalid object in stream!'].
	^ object