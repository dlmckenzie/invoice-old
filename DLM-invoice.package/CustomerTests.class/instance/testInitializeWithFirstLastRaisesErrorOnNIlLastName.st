testing
testInitializeWithFirstLastRaisesErrorOnNIlLastName
	"test that exeception is thrown on nil last name"

	| customer |
	customer := Customer new.
	self should: [ customer initializeWithFirst: 'Mary' Last: nil ] raise: Error