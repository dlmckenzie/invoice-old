testing
testNewWithKeyAnswersWithProduct
	"test that method answers new instance of product"
	
	| result |
	result := Product newWithKey: 'PR01'. 
	self assert: [ result isKindOf: Product ] 
		description: 'Method did not answer with Product' 
		
