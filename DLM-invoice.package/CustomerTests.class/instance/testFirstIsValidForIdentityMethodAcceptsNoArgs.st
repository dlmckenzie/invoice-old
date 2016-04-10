testing
testFirstIsValidForIdentityMethodAcceptsNoArgs
	"test that method firstIsValidForIdentity accepts zero arguments"
	
	self assert: [ ((Customer >>#firstIsValidForIdentity) argumentNames) size = 0 ]
		description: 'method defined with incorrect number of parameters'. 
	
	

