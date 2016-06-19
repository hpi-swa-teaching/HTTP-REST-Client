as yet unclassified
loadRequestFrom: aStream
	
	self requestSpecification: (Object readFrom: aStream).
	