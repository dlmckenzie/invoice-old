testing
testLastIsValidForIdentityAnswersBoolean
	"test that method answers boolean"
	
	| customer result |
	customer := Customer new.
	result := customer lastIsValidForIdentity: customer last. 
	self assert: [ result isKindOf: Boolean ] 
		description: 'Method did not answer with Boolean' 
		
