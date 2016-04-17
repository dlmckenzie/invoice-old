interface - help
help: aString
	"provides detailed help info for each command"
	
	(aString = 'addCustWithFirst:Last:')
		ifTrue: 
			[ Transcript cr;cr;
			  show: 'addCustWithFirst: {first name} Last: {last name}'; cr; 
			  show: 'Adds a customer'
			]
		ifFalse: 
			[   ]
	
