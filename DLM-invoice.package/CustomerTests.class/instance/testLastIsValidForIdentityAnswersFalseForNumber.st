testing
testLastIsValidForIdentityAnswersFalseForNumber
	"answers false if first is number"
	
	| cust |
	cust := Customer newWithFirst: 'Joe' Last: 'Smith'.
	self deny: [ cust lastIsValidForIdentity: 1 ]
		description: 'last name should not have passed identity validation'
	 
	
