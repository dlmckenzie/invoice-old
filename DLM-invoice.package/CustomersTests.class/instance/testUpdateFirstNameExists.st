testing
testUpdateFirstNameExists
	"test method exits"
	| customers |
	customers := Customers new.
	self assert: [ customers respondsTo: #updateFirstName ] 
		description: 'Method Customers updateFirstName does not exist'