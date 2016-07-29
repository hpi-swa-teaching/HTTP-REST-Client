An OTTRequestSpecification is a specification for a request that the http/rest client can send.

Instance Variables
	url:		<String>
	method:		<String>
	body:		<String>
	headers:		<OrderedCollection>
	cookies:		<Dictionary>
	authUsername:		<String>
	authPassword:		<String>

url
	- http request url

method
	- http request method (GET/POST/PUT/DELETE)

body
	- http request body (POST-data)

headers
	- OrderedCollection of associations which represent headers

cookies
	- Dictionary containing name -> value cookies

authUsername
	- username for http simple auth

authPassword
	- password for http simple auth
