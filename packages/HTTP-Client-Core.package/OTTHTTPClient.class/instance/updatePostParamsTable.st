ui-feedback
updatePostParamsTable
	
	"make the table only visible if we explicitly want to insert key/value pairs"
	self uiInput requestPostParams visible: self hasRequestPostParams.
	
	"make the text edit for the raw post data read-only if the table is shown,"
	"and show the encoded data from the table"
	self uiInput requestBody
		readOnly: self hasRequestPostParams;
		theText: self requestSpecification body.