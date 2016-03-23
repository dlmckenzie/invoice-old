testing
testRetrieveByLastNameExists
	"test method exits"
	| customers |
	customers := Customers new.
	self assert: [ customers respondsTo: #retriveByLastName:  ] 
		description: 'Method Customers retrieveByLastName does not exist'