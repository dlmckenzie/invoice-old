testing
testLastIsValidForIdentityAccepts1arg
	"test that method lastIsValidForIdentity accepts 1 argument"
	
	self assert: [ ((Customer >>#lastIsValidForIdentity:) argumentNames) size = 1 ]
		description: 'method defined with incorrect number of parameters'. 
	
	

