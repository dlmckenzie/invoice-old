validation
firstIsValidForIdentity: aString
	"validate first name is valid to identify customer"
	
	| result |	
	(first isString not)
		ifTrue: [ result := false]
		ifFalse:[ ((first isEmptyOrNil) or: (first includesSubstring: ',')) 
			ifTrue: [ result := false  ]
			ifFalse: [ result := true  ] ].
	^ result
	

