ui
requestHeader

	| Header Key Value |
	Header := Dictionary new.
	self ui headerContainer submorphs do:[ :KeyValuePair |
		Key := KeyValuePair submorphs first theText asString.
		Value := KeyValuePair submorphs second theText asString.
		Key = '' ifFalse:[Value = '' ifFalse:[
				Header at: Key  put: Value]]].
	^ Header