testing
testRetrieveByIDAnswersCustOnMatch
	"test that dict is returned containing correct customer"

	| customers selected cust id |
	customers := Customers new.
	cust := Customer new.
	id := 1.
	customers at: id put: cust.
	selected := Customers new.
	customers at: id put: (customers at: id).
	"selected := customers retrieveByID: id."
	self
		assert: [ ((customers retrieveByID: id) at: id) = (customers at: id) ]
		description: 'Answered Cust does not match request'