item model - hierarchy
childAt: index inGroup: groupName
	"Return the child at the given index in the given group. Override this if you need index-based child access."
	| node |
	Transcript show: index;cr.
	node := OTTResponseHeaderNode new
		header: ((self perform: groupName) at: index).
		
	^ node.