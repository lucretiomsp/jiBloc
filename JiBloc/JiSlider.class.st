"
A slider control for changing a value.

The slider can be horizontal, vertical, or rotary, and can optionally have a text-box inside it to show an editable display of the current value.

To use it, create a Slider object and use the **style: aSliderStyle** method to set up the type you want. 
List of slider styles:
**#linearHorizontal , #linearVertical , #linearBar , #linearBarVertical , #rotary , #rotaryHorizontalDrag , #rotaryVerticalDrag , #rotaryHorizontalVerticalDrag , #incDecButtons , #twoValueHorizontal , #twoValueVertical , #threeValueHorizontal , #threeValueVertical** .


To set up the text-entry box, use **textBoxStyle:**.

To define the values that it can be set to, see the **range:** and **value** methods.
"
Class {
	#name : 'JiSlider',
	#superclass : 'ToElement',
	#instVars : [
		'style',
		'stylesDictionary'
	],
	#category : 'JiBloc-Sliders',
	#package : 'JiBloc',
	#tag : 'Sliders'
}

{ #category : 'initialization' }
JiSlider >> initialize [

	super initialize.
	
	self initializeStylesDictionary.
	self defaultRawSkin: (stylesDictionary at: #linearHorizontal)
]

{ #category : 'accessing' }
JiSlider >> initializeStylesDictionary [

	stylesDictionary := Dictionary new.
	stylesDictionary
		at: #linearHorizontal put: JiSkinLinearHorizontal;
		at: #linearVertical put: JiSkinLinearVertical;
		at: #linearBar put: JiSkinLinearBar;
		at: #linearBarVertical put: JiSkinLinearBarVertical;
		at: #rotary put: JiSkinRotary;
		at: #rotaryHorizontalDrag put: JiSkinRotaryHorizontalDrag;
		at: #rotaryVerticalDrag put: JiSkinRotaryVerticallDrag;
		at: #rotaryHorizontalVerticalDrag put: JiSkinRotaryHorizontalVerticalDrag;
		at: #incDecButtons put: JiSkinIncDecButtons ;
		at:#twoValueHorizontal put: JiSkinTwoValueHorizontal ;
	at: #twoValueVertical put: JiSkinTwoValueVertical ; 
	at: #threeValueHorizontal put: JiSkinThreeValueHorizontal ;
	at:  #threeValueVertical put: JiSkinThreeValueVertical 
]

{ #category : 'accessing' }
JiSlider >> style [
	^ style
]

{ #category : 'accessing' }
JiSlider >> style: aJiSliderStyle [

	style := aJiSliderStyle 
]

{ #category : 'accessing' }
JiSlider >> stylesDictionary [

^ stylesDictionary 
]
