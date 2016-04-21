testing
testUpdateCustWithFirstAccepts1Arg
	"test that method updateCustFirstNameWith: accepts one argument (first name)"
	
		self
		assert: [ (App >> #updateCust:WithFirst:) argumentNames size = 2 ]
		description: 'method defined with incorrect number of parameters'
	


	