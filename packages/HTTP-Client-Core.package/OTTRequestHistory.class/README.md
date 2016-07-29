An OTTRequestHistory is responsible for saving N requests in a stack as request history.

Instance Variables
	maximumSize:		<Integer>
	requests:		<OrderedCollection>

maximumSize
	- maximum number of requests in the history, defaults to 20

requests
	- OrderedCollection of OTTRequestSpecification's
