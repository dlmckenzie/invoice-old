testing
testFirstWithNullRaisesError
	"test that error is raised when first name updated to nil"

	| customer |
	customer := Customer newWithFirst: 'Joe' Last: 'Smith'.
	self should: [ customer first: nil] raise: Error.

