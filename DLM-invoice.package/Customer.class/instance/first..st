accessing
first: aString
	"udpate first name"

(self firstIsValidForIdentity: aString )
	ifTrue: [ first := aString ]
	ifFalse: [ Error signal: 'invalid search string' ]
		
	


