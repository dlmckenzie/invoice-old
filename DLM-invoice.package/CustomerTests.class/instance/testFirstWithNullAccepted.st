testing
testFirstWithNullAccepted
	"test  first name is accepted when updated to nil"

	| customer |
	customer := Customer newWithFirst: 'Joe' Last: 'Smith'.
	self shouldnt: [ customer first: nil] raise: Error.

