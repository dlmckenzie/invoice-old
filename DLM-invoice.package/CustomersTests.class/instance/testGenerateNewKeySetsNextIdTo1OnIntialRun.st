testing
testGenerateNewKeySetsNextIdTo1OnIntialRun
	"On first execution, this should set nextID to 1"

	| customers |
	customers := Customers new.
	self assert: [ customers nextID = 1 ] description: 'nextID should be 1 on first run'
			