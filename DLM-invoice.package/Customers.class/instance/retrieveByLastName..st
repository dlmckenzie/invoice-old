as yet unclassified
retrieveByLastName: aString
	"answer Dictionary containing all customers whose last name starts with aString"

	((aString isEmpty) or: (aString isNil))
		ifTrue: [  Error signal: 'invalid search string'  ]
		ifFalse: [ ^ self select: [:a | aString, '*' match: a last] ]
	
	

	





