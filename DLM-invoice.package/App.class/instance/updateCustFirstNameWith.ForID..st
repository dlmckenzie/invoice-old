interface - customer
updateCustFirstNameWith: aString ForID: anInteger
	"update customer's first name"
	|orig|
	orig := ((customers retrieveByID: anInteger) at: anInteger) first.
	(orig = aString)
		ifTrue:
			[ Transcript cr; show: 'New first name matches current first name - no changes made' ]
		ifFalse:
			[ "(customers at: anInteger) first: aString."
			((customers retrieveByID: anInteger ) at: anInteger) first: aString.
			Transcript cr;
			show: 'Customer ', anInteger asString, '''s first name updated from ', orig, ' to ', aString]
		
	
	"todo:  validate first name"
	"todo:  logic not working when new name matches old name"
	