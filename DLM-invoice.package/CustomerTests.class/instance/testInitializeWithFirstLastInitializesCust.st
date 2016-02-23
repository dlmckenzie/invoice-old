as yet unclassified
testInitializeWithFirstLastInitializesCust
	"answers customer with first and last name"

	| cust first last |
	cust := Customer new.
	first := 'Amy'.
	last := 'Smith'.
	cust initializeWithFirst: first Last: last.
	self assert: [ (cust first = first) & (cust last = last) ]
		description: 'cust first or last name not correct'
