testing
testFirstIsValidForIdentityAnswersFalseForNil
	"answers true if first is non-zero length string"
	
	| cust |
	cust := Customer newWithFirst: nil Last: 'Smith'.
	self deny: [ cust firstIsValidForIdentity: cust first ]
		description: 'first name should not have passed identity validation'
	 
	

