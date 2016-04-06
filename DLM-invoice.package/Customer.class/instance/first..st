as yet unclassified
first: aString
	"udpate first name"
	
	(aString isNumber)
		ifTrue: [  Error signal: 'invalid search string'  ]
		ifFalse:[ ((aString isEmpty) or: (aString isNil)) 
			ifTrue: [  Error signal: 'invalid search string'  ]
			ifFalse: [ first := aString ] ]
	


