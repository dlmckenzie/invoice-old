testing
testUpdateFirstWithNonStringRaisesError
	"test that error is raised when first name updated to nil"

	| customer object |
	object := Object new.
	customer := Customer newWithFirst: 'Joe' Last: 'Smith'.
	self should: [ customer first: object] raise: Error.

