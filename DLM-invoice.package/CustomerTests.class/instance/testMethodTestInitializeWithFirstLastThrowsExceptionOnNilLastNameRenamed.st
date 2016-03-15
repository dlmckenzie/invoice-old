testing
testMethodTestInitializeWithFirstLastThrowsExceptionOnNilLastNameRenamed
	"Renamed to testAddWithFirstLastRaisesErrorOnNilLastName"

	|customerTests|
	customerTests := CustomerTests new.
	self deny: [ customerTests respondsTo: #testInitializeWithFirstLastThrowsExceptionOnNilLastName ]
		description: 'testInitializeWithFirstLastThrowsExceptionOnNilLastName should no longer exist'.
	self assert: [ customerTests respondsTo: #testInitializeWithFirstLastRaisesErrorOnNIlLastName ]
		description: 'testInitializeWithFirstLastRaisesErrorOnNIlLastName should exist'.