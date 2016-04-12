testing
testFirstIsValidForIdentityAnswersTrueForNil
	"answers true if first is nil"
	
	| cust |
	cust := Customer newWithFirst: 'Joe' Last: 'Smith'.
	self assert: [ cust firstIsValidForIdentity: nil ]
		description: 'first name should have passed identity validation'
	 
	

