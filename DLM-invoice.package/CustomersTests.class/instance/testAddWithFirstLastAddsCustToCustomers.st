testing
testAddWithFirstLastAddsCustToCustomers
	"tests that customers addWithFirst:Last: adds one customer to customers"
	
	| customers |
	customers := Customer new.
	customers addWithFirst: 'Lisa' Last:'Smith'.
	self assert: [ customers size = 1 ] description: 'cust not added'
	 	

