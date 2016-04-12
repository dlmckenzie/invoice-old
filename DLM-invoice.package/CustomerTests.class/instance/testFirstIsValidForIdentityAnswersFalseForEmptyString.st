testing
testFirstIsValidForIdentityAnswersFalseForEmptyString
	"answers true if first is non-zero length string"
	
	| cust |
	cust := Customer newWithFirst: 'Joe' Last: 'Smith'.
	self deny: [ cust firstIsValidForIdentity: '' ]
		description: 'first name should not have passed identity validation'
	 
	

