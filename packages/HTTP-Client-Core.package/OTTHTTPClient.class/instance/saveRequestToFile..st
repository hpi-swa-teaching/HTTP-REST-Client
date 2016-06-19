as yet unclassified
saveRequestToFile: aString

	FileStream forceNewFileNamed: (aString) do: [:out | self requestSpecification storeOn: out].