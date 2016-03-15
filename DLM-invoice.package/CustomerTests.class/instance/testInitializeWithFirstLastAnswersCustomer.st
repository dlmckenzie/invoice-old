testing
testInitializeWithFirstLastAnswersCustomer
	"Test that method answers with a customer"

	| customer result |
	
	customer := Customer new.
	result := customer initializeWithFirst: 'Amy' Last: 'Jones'. 
	
	self assert: [ result isMemberOf: Customer ] 
		description: 'Method did not answer with Customer' 
		