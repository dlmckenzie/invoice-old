testing
testRetrieveByIDAnswersCustOnMatch
	"test that dict is returned containing correct customer"

	| customers cust id |
	customers := Customers new.
	cust := Customer new.
	id := 1.
	customers at: id put: cust.
	self
		assert: [ ((customers retrieveByID: id) at: id) = cust]
		description: 'Answered Cust does not match request'