testing
testViewCustForIDExists
	"test that the viewCustForID: method exists"

	| app |
	app := App new.
	self assert: [ app respondsTo: #viewCustForID: ] description: 'viewCustForID: method does not exist'