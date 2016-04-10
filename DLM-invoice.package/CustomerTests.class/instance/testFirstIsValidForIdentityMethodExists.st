testing
testFirstIsValidForIdentityMethodExists
	"test existance of method"
	
	|customer|
	customer := Customer new.
	self assert: [ customer respondsTo: #firstIsValidForIdentity: ]
			description: 'method Customer firstIsValidForIdentity does not exist'

