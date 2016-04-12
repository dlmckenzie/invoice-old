testing
testLastIsValidForIdentityAnswersFalseForEmptyString
	"answers false if last is empty string"
	
	| cust |
	cust := Customer newWithFirst: 'Joe' Last: 'Smith'.
	self deny: [ cust lastIsValidForIdentity: nil ]
		description: 'last name should not have passed identity validation'
	 
	
