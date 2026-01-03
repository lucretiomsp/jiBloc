"
A general-purpose range object, that simply represents any linear range with a start and end point.

Note that when checking whether values fall within the range, the start value is considered to be inclusive, and the end of the range exclusive.
"
Class {
	#name : 'JiRange',
	#superclass : 'Object',
	#instVars : [
		'startValue',
		'endValue'
	],
	#category : 'JiBloc-Utilities',
	#package : 'JiBloc',
	#tag : 'Utilities'
}

{ #category : 'comparing' }
JiRange class >> between: aStartValue and: anEndValue [

^ self new startValue: aStartValue; endValue: anEndValue 
]

{ #category : 'accessing' }
JiRange >> endValue [ 

	^ endValue
]

{ #category : 'accessing' }
JiRange >> endValue: anEndValue [

	endValue := anEndValue
]

{ #category : 'accessing' }
JiRange >> startValue [ 
^ startValue
]

{ #category : 'accessing' }
JiRange >> startValue: aStartValue [

	startValue := aStartValue 
]
