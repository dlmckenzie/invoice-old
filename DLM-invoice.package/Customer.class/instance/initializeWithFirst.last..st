instance initialization
initializeWithFirst: aString Last: aString2 
	"answer customer initialized with first and last name"
	
	((self firstIsValidForIdentity: aString ) and: (self lastIsValidForIdentity: aString2 ))
		ifTrue:  [ first := aString. last := aString2. ]
		ifFalse: [ Error signal: 'invalid name' ]
	

