interface - help
help: aString
	"provides detailed help info for each command"

	aString = 'addCustWithFirst:Last:'
		ifTrue: [ 
			Transcript
				show: 'addCustWithFirst: {first name} Last: {last name}';
				cr;
				show: '  Adds a customer.';
				cr ].
	aString = 'updateCust:WithFirst:'
		ifTrue: [ 
			Transcript
				show: 'updateCust: {customer id} First: {new first name}';
				cr;
				show: '  Updates a customer''s first name.';
				cr ]