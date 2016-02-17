testing
testRetrieveByIDRaisesErrorOnNoMatch
	"test that error gets raised when no cust exists for id"

	| customers |
	customers := Customers new.
	self should: [ customers retrieveByID: 1] raise: Error.