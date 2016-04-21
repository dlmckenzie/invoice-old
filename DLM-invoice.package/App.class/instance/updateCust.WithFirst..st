interface - customer
updateCust: anInteger WithFirst: aString
	"update customer's first name"

	| cust result orig |
	cust := customers retrieveByID: anInteger.
	orig := cust first.
	result := cust firstIsValidForUpdate: aString.
	result
		ifTrue: [ 
			cust first: aString.
			Transcript
				cr;
				show: 'Customer ' , anInteger asString , '''s first name updated from ' , 
					orig , ' to ' , aString , ' .' ]
		ifFalse: [ 
			Transcript
				cr;
				show: 'Invalid first name entered - first name not updated.' ]