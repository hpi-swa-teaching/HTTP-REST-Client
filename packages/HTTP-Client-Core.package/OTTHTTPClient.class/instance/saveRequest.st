ui-actions
saveRequest
	
	| folder fileName |
	
	folder := FileList2 modalFolderSelector.
	folder ifNil: [^ self].
	
	fileName := UIManager default request: 'Please enter the filename' translated initialAnswer: 'request' externalName, '.st'.
	fileName isEmpty ifTrue: [^ self].

	self requestSpecification saveToFile: (folder pathName, '/', fileName).