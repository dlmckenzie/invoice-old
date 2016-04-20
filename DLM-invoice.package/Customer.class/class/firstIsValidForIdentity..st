validation
firstIsValidForIdentity: aString
	"answer true/false as to whether aString is a valid first name"

	aString isNil
		ifTrue: [ ^ true ]
		ifFalse: [ 
			aString isString
				ifFalse: [ ^ false ]
				ifTrue: [ 
					(aString includesSubstring: ',')
						ifTrue: [ ^ false ]
						ifFalse: [ ^ true ] ] ]