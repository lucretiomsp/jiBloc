Class {
	#name : 'ComponentTest',
	#superclass : 'TestCase',
	#category : 'JiBloc-Tests',
	#package : 'JiBloc',
	#tag : 'Tests'
}

{ #category : 'tests' }
ComponentTest >> testName [ 

self assert: (JiComponent new: 'TestComponent') name equals: 'TestComponent' 
]
