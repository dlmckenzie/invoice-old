testing
testFirstIsValidForIdentityAnswersFalseIfContainsComma
	"answers false if first name contains comma"
	
	| cust |
	cust := Customer newWithFirst: 'Andy' Last: 'Smith'.
	self deny: [ cust firstIsValidForIdentity: 'Smith, Andy' ]
		description: 'first name should not have passed identity validation'
	 
	

