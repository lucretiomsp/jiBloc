"
The base class for all JiBloc ui classes.
"
Class {
	#name : 'JiComponent',
	#superclass : 'ToElement',
	#instVars : [
		'name'
	],
	#category : 'JiBloc-Components',
	#package : 'JiBloc',
	#tag : 'Components'
}

{ #category : 'instance creation' }
JiComponent class >> new: aString [ 

^ self new name: aString 
]

{ #category : 'accessing' }
JiComponent >> name [
	^ name
]

{ #category : 'accessing' }
JiComponent >> name: aString [

name := aString
]
