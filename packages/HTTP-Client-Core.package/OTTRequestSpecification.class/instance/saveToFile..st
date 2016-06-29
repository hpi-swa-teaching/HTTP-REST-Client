accessing
saveToFile: aString

	FileStream forceNewFileNamed: (aString) do: [:out | self storeOn: out].