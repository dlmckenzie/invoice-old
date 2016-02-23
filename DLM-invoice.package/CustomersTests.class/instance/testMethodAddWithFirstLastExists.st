testing
testMethodAddWithFirstLastExists
	"test that method addFirstLast exists"
	
	|customers|
	customers := Customers new.
	self assert: [ customers respondsTo: #newWithFirst:Last: ]
			description: 'customers addFirst:Last does not exist'

