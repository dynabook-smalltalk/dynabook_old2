'From Squeak3.7 of ''4 September 2004'' [latest update: #5989] on 14 November 2008 at 12:43:26 pm'!
	"Remove the receiver as a submorph of its owner and make its 
	new owner be nil."

	| aWorld |
	aWorld := self world ifNil: [World].
	"Terminate genie recognition focus"
	"I encountered a case where the hand was nil, so I put in a little 
	protection - raa "
	" This happens when we are in an MVC project and open
	  a morphic window. - BG "
	aWorld ifNotNil: [
	 	self disableSubmorphFocusForHand: self activeHand.
	owner ifNotNil:[ self privateDelete].! !