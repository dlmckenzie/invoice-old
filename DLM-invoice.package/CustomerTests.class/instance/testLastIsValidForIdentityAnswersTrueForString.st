testing
testLastIsValidForIdentityAnswersTrueForString
	"answers true if last is non-zero length string"
	
	| cust |
	cust := Customer newWithFirst: 'Joe' Last: 'Smith'.
	self assert: [ cust lastIsValidForIdentity: cust first ]
		description: 'last name should have passed identity validation'
	 
	

