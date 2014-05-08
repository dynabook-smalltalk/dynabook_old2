'From Cuis 1.0 of 6 March 2009 [latest update: #5989] on 13 March 2009 at 10:20:50 am'!
	"Do a complete tree copy using a dictionary.  An object in the tree twice is only copied once.  All references to the object in the copy of the tree will point to the new copy."

	| copier new |
	copier _ DeepCopier new initialize: 4096 "self initialDeepCopierSize".
	new _ self veryDeepCopyWith: copier.
	copier references associationsDo: [:assoc | 
		assoc value veryDeepFixupWith: copier].
	copier fixDependents.
	^ new! !
	| item |
	self isSelected: false.
	subMenu ifNotNil: [subMenu deleteIfPopUp].
	(owner isKindOf: OldMenuMorph) 
		ifTrue: 
			[item _ owner popUpOwner.
			(item isKindOf: OldMenuItemMorph) ifTrue: [item deselectItem]]! !
	"Append a menu item with the given label. If the item is selected, it will send the given selector to the target object with the given arguments. If the selector takes one more argument than the number of arguments in the given list, then the triggering event is supplied as as the last argument."

	| item |
	item _ OldMenuItemMorph new
		contents: aString;
		target: target;
		selector: aSymbol;
		arguments: argList asArray.
	self addMorphBack: item.
	"Remove this menu from the screen if stayUp is not true. If it is a submenu, also remove its owning menu."

	stayUp ifFalse: [self delete].
	(popUpOwner notNil and: [popUpOwner isKindOf: OldMenuItemMorph]) ifTrue:  [
		popUpOwner isSelected: false.
		(popUpOwner owner isKindOf: OldMenuMorph) 
			ifTrue: [popUpOwner owner deleteIfPopUp]]! !
	| possibleTargets item subMenu |
	possibleTargets _ evt hand argumentOrNil morphsAt: evt hand targetOffset.
	item _ possibleTargets detect: [ :any | any isKindOf: OldMenuItemMorph] ifNone: [^self].
	subMenu _ item subMenu.
	subMenu ifNotNil:  [
		item subMenu: nil.
		item delete.
		subMenu stayUp: true.
		subMenu addTitle: item contents.
		evt hand attachMorph: subMenu]! !