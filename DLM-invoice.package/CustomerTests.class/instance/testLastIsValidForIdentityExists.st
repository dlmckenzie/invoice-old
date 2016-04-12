testing
testLastIsValidForIdentityExists
	"test that method exists"

	self assert: [ Customer new respondsTo: #lastIsValidForIdentity: ]
			description: 'method Customer lastIsValidForIdentity: does not exist'.

	