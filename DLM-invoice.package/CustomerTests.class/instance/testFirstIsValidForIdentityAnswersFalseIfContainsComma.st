testing
testFirstIsValidForIdentityAnswersFalseIfContainsComma
	"answers false if first name contains comma"
	
	| cust |
	cust := Customer newWithFirst: 'Smith, Andy' Last: 'Smith'.
	self deny: [ cust firstIsValidForIdentity: cust first ]
		description: 'first name should not have passed identity validation'
	 
	

