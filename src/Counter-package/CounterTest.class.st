Class {
	#name : 'CounterTest',
	#superclass : 'TestCase',
	#category : 'Counter-package',
	#package : 'Counter-package'
}

{ #category : 'tests' }
CounterTest >> testDecrement [
	"Test for decrement method"

	| count |
	count := Counter new counter: 14.
	count decrement.
	self assert: count counter equals: 13
]

{ #category : 'tests' }
CounterTest >> testIncrement [
	"Test for increment method"
	| count |
	count := Counter new counter: 14.
	count
		increment;
		increment.
	self assert: count counter equals: 16
]
