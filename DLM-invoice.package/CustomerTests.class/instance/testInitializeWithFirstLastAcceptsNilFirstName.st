testing
testInitializeWithFirstLastAcceptsNilFirstName
	"test that exeception is not thrown on nil first name"

	| customer |
	customer := Customer new.
	self shouldnt: [ customer initializeWithFirst: nil Last: 'Harms' ] raise: Error