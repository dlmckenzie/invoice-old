testing
testFirstIsValidForIdentityAnswersFalseForNumber
	"answers false if first is number"
	
	| cust |
	cust := Customer newWithFirst: 'Joe' Last: 'Smith'.
	self deny: [ cust firstIsValidForIdentity: 1 ]
		description: 'first name should not have passed identity validation'
	 
	

