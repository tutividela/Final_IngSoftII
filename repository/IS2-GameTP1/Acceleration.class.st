Class {
	#name : #Acceleration,
	#superclass : #Object,
	#category : #'IS2-GameTP1'
}

{ #category : #operation }
Acceleration >> applyEffect: selfCard toThis: playerOrCard inThe: game [.
	selfCard assignedTo addAll: game players options.
	
	game activePermanentCards addLast: selfCard.
]

{ #category : #effect }
Acceleration >> extraMoves [
	^1.
]

{ #category : #query }
Acceleration >> isPermanent [
	^true
]

{ #category : #query }
Acceleration >> isRedo [
	^false
]