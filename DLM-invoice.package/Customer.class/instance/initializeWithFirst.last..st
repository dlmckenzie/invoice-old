instance initialization
initializeWithFirst: aString Last: aString2 
	"answer customer initialized with first and last name"
	
	aString2 isEmptyOrNil 
		ifTrue: [ Error signal: 'last name is required' ]
		ifFalse: [ first := aString. last := aString2. ]
	

