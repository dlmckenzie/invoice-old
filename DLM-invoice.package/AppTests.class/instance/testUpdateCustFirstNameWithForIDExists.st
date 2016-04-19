testing
testUpdateCustFirstNameWithForIDExists
	"test that method updateCustFirstNameWith: aString ForID: anInteger exixts"
	
	| app |
	app := App new.
	self assert: [ app respondsTo: #updateCustFirstWith:ForID: ] 
		description: 'UpdateCustFirstNameWith:ForID: method does not exist'

	