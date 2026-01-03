Class {
	#name : 'JiUtilitiesTest',
	#superclass : 'TestCase',
	#category : 'JiBloc-Tests',
	#package : 'JiBloc',
	#tag : 'Tests'
}

{ #category : 'tests' }
JiUtilitiesTest >> testJiRangeBetweenAnd [  

| r |
r := JiRange between: 2 and: 9.
self assert: r startValue equals: 2 .
self assert: r endValue equals: 9 .
]
