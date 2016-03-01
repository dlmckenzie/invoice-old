as yet unclassified
addWithFirst: aString Last: aString2
	"add customer to myself"
	
	| cust |
	cust := Customer newWithFirst:aString Last:aString2.
	self at: (Customers generateNextID) put: cust.
	
	
	
	
	
