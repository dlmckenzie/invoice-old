testing
testLastIsValidForIdentityAnswersFalseForNumber
	"answers false if first is number"
	
	| cust |
	cust := Customer newWithFirst: 'Joe' Last: 1.
	self deny: [ cust lastIsValidForIdentity: cust last ]
		description: 'last name should not have passed identity validation'
	 
	

