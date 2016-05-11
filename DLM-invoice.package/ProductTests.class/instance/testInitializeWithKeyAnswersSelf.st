testing
testInitializeWithKeyAnswersSelf
	"test that method answers self"
	
	| result |
	result := Product newWithKey: 'PR01'. 
	self assert: [ result isKindOf: Product ] 
		description: 'Method did not answer with Product' 

