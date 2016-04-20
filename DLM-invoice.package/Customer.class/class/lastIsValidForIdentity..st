validation
lastIsValidForIdentity: aString
	"answer true/false as to whether aString is a valid last name"
	
	aString isString
		ifFalse: [ ^ false ]
		ifTrue: [ 
			aString isEmptyOrNil 
				ifTrue: [ ^ false ]
				ifFalse: [ 
					(aString includesSubstring: ',')
						ifTrue: [ ^ false ]
						ifFalse: [ ^ true ] ] ]