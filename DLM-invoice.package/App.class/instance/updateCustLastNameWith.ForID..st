interface - customer
updateCustLastNameWith: aString ForID: anInteger
	"update customer's last name"
	|orig|
	orig := (customers retrieveByID: anInteger) last.
	(orig = aString)
		ifTrue:
			[ Transcript cr; show: 'New last name matches current first name - no changes made' ]
		ifFalse:
			[ "(customers at: anInteger) last: aString."
			(customers retrieveByID: anInteger ) last: aString.
			Transcript cr;
			show: 'Customer ', anInteger asString, '''s last name updated from ', orig, ' to ', aString]
		
	
	"todo:  validate last name"

	