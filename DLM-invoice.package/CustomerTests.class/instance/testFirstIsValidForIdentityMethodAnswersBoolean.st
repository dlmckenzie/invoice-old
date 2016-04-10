as yet unclassified
testFirstIsValidForIdentityMethodAnswersBoolean
	"test that method answers boolean"
	
	| customer result |
	customer := Customer new.
	result := customer firstIsValidForIdentity. 
	self assert: [ result isMemberOf: Boolean  ] 
		description: 'Method did not answer with Boolean' 
		
