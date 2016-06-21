as yet unclassified
createClient

	^ self webClient
		ifNil: [super createClient]
		ifNotNil: [self webClient]