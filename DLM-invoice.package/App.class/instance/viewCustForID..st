interface - customer
viewCustForID: anInteger

Transcript
		show: 'Customer ID: ', anInteger asString; cr;
		show: '		First name: ', (customers at: anInteger ) first; cr;
		show: '		Last name: ', (customers at: anInteger) last; cr
				
"todo - add statement for if customer doesn't exist"
	