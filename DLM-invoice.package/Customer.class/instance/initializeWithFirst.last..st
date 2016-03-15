as yet unclassified
initializeWithFirst: aString Last: aString2 
	"answer customer initialized with first and last name"
		((aString2 isNil) or: (aString2 = ''))
		ifTrue: [ Error signal: 'last name is required' ]
		ifFalse: [ first := aString. last := aString2. ]
	

