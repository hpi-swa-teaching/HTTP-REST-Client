request/response-handling
balloonTextForCookie: aWebCookie

	^ 'Path: ', aWebCookie path, Character cr,
		'Domain: ', aWebCookie domain, Character cr,
		'Expiry: ', aWebCookie expiry, Character cr,
		'Version: ', aWebCookie version, Character cr,
		'Secure: ', aWebCookie secure, Character cr,
		'Comment: ', aWebCookie comment