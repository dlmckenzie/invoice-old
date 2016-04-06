testing
testUpdateFirstWithEmptyRaisesError
	"test that error is raised when first name updated to empty string"

	| customer |
	customer := Customer newWithFirst: 'Joe' Last: 'Smith'.
	self should: [ customer first: ''] raise: Error.

