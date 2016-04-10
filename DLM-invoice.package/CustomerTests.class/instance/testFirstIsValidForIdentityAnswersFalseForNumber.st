testing
testFirstIsValidForIdentityAnswersFalseForNumber
	"answers false if first is number"
	
	| cust |
	cust := Customer newWithFirst: 1 Last: 'Smith'.
	self deny: [ cust firstIsValidForIdentity: cust first ]
		description: 'first name should not have passed identity validation'
	 
	

