as yet unclassified
newWithFirst: aString Last: aString2
	"add customer to myself"
	
	| cust |
	cust := Customer newWithFirst:aString Last:aString2.
	self at: (self generateNewKey) put: cust.
	
	
	
	
	
