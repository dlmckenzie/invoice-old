collection ops
retrieveByID: anInteger 
	"answer Dictionary with customer that matches ID"
	| result |
	result := Customers new.
	result at: anInteger put: (self at: anInteger).
	^ result 