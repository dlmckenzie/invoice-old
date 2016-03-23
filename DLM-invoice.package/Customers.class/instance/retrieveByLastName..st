as yet unclassified
retrieveByLastName: aString
	"answer Dictionary containing all customers whose last name starts with aString"
	
	^ self select: [:a | a last = aString].
	

	





