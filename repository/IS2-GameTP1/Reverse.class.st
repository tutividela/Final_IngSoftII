Class {
	#name : #Reverse,
	#superclass : #Object,
	#category : #'IS2-GameTP1'
}

{ #category : #testing }
Reverse >> applyEffect: aCard toThis: aPlayer inThe: aGame [
	aGame reverseTurns.
]

{ #category : #testing }
Reverse >> isPermanent [ 
	^false.
]
