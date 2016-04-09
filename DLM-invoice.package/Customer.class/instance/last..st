accessing
last: aString
	"update last name"
	
(aString isString not)
		ifTrue: [  Error signal: 'invalid search string'  ]
		ifFalse:[ ((aString isEmptyOrNil ) or: (aString includesSubstring: ',')) 
			ifTrue: [  Error signal: 'invalid search string'  ]
			ifFalse: [ last := aString ] ]
	