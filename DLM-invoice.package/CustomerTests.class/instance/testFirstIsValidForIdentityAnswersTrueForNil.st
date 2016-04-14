testing
testFirstIsValidForIdentityAnswersTrueForNil
	"answers true if first is nil"
	
	self assert: [ Customer firstIsValidForIdentity: nil ]
		description: 'first name should have passed identity validation'
	 
	

