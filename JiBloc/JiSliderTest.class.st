Class {
	#name : 'JiSliderTest',
	#superclass : 'TestCase',
	#category : 'JiBloc-Tests',
	#package : 'JiBloc',
	#tag : 'Tests'
}

{ #category : 'tests' }
JiSliderTest >> testDefaultSliderStyle [

	
	self assert: JiSlider new defaultRawSkin equals: JiSkinLinearHorizontal
]

{ #category : 'tests' }
JiSliderTest >> testDefaultStylesDictionary [

	self assert: JiSlider new stylesDictionary size equals: 13
]
