testing
testFirstIsValidForIdentityAnswersTrueForEmptyString
	"answers true if first is non-zero length string"
	
	| cust |
	cust := Customer newWithFirst: 'Joe' Last: 'Smith'.
	self assert: [ cust firstIsValidForIdentity: '' ]
		description: 'empty first name should have passed identity validation'
	 
	

