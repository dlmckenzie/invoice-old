collection ops
retrieveByID: anInteger 
	"answer with customer that matches ID"

	^ (self at: anInteger).
	