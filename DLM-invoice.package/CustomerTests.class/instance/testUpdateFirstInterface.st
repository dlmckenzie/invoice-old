testing
testUpdateFirstInterface
	"test method accepts 1 argument"
	
	self assert: [ ((Customer >>#updateFirst:) argumentNames) size = 1 ]
		description: 'method defined with incorrect number of parameters'. 
		