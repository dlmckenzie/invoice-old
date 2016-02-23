testing
testAddWithFirstLastAddsCustToCustomers
	"tests that customers addWithFirst:Last: adds one customer to customers"
	
	| customers |
	customers := Customers new.
	customers newWithFirst: 'Lisa' Last:'Smith'.
	self assert: [ customers size = 1 ] description: 'cust not added'
	 	

