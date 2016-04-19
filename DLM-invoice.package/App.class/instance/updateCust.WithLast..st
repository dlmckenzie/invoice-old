interface - customer
updateCust: aString WithLast: anInteger
	"update customer's last name"

	| cust result|
	cust := customers retrieveByID: anInteger.
	result := cust lastNameIsValidForIdentity: aString.
	result 
		ifTrue: 
			[cust last: aString. 
			Transcript cr; show: 'Customer ', anInteger asString, '''s last name updated from ', 
			cust last, ' to ', aString, ' .'  ] 
		ifFalse:
			 [ Transcript cr; show: result, ' - last name not updated.' ].
	
	
	
	

			
		
