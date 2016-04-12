testing
testInitializeWithFirstLastAcceptsEmptyFirstName
	"test that exeception is thrown on nil last name"

	| customer |
	customer := Customer new.
	self shouldnt: [ customer initializeWithFirst: '' Last: 'Harms' ] raise: Error