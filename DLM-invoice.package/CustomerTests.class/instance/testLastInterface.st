testing
testLastInterface
	"test that method accepts 1 argument"
	
	self assert: [ ((Customer >>#last:) argumentNames) size = 1 ]
		description: 'method defined with incorrect number of parameters'. 
		