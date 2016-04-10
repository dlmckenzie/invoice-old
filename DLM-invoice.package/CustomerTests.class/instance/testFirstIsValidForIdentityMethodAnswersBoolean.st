testing
testFirstIsValidForIdentityMethodAnswersBoolean
	"test that method answers boolean"
	
	| customer result |
	customer := Customer new.
	result := customer firstIsValidForIdentity. 
	self assert: [ result isKindOf: Boolean ] 
		description: 'Method did not answer with Boolean' 
		
