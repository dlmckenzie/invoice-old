as yet unclassified
retrieveByID: anInteger 
	"answer Dictionary with customer that matches ID"
	| cust result |
	cust := self at: anInteger.
	result := Customers new.
	result at: anInteger put: cust.
	^ result 
	