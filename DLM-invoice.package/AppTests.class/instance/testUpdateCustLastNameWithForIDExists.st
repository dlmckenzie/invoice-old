testing
testUpdateCustLastNameWithForIDExists
	"test that method updateCustLastNameWith: aString ForID: anInteger exixts"
	
	| app |
	app := App new.
	self assert: [ app respondsTo: #updateCustLastNameWith:ForID: ] 
		description: 'UpdateCustLastNameWith:ForID: method does not exist'

	