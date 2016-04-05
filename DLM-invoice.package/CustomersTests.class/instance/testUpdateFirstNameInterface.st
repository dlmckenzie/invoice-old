testing
testUpdateFirstNameInterface
	"test method accepts 1 argument"
	
	self assert: [ ((Customers >>#updateFirstName:) argumentNames) size = 1 ]
		description: 'method defined with incorrect number of parameters'. 
		


	
