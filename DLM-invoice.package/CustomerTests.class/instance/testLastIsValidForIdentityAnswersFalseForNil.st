testing
testLastIsValidForIdentityAnswersFalseForNil
	"answers true if last is non-zero length string"
	
	| cust |
	cust := Customer newWithFirst: 'Joe' Last: 'Smith'.
	self deny: [ cust lastIsValidForIdentity: nil ]
		description: 'last name should not have passed identity validation'
	 
	
