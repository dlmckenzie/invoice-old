as yet unclassified
initializeWithFirst: aString Last: aString2 
	"answer customer initialized with first and last name"
	( aString2 isNil ) 
		ifTrue: [ Error signal: 'last name nil' ]
		ifFalse: [ first := aString. last := aString2. ]
	

