as yet unclassified
testRetrieveCustomersWhenNoneExistReturnsEmptyDict
	"Test that retrieving customers returns empty Customers dictionary"
	
	| customers |
	customers := Customers new.
	self assert: [ customers size = 0 ] description: 'Should have returned empty dict'

