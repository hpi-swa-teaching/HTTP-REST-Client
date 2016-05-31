ui
formatResponseHeader: aString
	| responseHeader |
	(aString findTokens: String cr, String lf) do: [ :line | ].