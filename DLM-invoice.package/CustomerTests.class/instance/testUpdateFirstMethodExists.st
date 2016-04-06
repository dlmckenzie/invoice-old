testing
testUpdateFirstMethodExists
	"confirm method exists"

	|customer|
	customer := Customer new.
	self assert: [ customer respondsTo: #updateFirst: ]
			description: 'method Customer updateFirst: does not exist'
