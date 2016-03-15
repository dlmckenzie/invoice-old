testing
testInitializeWithFirstLastRaisesErrorOnEmptyLastName
	"test that exeception is thrown on nil last name"

	| customer |
	customer := Customer new.
	self should: [ customer initializeWithFirst: 'Mary' Last: '' ] raise: Error