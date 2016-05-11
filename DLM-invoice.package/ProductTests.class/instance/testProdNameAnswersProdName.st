testing
testProdNameAnswersProdName
	"should answer with product name"

	| name |
	name := 'Part ABC'.
	self assert: [ (Product new prodName: name) prodName = name ] description: 'method did not answer with correct product name'.