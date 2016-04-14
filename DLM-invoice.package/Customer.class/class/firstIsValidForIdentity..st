validation
firstIsValidForIdentity: aString
	"validate first name is valid to identify customer"
	
	| result |	
	(aString isString not)
		ifTrue: [(aString isNil)
			ifTrue: [ result := true ]
			ifFalse: [ result := false] ]
		ifFalse:[  (aString includesSubstring: ',') 
			ifTrue: [ result := false  ]
			ifFalse: [ result := true  ] ].
	^ result