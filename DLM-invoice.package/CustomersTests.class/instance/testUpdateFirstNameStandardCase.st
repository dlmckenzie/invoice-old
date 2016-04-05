testing
testUpdateFirstNameStandardCase
	"method should update customer's first name to that provided"
	
	| customers id first|
	
	customers := Customers new.
	first := 'Joe'.
	id := customers addWithFirst: 'Joey' Last: 'Smith'.
	customers updateFirstName: first.
	"updated := ((customers retrieveByID: id) at: id )first."
	self assert: [ (((customers retrieveByID: id) at: id )first) = first ]
		description: 'Update of first name failed' 



	
