interface - customer
updateCust: anInteger WithFirst: aString
	"update customer's first name"

	| cust result orig|
	cust := customers retrieveByID: anInteger.
	result := cust firstNameIsValidForIdentity: aString.
	orig := cust first.
	result 
		ifTrue: 
			[cust first: aString. 
			Transcript cr; show: 'Customer ', anInteger asString, '''s first name updated from ', 
			orig, ' to ', aString, ' .'  ] 
		ifFalse:
			 [ Transcript cr; show: result, ' - first name not updated.' ].
			
		
