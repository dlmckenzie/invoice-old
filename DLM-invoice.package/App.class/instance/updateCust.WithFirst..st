interface - customer
updateCust: anInteger WithFirst: aString
	"update customer's first name."

	| cust orig |
	cust := customers retrieveByID: anInteger.
	orig := cust first.
	(self validateFirstForIdentity: aString)
		ifTrue: [ 
			(self validateFirst: aString ComparedTo: orig)
				ifTrue: [ self executeUpdateOnCustID: anInteger WithFirst: aString ] ]