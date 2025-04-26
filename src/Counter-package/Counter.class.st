Class {
	#name : 'Counter',
	#superclass : 'Object',
	#instVars : [
		'counter'
	],
	#category : 'Counter-package',
	#package : 'Counter-package'
}

{ #category : 'accessing' }
Counter >> counter [

	^ counter
]

{ #category : 'accessing' }
Counter >> counter: anInteger [

	counter := anInteger 
]

{ #category : 'initialization' }
Counter >> decrement [
	"Increment counter"

	counter := counter - 1
]

{ #category : 'initialization' }
Counter >> increment [
	"Increment counter"
	counter := counter + 1
	
]

{ #category : 'initialization' }
Counter >> initialize [
	"Initialize counter"
	super initialize.
	counter := 0
	
	
]
