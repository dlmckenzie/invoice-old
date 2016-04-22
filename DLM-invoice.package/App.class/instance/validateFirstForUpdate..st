private
validateFirstForUpdate: aString
	"comment stating purpose of message"

	^ (self validateFirstForIdentity: aString) & (self validateFirstForChange: aString)
	