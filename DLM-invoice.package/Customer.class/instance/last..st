accessing
last: aString
	"update last name"
	
	(self lastIsValidForIdentity: aString )
		ifTrue: [ last := aString ]
		ifFalse: [ Error signal: 'invalid search string' ]
		
	