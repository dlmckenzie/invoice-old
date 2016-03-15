as yet unclassified
testAddWithFirstLastAcceptsMissingFirstName
	"First name is optional"

	| customers |
	customers := Customers new.
	self shouldnt:  [ customers addWithFirst: nil Last: 'Smith'. ] raise: Error.