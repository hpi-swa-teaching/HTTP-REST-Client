as yet unclassified
createClient

	webClient ifNotNil:[^self webClient].
	^super createClient.