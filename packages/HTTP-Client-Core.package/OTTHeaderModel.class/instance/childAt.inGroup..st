item model - hierarchy
childAt: index inGroup: groupName
	"Return the child at the given index in the given group. Override this if you need index-based child access."
	
	| header |
	header := (self perform: groupName) at: index.
	^ (OTTHeaderNode new)
		key: header key;
		value: header value;
		yourself.