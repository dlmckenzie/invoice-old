testing
testLastIsValidForIdentityAnswersFalseForNumber
	"answers false if first is number"
	
	| cust |
	cust := Customer newWithFirst: 1 Last: 'Smith'.
	self deny: [ cust lastIsValidForIdentity: cust first ]
		description: 'last name should not have passed identity validation'
	 
	

