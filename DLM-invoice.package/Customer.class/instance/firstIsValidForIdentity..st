validation
firstIsValidForIdentity: aString
	"validate first name is valid to identify customer"
	
	| result |	
	(aString isString not)
		ifTrue: [ result := false]
		ifFalse:[ ((aString isEmptyOrNil) or: (aString includesSubstring: ',')) 
			ifTrue: [ result := false  ]
			ifFalse: [ result := true  ] ].
	^ result
	

