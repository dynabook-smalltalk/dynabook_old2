'From Cuis 4.2 of 25 July 2013 [latest update: #1808] on 25 August 2013 at 5:40:52.407419 pm'!
'Description Please enter a description for this package'!
!provides: 'rST' 1 0!
!classDefinition: #RSTRemoteInspector category: #'rST-Core'!
Inspector subclass: #RSTRemoteInspector
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'rST-Core'!
!classDefinition: 'RSTRemoteInspector class' category: #'rST-Core'!
RSTRemoteInspector class
	instanceVariableNames: ''!

!classDefinition: #Cache category: #'rST-Utilities'!
Object subclass: #Cache
	instanceVariableNames: 'size factory calls hits values'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'rST-Utilities'!
!classDefinition: 'Cache class' category: #'rST-Utilities'!
Cache class
	instanceVariableNames: ''!

!classDefinition: #ConnectionHandler category: #'rST-Kom-kernel'!
Object subclass: #ConnectionHandler
	instanceVariableNames: 'portNumber socketClass process priority handlerBlock lastError socketsToDestroy'
	classVariableNames: 'Registry'
	poolDictionaries: ''
	category: 'rST-Kom-kernel'!
!classDefinition: 'ConnectionHandler class' category: #'rST-Kom-kernel'!
ConnectionHandler class
	instanceVariableNames: ''!

!classDefinition: #RSTObjectNotFound category: #'rST-Core'!
Error subclass: #RSTObjectNotFound
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'rST-Core'!
!classDefinition: 'RSTObjectNotFound class' category: #'rST-Core'!
RSTObjectNotFound class
	instanceVariableNames: ''!

!classDefinition: #RSTRemoteException category: #'rST-Core'!
Error subclass: #RSTRemoteException
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'rST-Core'!
!classDefinition: 'RSTRemoteException class' category: #'rST-Core'!
RSTRemoteException class
	instanceVariableNames: ''!

!classDefinition: #KeyManager category: #'rST-Utilities'!
Object subclass: #KeyManager
	instanceVariableNames: 'lastKey dictionary mutex onNewKey'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'rST-Utilities'!
!classDefinition: 'KeyManager class' category: #'rST-Utilities'!
KeyManager class
	instanceVariableNames: ''!

!classDefinition: #WeakKeyManager category: #'rST-Utilities'!
KeyManager subclass: #WeakKeyManager
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'rST-Utilities'!
!classDefinition: 'WeakKeyManager class' category: #'rST-Utilities'!
WeakKeyManager class
	instanceVariableNames: ''!

!classDefinition: #RSTRemoteMessage category: #'rST-Core'!
Message subclass: #RSTRemoteMessage
	instanceVariableNames: 'to'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'rST-Core'!
!classDefinition: 'RSTRemoteMessage class' category: #'rST-Core'!
RSTRemoteMessage class
	instanceVariableNames: ''!

!classDefinition: #RSTBroker category: #'rST-Core'!
Object subclass: #RSTBroker
	instanceVariableNames: 'status port logging brokerID proxies proxiesMutex lastRemoteBrokers exportedObjects rememberer connectionHandler maintenancer'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'rST-Core'!
!classDefinition: 'RSTBroker class' category: #'rST-Core'!
RSTBroker class
	instanceVariableNames: 'instance port'!

!classDefinition: #RSTDialectIndependency category: #'rST-Core'!
Object subclass: #RSTDialectIndependency
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'rST-Core'!
!classDefinition: 'RSTDialectIndependency class' category: #'rST-Core'!
RSTDialectIndependency class
	instanceVariableNames: 'instance'!

!classDefinition: #RSTDialectIndependencySqueak category: #'rST-Core'!
RSTDialectIndependency subclass: #RSTDialectIndependencySqueak
	instanceVariableNames: 'loggingMutex'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'rST-Core'!
!classDefinition: 'RSTDialectIndependencySqueak class' category: #'rST-Core'!
RSTDialectIndependencySqueak class
	instanceVariableNames: ''!

!classDefinition: #RSTLivingReferencesExecutor category: #'rST-Core'!
Object subclass: #RSTLivingReferencesExecutor
	instanceVariableNames: 'from objectIDs'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'rST-Core'!
!classDefinition: 'RSTLivingReferencesExecutor class' category: #'rST-Core'!
RSTLivingReferencesExecutor class
	instanceVariableNames: ''!

!classDefinition: #RSTObjectTransporter category: #'rST-Core'!
Object subclass: #RSTObjectTransporter
	instanceVariableNames: 'type object'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'rST-Core'!
!classDefinition: 'RSTObjectTransporter class' category: #'rST-Core'!
RSTObjectTransporter class
	instanceVariableNames: ''!

!classDefinition: #RSTPersonViewController category: #'rST-Samples'!
Object subclass: #RSTPersonViewController
	instanceVariableNames: 'person model lastName lastEMail'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'rST-Samples'!
!classDefinition: 'RSTPersonViewController class' category: #'rST-Samples'!
RSTPersonViewController class
	instanceVariableNames: ''!

!classDefinition: #RSTRememberer category: #'rST-Core'!
Object subclass: #RSTRememberer
	instanceVariableNames: 'remembered mutex'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'rST-Core'!
!classDefinition: 'RSTRememberer class' category: #'rST-Core'!
RSTRememberer class
	instanceVariableNames: ''!

!classDefinition: #RSTRemoteObjectID category: #'rST-Core'!
Object subclass: #RSTRemoteObjectID
	instanceVariableNames: 'brokerID objectID'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'rST-Core'!
!classDefinition: 'RSTRemoteObjectID class' category: #'rST-Core'!
RSTRemoteObjectID class
	instanceVariableNames: ''!

!classDefinition: #RSTTesting category: #'rST-Samples'!
Object subclass: #RSTTesting
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'rST-Samples'!
!classDefinition: 'RSTTesting class' category: #'rST-Samples'!
RSTTesting class
	instanceVariableNames: ''!

!classDefinition: #RSTModel category: #'rST-Core'!
ProtoObject subclass: #RSTModel
	instanceVariableNames: 'strongDependents'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'rST-Core'!
!classDefinition: 'RSTModel class' category: #'rST-Core'!
RSTModel class
	instanceVariableNames: ''!

!classDefinition: #RSTPerson category: #'rST-Samples'!
RSTModel subclass: #RSTPerson
	instanceVariableNames: 'name eMail'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'rST-Samples'!
!classDefinition: 'RSTPerson class' category: #'rST-Samples'!
RSTPerson class
	instanceVariableNames: ''!

!classDefinition: #RSTRemoteObjectProxy category: #'rST-Core'!
ProtoObject subclass: #RSTRemoteObjectProxy
	instanceVariableNames: 'remoteObjectID'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'rST-Core'!
!classDefinition: 'RSTRemoteObjectProxy class' category: #'rST-Core'!
RSTRemoteObjectProxy class
	instanceVariableNames: ''!


!RSTRemoteInspector commentStamp: 'dgd 1/4/2002 22:58' prior: 0!
I'm the Inspector for the Remote Objects!

!Cache commentStamp: 'dgd 2/6/2002 21:31' prior: 0!
I'm a cache of values, given a key I return a Value from the cache or from the factory!

!ConnectionHandler commentStamp: '<historical>' prior: 0!
Kom48 (Comanche beta 4.8)
bolot 4/2/2001 18:44

ConnectionHandler

Comment from kom46:
- also see ConnectionQueue
- does not keep the queue of open sockets
- launches the applications/modules immediately
  upon accepting a connection!

!RSTRemoteException commentStamp: 'dgd 1/5/2002 01:33' prior: 0!
I represent a remote exception!

!KeyManager commentStamp: 'dgd 12/28/2001 23:37' prior: 0!
I'm a place where you can store objetcs, when you store an object you get an unique key for this instance, sucesives call to the pool answer the same unique key.

Aditionaly you can get the object with the key.

The references to the object are strong references!

!WeakKeyManager commentStamp: 'dgd 12/28/2001 23:37' prior: 0!
I'm a place where you can store objetcs, when you store an object you get an unique key for this instance, sucesives call to the pool answer the same unique key.

Aditionaly you can get the object with the key.

The references to the object are weaks, so the object retain the key while exists.!

!RSTRemoteMessage commentStamp: 'dgd 12/29/2001 22:54' prior: 0!
I'm a Remote Message!

!RSTBroker commentStamp: 'dgd 2/27/2002 22:16' prior: 0!
I'm the door to other image and the door for other images to come in.
!

!RSTDialectIndependency commentStamp: 'dgd 3/19/2002 22:32' prior: 0!
Holds all the methods to handle dialect differencies!

!RSTDialectIndependencySqueak commentStamp: 'dgd 3/19/2002 22:33' prior: 0!
Implementation for Squeak of all RSTDialectIndependency protocol!

!RSTLivingReferencesExecutor commentStamp: 'dgd 2/22/2002 23:01' prior: 0!
I notity to a remote broker wich objects must keep alive!

!RSTObjectTransporter commentStamp: 'dgd 1/4/2002 23:40' prior: 0!
I'm the Transporter for Objects that are parameters or results of messages sendings.!

!RSTRememberer commentStamp: 'dgd 2/25/2002 00:03' prior: 0!
My purpose is to remember some objects with some names at least for a time you tell me.  Each name has an expiration, when all names expires I'll forget the object.

NOTE: Between time and time you must send #maintenance to me!

!RSTRemoteObjectID commentStamp: 'dgd 12/23/2001 19:02' prior: 0!
I'm an identifier to a remote object!

!RSTTesting commentStamp: 'dgd 2/6/2002 23:15' prior: 0!
To test rST you need to run 2 squeaks in the same machine or in diferents machines.

If you run this examples in diferent machines, don't forget to change the IP address of the "server" squeak in RSTTesting class>>runClient

In server squeak:
	RSTTesting serverStartup.

In client squeak:
	RSTTesting runClient.

After run, in both squeaks:
	RSTTesting cleanup.
!

!RSTModel commentStamp: 'dgd 3/11/2002 22:53' prior: 0!
This class is more appropriate remote models.

QUICK & VERY DIRTY IMPLEMENTATION

features:
- hold strong references to dependents

future features:
- handle disponibility errors in notification process
- hold strong references to event handlers (#when: family of methods)
!

!RSTRemoteObjectProxy commentStamp: 'dgd 1/27/2002 20:08' prior: 0!
I'm a proxy to a remote object, all mesages that I'll receive I'll send them to the remoteObject!

!RSTRemoteInspector methodsFor: 'user interface' stamp: 'dgd 2/14/2002 21:26'!
defaultBackgroundColor
	"change the default color so the user realize as soon as posible that the object is a remote one"
	^ Color blue twiceLighter! !

!Cache methodsFor: 'accessing' stamp: 'dgd 2/6/2002 21:43'!
at: aKey 
	"answer the object for aKey, if not present in the cache creates it"
	| element keyHash |
	calls _ calls + 1.
	keyHash _ aKey hash.
	1
		to: size
		do: [:index | 
			element _ values at: index.
			(keyHash
						= (element at: 2)
					and: [aKey
							= (element at: 1)])
				ifTrue: ["Found!!"
					hits _ hits + 1.
					values
						replaceFrom: 2
						to: index
						with: (values first: index - 1).
					values at: 1 put: element.
					^ element at: 3]].
	"Not found!!"
	element _ {aKey. keyHash. factory value: aKey}.
	values
		replaceFrom: 2
		to: size
		with: values allButLast.
	values at: 1 put: element.
	^ element at: 3! !

!Cache methodsFor: 'initialization' stamp: 'DGD 12/18/2000 18:05'!
initializeSize: aNumber factory: aBlock 
	size _ aNumber.
	values _ Array new: aNumber withAll:{nil. nil. nil}.
	factory _ aBlock.
	calls _ 0.
	hits _ 0! !

!Cache methodsFor: 'printing' stamp: 'DGD 12/18/2000 13:30'!
printOn: aStream 
	aStream nextPutAll: self class name.
	aStream nextPutAll: ' size='.
	size printOn: aStream.
	aStream nextPutAll: ', calls='.
	calls printOn: aStream.
	aStream nextPutAll: ', hits='.
	hits printOn: aStream.
	aStream nextPutAll: ', ratio='.
	(hits / calls) asFloat printOn: aStream! !

!Cache class methodsFor: 'instance creation' stamp: 'DGD 12/18/2000 11:19'!
size: aNumber factory: aBlock 
^ self new initializeSize: aNumber factory: aBlock ! !

!Cache class methodsFor: 'testing' stamp: 'DGD 12/18/2000 11:43'!
test
	" 
	Cache test
	"
	| c |
	c _ Cache size: 5 factory: [:key | key * 2].
	c at: 1.
	c at: 2.
	c at: 3.
	c at: 4.
	c at: 1.
	c at: 5.
	c at: 6.
	c at: 7.
	c at: 8.
	c at: 1.
	^ c! !

!Cache class methodsFor: 'testing' stamp: 'DGD 12/18/2000 18:06'!
test2
	" 
	Cache test2. 
	Time millisecondsToRun:[Cache test2].
	MessageTally spyOn:[Cache test2]. 
	"
	| c |
	c _ Cache size: 600 factory: [:key | key * 2].
	1 to: 6000 do: [:each | c at: each].
	^ c! !

!ConnectionHandler methodsFor: 'initialize-release' stamp: 'bolot 12/16/2000 18:27'!
destroySockets
	socketsToDestroy ~~ nil ifTrue: [ 
		socketsToDestroy do: [ :ea | ea destroy ].
	].
	socketsToDestroy _ OrderedCollection new! !

!ConnectionHandler methodsFor: 'initialize-release' stamp: 'svp 12/1/1999 18:52'!
finalize

	"Like #stop, but without the #unregister"

	process ~~ nil ifTrue: [
		process terminate.
	].
	process _ nil.
	self destroySockets.


! !

!ConnectionHandler methodsFor: 'initialize-release' stamp: 'bolot 12/16/2000 18:38'!
initializeOnPort: aNumber handler: aBlock priority: pNumber
	portNumber _ aNumber.
	handlerBlock _ aBlock.
	priority _ pNumber.
	socketsToDestroy _ OrderedCollection new! !

!ConnectionHandler methodsFor: 'initialize-release' stamp: 'bolot 12/16/2000 18:45'!
initializeProcessAtPriority: pNumber
	process _ [ self pvtListenLoop ] newProcess.
	process priority: pNumber! !

!ConnectionHandler methodsFor: 'queries' stamp: 'svp 12/1/1999 17:51'!
isRunning

	^process ~~ nil! !

!ConnectionHandler methodsFor: 'private' stamp: 'bolot 2/22/2001 16:58'!
newListener
	| listener |

	self flag: #todo. "listener _ self socketClass newTCP."
	listener _ Socket newTCP.

	"backlog is how many simultaneous connections to accept at the same time"
	listener listenOn: portNumber backlogSize: 10.
	^listener! !

!ConnectionHandler methodsFor: 'accessing' stamp: 'bolot 1/11/2001 15:01'!
portNumber
	^portNumber! !

!ConnectionHandler methodsFor: 'printing' stamp: 'bolot 1/11/2001 15:02'!
printOn: aStream
	aStream nextPutAll: (self class name asString, ' port: ', self portNumber asString).
	self isRunning ifTrue: [
		aStream nextPutAll: ' [running]'
	] ifFalse:[
		aStream nextPutAll: ' [stopped]'
	]! !

!ConnectionHandler methodsFor: 'accessing' stamp: 'bolot 1/11/2001 15:01'!
priority
	^priority! !

!ConnectionHandler methodsFor: 'accessing' stamp: 'bolot 1/11/2001 15:01'!
process
	process == nil ifTrue: [
		self initializeProcessAtPriority: self priority.
	].
	^process! !

!ConnectionHandler methodsFor: 'private' stamp: 'bolot 12/19/2000 00:24'!
pvtListenLoop
	[
		self pvtNewListenLoop
	] on: Error do: [ :ex |
		process _ nil.
		self destroySockets.
	]! !

!ConnectionHandler methodsFor: 'private' stamp: 'bolot 12/19/2000 00:24'!
pvtNewListenLoop
	| socket listener |

	listener _ self newListener.
	self socketsToDestroy add: listener.	

	"If the listener is not valid then the we cannot use the
	BSD style accept() mechanism."
	listener isValid ifFalse: [^self pvtOldListenLoop].
	[ true ] whileTrue: [
		socket _ listener waitForAcceptUntil: (Socket deadlineSecs: 10).
		(socket notNil and: [ socket isConnected ])
			ifTrue: [
				handlerBlock value: socket.
				socket _ nil]
			ifFalse: [
				socket notNil ifTrue: [socket destroy].
				listener isValid
					ifFalse: [(Delay forMilliseconds: 100) wait.
						listener destroy.
						listener _ self newListener].
			].
	]! !

!ConnectionHandler methodsFor: 'private' stamp: 'bolot 12/19/2000 00:24'!
pvtOldListenLoop
	"see comment on ConnectionQueue>>oldStyleListenLoop"
	| socket |
	socket _ nil.

	[ true ] whileTrue: [
		(socket == nil) ifTrue: [
			"try to create a new socket for listening"
			socket _ Socket createIfFail: [ nil ]].

		(socket == nil)
		ifTrue: [(Delay forMilliseconds: 100) wait]
		ifFalse: [
			socket isUnconnected ifTrue: [ socket listenOn: portNumber ].
			socket waitForConnectionUntil: (Socket deadlineSecs: 10).
			socket isConnected
				ifTrue: ["connection established"
					"mutex critical: [" handlerBlock value: socket "]".
					socket _ nil]
				ifFalse: [
					socket isWaitingForConnection
						ifFalse: [socket destroy. socket _ nil]].
		].
	]! !

!ConnectionHandler methodsFor: 'registry' stamp: 'svp 12/1/1999 18:46'!
register

	^self class register: self! !

!ConnectionHandler methodsFor: 'accessing' stamp: 'svp 12/1/1999 17:58'!
socketsToDestroy

	socketsToDestroy == nil ifTrue: [
		socketsToDestroy _ OrderedCollection new.
	].
	^socketsToDestroy! !

!ConnectionHandler methodsFor: 'starting and stopping' stamp: 'bolot 12/16/2000 18:42'!
start
	self stop.
	self process resume.
	self register! !

!ConnectionHandler methodsFor: 'starting and stopping' stamp: 'bolot 12/18/2000 23:57'!
stop
	self unregister.
	process ~~ nil ifTrue: [
		process terminate.
	].
	process _ nil.

	"We do the following in a timely manner instead of relying on
	finalization because we may want to turn right around and start
	listening again.  If an old socket is still around an listening, it may
	interfere with a new one's ability to hear."

	self destroySockets! !

!ConnectionHandler methodsFor: 'registry' stamp: 'svp 12/1/1999 18:46'!
unregister

	^self class unregister: self! !

!ConnectionHandler class methodsFor: 'instance creation' stamp: 'bolot 12/16/2000 18:43'!
onPort: aNumber handler: aBlock priority: pNum
	^self new
		initializeOnPort: aNumber
		handler: aBlock
		priority: pNum! !

!ConnectionHandler class methodsFor: 'registry' stamp: 'svp 12/1/1999 18:49'!
register: anObject

	self registry add: anObject! !

!ConnectionHandler class methodsFor: 'registry' stamp: 'svp 12/1/1999 18:49'!
registry

	Registry == nil ifTrue: [
		Registry := WeakRegistry new
	].
	^Registry! !

!ConnectionHandler class methodsFor: 'registry' stamp: 'svp 12/1/1999 18:50'!
unregister: anObject

	self registry remove: anObject ifAbsent: [ ]! !

!RSTRemoteException methodsFor: 'initialization' stamp: 'dgd 1/5/2002 01:35'!
initializeOn: anException
	self messageText: anException asString! !

!RSTRemoteException class methodsFor: 'instance creation' stamp: 'dgd 1/5/2002 01:34'!
on: anException
	^ self new initializeOn: anException! !

!KeyManager methodsFor: 'accessing' stamp: 'DGD 7/1/2001 16:42'!
at: keyObject
	"anser the object that the key was asigned before"
^ self at:keyObject ifAbsent:[self error:'Object no found for key:', keyObject asString]! !

!KeyManager methodsFor: 'accessing' stamp: 'dgd 2/26/2002 21:56'!
at: keyObject ifAbsent: absentBlock 
	"anser the object that the key was asigned before"
	| value |
	mutex
		critical: [self flag: #TODO.
			"TODO: be carefull when WeakDictionary will be used"
			value _ dictionary
						at: keyObject
						ifAbsent: [].
			value
				ifNil: [value _ absentBlock value]].
	^ value! !

!KeyManager methodsFor: 'accessing' stamp: 'dgd 2/6/2002 22:36'!
at: keyObject put: anObject
	"asign keyObject to anObject"
	^ dictionary at: keyObject put: anObject! !

!KeyManager methodsFor: 'private' stamp: 'dgd 12/28/2001 23:36'!
depurate
	"PRIVATE: This method is called from a critical section, be carefull to call 
	it without synchonization"
	! !

!KeyManager methodsFor: 'accessing' stamp: 'dgd 2/26/2002 21:57'!
hasKey: anObject 
	"answer if anObject has a key"
	anObject isNil
		ifTrue: [^ self error: 'can store a nil'].

	mutex
		critical: [dictionary
				keyAtIdentityValue: anObject
				ifAbsent: [^ false]].
	^ true! !

!KeyManager methodsFor: 'initialization' stamp: 'dgd 3/10/2002 16:41'!
initialize
	lastKey _ 0.
	mutex _ Semaphore forMutualExclusion.
	self initializeDictionary.
	onNewKey _ nil! !

!KeyManager methodsFor: 'initialization' stamp: 'dgd 2/26/2002 21:18'!
initializeDictionary
	"hook method"
	dictionary _ Dictionary new! !

!KeyManager methodsFor: 'accessing' stamp: 'dgd 2/26/2002 21:57'!
keyFor: anObject 
	"gives a key for anObject, the key will be the same in future calls"
	| key |
	anObject isNil
		ifTrue: [^ self error: 'can store a nil'].
	mutex
		critical: [key _ dictionary
						keyAtIdentityValue: anObject
						ifAbsent: [self newKeyFor: anObject]].
	^ key! !

!KeyManager methodsFor: 'private' stamp: 'dgd 3/10/2002 16:42'!
newKeyFor: anObject 
	"PRIVATE: This method is called from a critical section, be carefull to call 
	it without synchronization"
	| lastKeyAsString |
	lastKey _ lastKey + 1.
	lastKeyAsString _ 'OID-'
				, (65535 atRandom hex allButFirst: 3)
				, (lastKey hex allButFirst: 3)
				, (65535 atRandom hex allButFirst: 3).
	dictionary at: lastKeyAsString put: anObject.
	onNewKey isNil ifFalse:[onNewKey value: anObject value: lastKeyAsString].
	(lastKey isDivisibleBy: 25)
		ifTrue: [self depurate].
	^ lastKeyAsString! !

!KeyManager methodsFor: 'accessing' stamp: 'dgd 3/10/2002 16:42'!
onNewKey: aBlock
	onNewKey _ aBlock! !

!KeyManager methodsFor: 'printing' stamp: 'dgd 12/28/2001 23:41'!
printOn: aStream 
	super printOn: aStream.
	aStream nextPutAll: ' last key=';
		 nextPutAll: lastKey asString;
		 nextPutAll: ', objects count=';
		 nextPutAll: dictionary size asString! !

!KeyManager methodsFor: 'removing' stamp: 'dgd 2/18/2002 22:28'!
removeKey: keyObject 
mutex
		critical: [
	^ dictionary removeKey: keyObject]! !

!KeyManager methodsFor: 'accessing' stamp: 'dgd 2/26/2002 21:18'!
size
	"answer an estimated size"
	^ mutex
		critical: [dictionary size]! !

!KeyManager class methodsFor: 'instance creation' stamp: 'DGD 7/1/2001 15:34'!
new
^ super new initialize! !

!RSTRemoteMessage methodsFor: 'executing' stamp: 'dgd 2/18/2002 21:31'!
executeIn: aBroker 
	"execute in a Broker context"
	^ aBroker processRemoteMessage: self! !

!RSTRemoteMessage methodsFor: 'initialization' stamp: 'dgd 1/5/2002 00:30'!
initializeTo: aRemoteObjectId
	to _ aRemoteObjectId.! !

!RSTRemoteMessage methodsFor: 'printing' stamp: 'dgd 1/5/2002 00:30'!
printOn: aStream 
	super printOn: aStream.
	aStream nextPutAll: ' to: ';
		 nextPutAll: to asString! !

!RSTRemoteMessage methodsFor: 'accessing' stamp: 'dgd 12/30/2001 01:01'!
to
	^to! !

!RSTRemoteMessage class methodsFor: 'instance creation' stamp: 'dgd 2/1/2002 18:58'!
message: aMessage to: aRemoteObjectId using: aBroker 
	"creates an remote message but first wrap all parameters in transporters"
	| transportableArguments |
	transportableArguments _ aMessage arguments
				collect: [:each | aBroker transporterFor: each].
	^ (self selector: aMessage selector arguments: transportableArguments)
		initializeTo: aRemoteObjectId! !

!RSTBroker methodsFor: 'connection - client - sockets' stamp: 'dgd 3/14/2002 21:41'!
addressAndPort: brokerIDString 
	"parses brokerIDString and get address and port"
	| colonPos serverAddress serverPort |
	colonPos _ brokerIDString findString: ':'.
	colonPos isZero
		ifTrue: [""
			serverAddress _ brokerIDString.
			serverPort _ '9999']
		ifFalse: [""
			serverAddress _ brokerIDString first: colonPos - 1.
			serverPort _ brokerIDString allButFirst: colonPos].
	^ {NetNameResolver addressForName: serverAddress. serverPort asInteger}! !

!RSTBroker methodsFor: 'resolving objects' stamp: 'dgd 3/10/2002 15:17'!
allProxies
	"anser a collection with all proxies"
	| allProxies |
	proxiesMutex
		critical: [""
			allProxies _ proxies values
						reject: [:each | each isNil]].
	^ allProxies! !

!RSTBroker methodsFor: 'maintenance' stamp: 'dgd 3/10/2002 15:32'!
clientSideMaintenance
	"notify to the remote brokers wich proxies are alive"
	| allRemoteObjectID currentRemoteBrokers |
	allRemoteObjectID _ self allProxies
				collect: [:each | each xxxRemoteObjectID].
	currentRemoteBrokers _ (allRemoteObjectID
				collect: [:each | each brokerID]) asSet.
	""
	currentRemoteBrokers
		do: [:remoteImage | 
			| objectsIDs | 
			objectsIDs _ allRemoteObjectID
						select: [:remoteObjectID | remoteObjectID brokerID = remoteImage]
						thenCollect: [:remoteObjectID | remoteObjectID objectID].
			self
				sendExecutor: (RSTLivingReferencesExecutor from: brokerID objectIDs: objectsIDs)
				toBroker: remoteImage].
	""
	(lastRemoteBrokers copyWithoutAll: currentRemoteBrokers)
		do: [:remoteImage | ""
			self
				sendExecutor: (RSTLivingReferencesExecutor from: brokerID objectIDs: #())
				toBroker: remoteImage].
	lastRemoteBrokers _ currentRemoteBrokers! !

!RSTBroker methodsFor: 'connection - client - sockets' stamp: 'dgd 3/18/2002 21:44'!
connectTo: brokerIDString 
	"open a socket to brokerIDString"
	| addressAndPort socket |
	addressAndPort _ self addressAndPort: brokerIDString.
	""
	socket _ nil.
	10
		timesRepeat: [""
			socket notNil
				ifTrue: [socket closeAndDestroy].
			socket _ Socket new.
			socket connectTo: addressAndPort first port: addressAndPort second.
			socket waitForConnectionUntil: Socket standardDeadline.
			socket isConnected
				ifTrue: [^ socket].
			(Delay forMilliseconds: 100) wait].
	self error: 'Can''t connect to: ', brokerIDString asString! !

!RSTBroker methodsFor: 'connection - server' stamp: 'dgd 2/25/2002 00:34'!
export: anObject named: aString 
	"export anObject with name aString, so other squeaks can connect to  
	anObject with:  
	remoteObject _ 'aString@localip:port' asRemoteObjectID asLocalObject."
	anObject remoteType == #copy
		ifTrue: [self
				logWarning: ['exporting object with #remoteType == #copy (' , anObject asString , ')']].
	rememberer rememberForEver: anObject naming:aString.
	exportedObjects at: aString put: anObject.
	self
		logMessage: ['object: ' , anObject asString , ' exported with name:' , aString]! !

!RSTBroker methodsFor: 'initialization' stamp: 'dgd 3/19/2002 22:36'!
initialize
	Socket initializeNetwork.
	brokerID _ NetNameResolver localAddressString , ':' , port asString.

	" 
	initialize client side"
	proxies _ WeakValueDictionary new.
	proxiesMutex _ Semaphore forMutualExclusion.
	lastRemoteBrokers _ #().
	" 
	initialize server side"
	exportedObjects _ WeakKeyManager new.
	exportedObjects
		onNewKey: [:object :key | " 
			new exported objects will live some time, so the other images  
			can send me a notification"
			rememberer
				remember: object
				forSeconds: 6 * 60 * 60
				naming: brokerID].
	rememberer _ RSTRememberer new.
	""
	self startNetwork! !

!RSTBroker methodsFor: 'resolving objects' stamp: 'dgd 2/26/2002 22:44'!
localObjectFor: aRemoteObjectID 
	"answer a proxy if the reference points to other VM, otherwise answer  
	the 'real' object"
	^ brokerID = aRemoteObjectID brokerID
		ifTrue: [exportedObjects
				at: aRemoteObjectID objectID
				ifAbsent: [RSTObjectNotFound signal: aRemoteObjectID objectID asString]]
		ifFalse: [aRemoteObjectID asProxy]! !

!RSTBroker methodsFor: 'logging' stamp: 'dgd 2/23/2002 01:00'!
logError: aBlock 
	"logs an error message"
	self
		logMessage: ['** ERROR: ' , aBlock value asString]! !

!RSTBroker methodsFor: 'logging' stamp: 'dgd 2/23/2002 01:03'!
logException: aException 
	"logs an Exception as an Error"
	self
		logError: [aException asString , ', description:' , aException description asString]! !

!RSTBroker methodsFor: 'logging' stamp: 'dgd 3/19/2002 22:37'!
logMessage: aBlock 
	"evaluates the block and log the result (when logging is off the block is  
	not evaluated, so the code to compose the message is not evaluated)"
	logging
		ifTrue: [RSTDialectIndependency instance logMessage: aBlock]! !

!RSTBroker methodsFor: 'logging' stamp: 'dgd 2/23/2002 01:00'!
logWarning: aBlock 
	"log a warning message"
	self
		logMessage: ['** WARNING: ' , aBlock value asString]! !

!RSTBroker methodsFor: 'maintenance' stamp: 'dgd 2/25/2002 20:30'!
maintenance
	"periodical maintenance task"
	self
		logMessage: ['starting maintenance'].
	rememberer maintenance.
	self clientSideMaintenance.
	self
		logMessage: ['maintenance finished']! !

!RSTBroker methodsFor: 'maintenance' stamp: 'dgd 3/18/2002 21:05'!
maintenanceInterval
	"answer the Interval in seconds to wait between #maintenance and  
	#maintenance"
	^ 3 * 60! !

!RSTBroker methodsFor: 'maintenance' stamp: 'dgd 3/18/2002 21:02'!
maintenanceLoop
	"send #maintenance between time and time, but asure (with the  
	semaphore) no workers are running"
	[(Delay forSeconds: self maintenanceInterval) wait.
	[self maintenance] forkAt: Processor highIOPriority ] repeat! !

!RSTBroker methodsFor: 'private - running' stamp: 'dgd 3/11/2002 22:29'!
pause
	status == #running
		ifTrue: [""
			self stopNetwork.
			""
			status _ #paused.
			self
				logMessage: ['Paused!!']]
		ifFalse: [""self
				logMessage: ['Invalid pause!! (status=' , status asString , ')']]! !

!RSTBroker methodsFor: 'printing' stamp: 'dgd 3/11/2002 22:00'!
printOn: aStream 
	super printOn: aStream.
	aStream nextPutAll: ' brokerID:';
		 nextPutAll: brokerID asString;
		nextPutAll:' status:'; nextPutAll: status asString! !

!RSTBroker methodsFor: 'connection - server' stamp: 'dgd 3/18/2002 21:00'!
process: aSocket 
	"process a new open socket"
	[| executor result | 
	executor _ aSocket getObject.
	result _ executor executeIn: self.
	aSocket sendObject: result]
		ensure: [""
			aSocket closeAndDestroy]! !

!RSTBroker methodsFor: 'connection - server' stamp: 'dgd 2/20/2002 20:51'!
processRemoteMessage: aRemoteMessage 
	"send aRemoteMessage to the local receiver"
	| target localArguments |
	self
		logMessage: ['received remote message: ' , aRemoteMessage asString].
	target _ exportedObjects
				at: aRemoteMessage to objectID
				ifAbsent: [^ RSTObjectTransporter
						exception: (RSTObjectNotFound new messageText: aRemoteMessage to objectID asString)].
	""
	localArguments _ aRemoteMessage arguments
				collect: [:each | each resolve].
	[| result | 
	result _ target perform: aRemoteMessage selector withArguments: localArguments.
	^ self transporterFor: result]
		on: Exception
		do: [:exception | 
			self logException: exception.
			^ RSTObjectTransporter
				exception: (RSTRemoteException on: exception)]! !

!RSTBroker methodsFor: 'resolving objects' stamp: 'dgd 2/26/2002 21:20'!
proxyFor: aRemoteObjectID 
	"answer a proxy for aRemoteObjectID"
	| proxy |
	proxiesMutex
		critical: [""proxy _ proxies
						at: aRemoteObjectID
						ifAbsent: [].
			"nil means 2 possible things:  
			1) we never creates a proxy for this RemoteObjectID.  
			2) we created a proxy, but the weak reference forget it"
			proxy isNil
				ifTrue: [""
					proxy _ RSTRemoteObjectProxy remoteObjectID: aRemoteObjectID.
					proxies at: aRemoteObjectID put: proxy]].
	^ proxy! !

!RSTBroker methodsFor: 'connection - server' stamp: 'dgd 3/10/2002 15:35'!
remoteBroker: brokerIDString references: objectsIDsCollection 
	"process a notification from a remote image of referenced objects"
	| referencedObjects |
	referencedObjects _ objectsIDsCollection
				collect: [:objectID | ""
					exportedObjects
						at: objectID
						ifAbsent: []].
	"forget the old objects, meanwhile the object are alive becouse  
	referencedObjects holds references"
	rememberer forgetAllNamed: brokerIDString.
	"now remember the news"
	referencedObjects
		do: [:object | "the broker has 1 day to contact me again"
			rememberer
				remember: object
				forSeconds: 24 * 60 * 60
				naming: brokerIDString]! !

!RSTBroker methodsFor: 'resolving objects' stamp: 'dgd 3/10/2002 16:44'!
remoteObjectIDFor: anObject 
	"answer a RemoteObjectID for aObject"
	| objectID |

	objectID _ exportedObjects keyFor: anObject.
	^ RSTRemoteObjectID brokerID: brokerID objectID: objectID! !

!RSTBroker methodsFor: 'private - running' stamp: 'dgd 3/11/2002 22:30'!
resume
	status == #paused
		ifTrue: [""
			self startNetwork.
			""
			status _ #running.
			self
				logMessage: ['Resumed!!']]
		ifFalse: [""
			self
				logMessage: ['Invalid resume!! (status=' , status asString , ')']]! !

!RSTBroker methodsFor: 'connection - client' stamp: 'dgd 2/26/2002 22:53'!
sendExecutor: anExecutor toBroker: brokerIDString 
	"send anExecutor to brokerIDString"
	| resultTransporter result |
	self
		logMessage: ['sending:' , anExecutor asString].
	self
		withSocketTo: brokerIDString
		do: [:socket | 
			socket sendObject: anExecutor.
			resultTransporter _ socket getObject].
	self
		logMessage: ['sending:' , anExecutor asString , ' answer: ' , resultTransporter asString].
	result _ resultTransporter resolve.
	^ result! !

!RSTBroker methodsFor: 'private - running' stamp: 'dgd 3/10/2002 15:31'!
sendGoodbye
	"notify to the remote images that I'll never user the references again"
	| remoteImages |
	remoteImages _ (self allProxies
				collect: [:each | each xxxRemoteObjectID brokerID]) asSet.
	remoteImages addAll: lastRemoteBrokers.
	""
	remoteImages
		do: [:remoteImage | ""
			"TODO: ignore posible errors"
			self
				sendExecutor: (RSTLivingReferencesExecutor from: brokerID objectIDs: #())
				toBroker: remoteImage]! !

!RSTBroker methodsFor: 'connection - client' stamp: 'dgd 2/26/2002 22:54'!
sendMessage: aMessage to: aRemoteObjectID 
	"send aMessage to aRemoteObjectID"
	| remoteMessage |
	remoteMessage _ RSTRemoteMessage
				message: aMessage
				to: aRemoteObjectID
				using: self.
	^ self sendExecutor: remoteMessage toBroker: aRemoteObjectID brokerID! !

!RSTBroker methodsFor: 'private - running' stamp: 'dgd 3/11/2002 22:19'!
startConnectionHandler
	connectionHandler _ ConnectionHandler
				onPort: port
				handler: self
				priority: Processor highIOPriority.
	connectionHandler start.! !

!RSTBroker methodsFor: 'private - running' stamp: 'dgd 3/11/2002 22:12'!
startMaintenancer
maintenancer _ [self maintenanceLoop]
				forkAt: Processor highIOPriority! !

!RSTBroker methodsFor: 'private - running' stamp: 'dgd 3/18/2002 21:01'!
startNetwork

	self startMaintenancer.
	self startConnectionHandler! !

!RSTBroker methodsFor: 'running' stamp: 'dgd 3/18/2002 21:03'!
startOnPort: portInteger logging: loggingBoolean 
	"start this broker"
	port _ portInteger.
	logging _ loggingBoolean.
	""
	self initialize.
	""
	status _ #running.
	self
		logMessage: ['rSTBroker running as ' , brokerID asString]! !

!RSTBroker methodsFor: 'private - running' stamp: 'dgd 3/11/2002 22:45'!
stop
	"PRIVATE: use RSTBroker stop"
	self stopNetwork.
	"
	uncomment when connection error get handled
	self sendGoodbye."
	status _ #stoped.
	self
		logMessage: ['Stoped!!']! !

!RSTBroker methodsFor: 'private - running' stamp: 'dgd 3/11/2002 22:20'!
stopConnectionHandler
	connectionHandler isNil
		ifFalse: [""
			connectionHandler stop.
			connectionHandler _ nil]! !

!RSTBroker methodsFor: 'private - running' stamp: 'dgd 3/11/2002 22:11'!
stopMaintenancer
maintenancer isNil ifFalse:[""
	maintenancer terminate.
	maintenancer _ nil]! !

!RSTBroker methodsFor: 'private - running' stamp: 'dgd 3/18/2002 21:03'!
stopNetwork
	self stopMaintenancer.

	self stopConnectionHandler! !

!RSTBroker methodsFor: 'resolving objects' stamp: 'dgd 1/5/2002 00:05'!
transporterFor: anObject 
	"answer the appropiate transporter for anObject"
	anObject isRemote
		ifTrue: [^ RSTObjectTransporter reference: anObject xxxRemoteObjectID].
	^ anObject remoteType == #copy
		ifTrue: [RSTObjectTransporter copy: anObject]
		ifFalse: [RSTObjectTransporter
				reference: (self remoteObjectIDFor: anObject)]! !

!RSTBroker methodsFor: 'connection - server' stamp: 'dgd 3/18/2002 21:02'!
value: aSocket 
	"this method is invoked by ConnectioHandler when a new connection is  
	established"
	[self process: aSocket]
		forkAt: Processor lowIOPriority! !

!RSTBroker methodsFor: 'connection - client - sockets' stamp: 'dgd 2/26/2002 22:50'!
withSocketTo: brokerIDString do: aBlock 
	"evaluate aBlock when an open socket to brokerIDString"
	| socket |
	socket _ self connectTo: brokerIDString.
	[aBlock value: socket]
		ensure: [socket closeAndDestroy]! !

!RSTBroker class methodsFor: 'initialize-release' stamp: 'dgd 3/11/2002 22:04'!
initialize
	"
	RSTBroker initialize
	"
	Smalltalk addToStartUpList: self.
	Smalltalk addToShutDownList: self! !

!RSTBroker class methodsFor: 'instance creation' stamp: 'dgd 2/23/2002 01:04'!
instance
	"answer the broker singleton"
	^ instance isNil
		ifTrue: [self error: 'RSTBroker not started!! (see methods in category "running")']
		ifFalse: [instance]! !

!RSTBroker class methodsFor: 'instance creation' stamp: 'dgd 2/15/2002 21:35'!
new
	self error: 'you must use #instance'! !

!RSTBroker class methodsFor: 'snapshots' stamp: 'dgd 3/11/2002 21:59'!
shutDown
	instance isNil ifFalse:[instance pause]! !

!RSTBroker class methodsFor: 'running' stamp: 'dgd 2/20/2002 21:57'!
start
	"start the Broker in the defalut port with the default features"
	^ self startOnPort: 9999! !

!RSTBroker class methodsFor: 'running' stamp: 'dgd 3/11/2002 22:07'!
startOnPort: portInteger 
	"start the Broker with the default features"
	^ self
		startOnPort: portInteger
		logging: false
		! !

!RSTBroker class methodsFor: 'running' stamp: 'dgd 3/18/2002 21:04'!
startOnPort: portInteger logging: loggingBoolean
	"start the Broker with full control of features"
	self stop.
	^ instance _ super new
				startOnPort: portInteger
				logging: loggingBoolean! !

!RSTBroker class methodsFor: 'snapshots' stamp: 'dgd 3/11/2002 22:00'!
startUp
	instance isNil
		ifFalse: [instance resume]! !

!RSTBroker class methodsFor: 'running' stamp: 'dgd 2/23/2002 01:04'!
stop
	"stop the running broker"
	instance notNil
		ifTrue: [instance stop].
	instance _ nil! !

!RSTDialectIndependency methodsFor: 'initialization' stamp: 'dgd 3/19/2002 22:34'!
initialize! !

!RSTDialectIndependency methodsFor: 'logging' stamp: 'dgd 3/19/2002 22:35'!
logMessage: aBlock 
	"evaluates the block and log the result"
	self subclassResponsibility! !

!RSTDialectIndependency class methodsFor: 'instance creation' stamp: 'dgd 3/19/2002 22:38'!
instance
	^ instance
		ifNil: [instance _ RSTDialectIndependencySqueak new initialize]! !

!RSTDialectIndependencySqueak methodsFor: 'initialization' stamp: 'dgd 3/19/2002 22:34'!
initialize
	super initialize.
	loggingMutex _ Semaphore forMutualExclusion! !

!RSTDialectIndependencySqueak methodsFor: 'logging' stamp: 'dgd 3/19/2002 22:36'!
logMessage: aBlock 
	
			loggingMutex
				critical: [| message | 
					self flag: #TODO.
					"log to a file"
					message _ String new writeStream.
					message
						nextPutAll: (Date today printFormat: #(3 2 1 $- 1 1 2 ));
						 space;
						 nextPutAll: Time now print24;
						 nextPut: $:;
						 space;
						 nextPutAll: aBlock value asString.
					Transcript show: message contents;
						 cr]! !

!RSTLivingReferencesExecutor methodsFor: 'executing' stamp: 'dgd 2/26/2002 22:53'!
executeIn: aBroker 
	"execute in a Broker context"
	aBroker remoteBroker: from references: objectIDs.
	^ aBroker transporterFor: nil! !

!RSTLivingReferencesExecutor methodsFor: 'initialization' stamp: 'dgd 2/26/2002 22:50'!
initializeFrom: brokerIDString objectIDs: aCollection 
	from _ brokerIDString.
	objectIDs _ aCollection! !

!RSTLivingReferencesExecutor methodsFor: 'printing' stamp: 'dgd 2/22/2002 23:02'!
printOn: aStream 
	super printOn: aStream.
	aStream nextPutAll: ' from:';
		 nextPutAll: from;
		 nextPutAll: ' objectsIDs:';
		 print: objectIDs! !

!RSTLivingReferencesExecutor class methodsFor: 'instance creation' stamp: 'dgd 2/26/2002 22:50'!
from: brokerIDString objectIDs: aCollection 
	^ self new initializeFrom: brokerIDString objectIDs: aCollection! !

!RSTObjectTransporter methodsFor: 'initialization' stamp: 'dgd 12/30/2001 14:55'!
initializeObject: anObject type: aSymbol
	object _ anObject.
	type _ aSymbol! !

!RSTObjectTransporter methodsFor: 'printing' stamp: 'dgd 1/5/2002 00:02'!
printOn: aStream 
	super printOn: aStream.
	aStream nextPutAll: ' ';
		 nextPutAll: type asString;
		 nextPutAll: '=';
		 nextPutAll: object asString! !

!RSTObjectTransporter methodsFor: 'accessing' stamp: 'dgd 2/6/2002 22:29'!
resolve
	"resolve the transported object for local use"
	^ type caseOf: {
		[#copy] -> [object].
		[#reference] -> [object asLocalObject].
		[#exception] -> [object signal]}! !

!RSTObjectTransporter class methodsFor: 'instance creation' stamp: 'dgd 2/25/2002 22:20'!
copy: anObject 
	"creates a Transporter for a copy of anObject "
	^ self new initializeObject: anObject type: #copy! !

!RSTObjectTransporter class methodsFor: 'instance creation' stamp: 'dgd 2/25/2002 22:20'!
exception: anException 
	"creates a Transporter for anException "
	^ self new initializeObject: anException type: #exception! !

!RSTObjectTransporter class methodsFor: 'instance creation' stamp: 'dgd 2/25/2002 22:20'!
reference: aRemoteObjectID 
	"creates a Transporter for a reference to aRemoteObjectID"
	^ self new initializeObject: aRemoteObjectID type: #reference! !

!RSTPersonViewController methodsFor: 'initialization' stamp: 'dgd 3/5/2002 21:33'!
initializeOn: aPerson 
	person _ aPerson.
! !

!RSTPersonViewController methodsFor: 'accessing' stamp: 'dgd 3/5/2002 21:21'!
model
	^ model! !

!RSTPersonViewController methodsFor: 'accessing' stamp: 'dgd 3/5/2002 21:21'!
model: anObject 
	"Set my model and make me me a dependent of the given object."
	model
		ifNotNil: [model removeDependent: self].
	anObject
		ifNotNil: [anObject addDependent: self].
	model _ anObject! !

!RSTPersonViewController methodsFor: 'testing' stamp: 'dgd 3/5/2002 22:07'!
test
	| testName testEMail ok |
	ok _ true.
	self model: person.
	""
	testName _ 'Diego Gomez Deck'.
	person name: testName.
	lastName = testName
		ifFalse: [""
			Transcript show: '*** INVALID LAST NAME ***';
				 cr.
			ok _ false].
	""
	testEMail _ 'DiegoGomezDeck@ConsultAr.com'.
	person eMail: testEMail.
	lastEMail = testEMail
		ifFalse: [""
			Transcript show: '*** INVALID LAST EMAIL ***';
				 cr.
			ok _ false].
	""
	self model: nil.
	^ ok! !

!RSTPersonViewController methodsFor: 'updating' stamp: 'dgd 3/5/2002 22:07'!
update: anEvent 
	anEvent = #name
		ifTrue: [lastName _ self model name].
	anEvent = #eMail
		ifTrue: [lastEMail _ self model eMail]! !

!RSTPersonViewController class methodsFor: 'instance creation' stamp: 'dgd 3/5/2002 21:22'!
on: aPerson 
	^ self new initializeOn: aPerson 
! !

!RSTRememberer methodsFor: 'accessing' stamp: 'dgd 2/25/2002 00:18'!
allNamed: nameObject 
	"answer all object named nameObject"
	| named |
	named _ Set new.
	mutex
		critical: [""
			remembered
				keysAndValuesDo: [:object :names | ""
(names keys includes:nameObject)
ifTrue:[named add: object]
]].
	^ named! !

!RSTRememberer methodsFor: 'remembering & forgetting' stamp: 'dgd 2/25/2002 00:00'!
forget: anObject named: nameObject 
	"forget anObject"
	mutex
		critical: [| names | 
			names _ remembered
						at: anObject
						ifAbsent: [^ anObject].
			names
				removeKey: nameObject
				ifAbsent: [].
			names isEmpty
				ifTrue: [remembered removeKey: anObject]]! !

!RSTRememberer methodsFor: 'remembering & forgetting' stamp: 'dgd 2/25/2002 00:27'!
forgetAllNamed: nameObject 
	"forget anObject"
	| named | 
			named _ self allNamed: nameObject.
			named
				do: [:object | self forget: object named: nameObject]! !

!RSTRememberer methodsFor: 'initialization' stamp: 'dgd 2/25/2002 00:45'!
initialize
	remembered _ IdentityDictionary new.
	mutex _ Semaphore forMutualExclusion! !

!RSTRememberer methodsFor: 'maintenance' stamp: 'dgd 3/11/2002 22:28'!
maintenance
	"within time and time, check for objects to forget"
	mutex
		critical: [| current toForget | 
			current _ Time totalSeconds.
			remembered _ remembered
						select: [:eachRemembered | 
							""
							eachRemembered
								keysAndValuesRemove: [:name :expires | ""
									expires notNil
										and: [expires <= current]].
							eachRemembered notEmpty]]! !

!RSTRememberer methodsFor: 'remembering & forgetting' stamp: 'dgd 3/11/2002 22:28'!
remember: anObject forSeconds: anInteger naming: nameObject 
	"remember anObject at least for anInteger seconds"
	mutex
		critical: [| names expires | 
			names _ remembered
						at: anObject
						ifAbsentPut: [Dictionary new].
			expires _ anInteger isNil
						ifFalse: [Time totalSeconds + anInteger].
			names at: nameObject put: expires]! !

!RSTRememberer methodsFor: 'remembering & forgetting' stamp: 'dgd 2/25/2002 00:01'!
rememberForEver: anObject naming: nameObject 
	"remember anObject for ever"
	^ self
		remember: anObject
		forSeconds: nil
		naming: nameObject! !

!RSTRememberer class methodsFor: 'instance creation' stamp: 'dgd 2/24/2002 20:25'!
new
	^ super new initialize! !

!RSTRemoteObjectID methodsFor: 'comparing' stamp: 'dgd 2/26/2002 22:42'!
= anObject 
	self class == anObject class
		ifFalse: [^ false].
	^ brokerID = anObject brokerID
		and: [objectID = anObject objectID]! !

!RSTRemoteObjectID methodsFor: 'resolving objects' stamp: 'dgd 2/6/2002 22:27'!
asLocalObject
	"convert to an apropiate local object, could be a proxy or the real object"
	^ RSTBroker instance localObjectFor: self! !

!RSTRemoteObjectID methodsFor: 'resolving objects' stamp: 'dgd 2/6/2002 22:26'!
asProxy
	"convert me to a proxy"
	^ RSTBroker instance proxyFor: self! !

!RSTRemoteObjectID methodsFor: 'accessing' stamp: 'dgd 2/26/2002 22:42'!
brokerID
	^ brokerID! !

!RSTRemoteObjectID methodsFor: 'comparing' stamp: 'dgd 2/26/2002 22:42'!
hash
	^ brokerID hash bitXor: objectID hash! !

!RSTRemoteObjectID methodsFor: 'initialization' stamp: 'dgd 2/26/2002 22:45'!
initializeBrokerID: brokerIDString objectID: objectIDString 
	brokerID _ brokerIDString.
	objectID _ objectIDString! !

!RSTRemoteObjectID methodsFor: 'accessing' stamp: 'dgd 2/18/2002 21:56'!
objectID
	^ objectID! !

!RSTRemoteObjectID methodsFor: 'printing' stamp: 'dgd 2/26/2002 22:42'!
printOn: aStream 
	aStream nextPutAll: objectID asString;
		 nextPut: $@;
		 nextPutAll: brokerID asString! !

!RSTRemoteObjectID class methodsFor: 'instance creation' stamp: 'dgd 2/26/2002 22:51'!
brokerID: brokerIDString objectID: objectIDString 
	"creates an instance with brokerIDString and objectIDString"
	^ self new initializeBrokerID: brokerIDString objectID: objectIDString! !

!RSTRemoteObjectID class methodsFor: 'instance creation' stamp: 'dgd 2/26/2002 22:51'!
fromString: aString 
	"creates an instance from aString with the format objectID@brokerID"
	| atPos |
	atPos _ aString indexOf: $@.
	atPos isZero
		ifTrue: [self error: 'invalid format'].
	^ self
		brokerID: (aString allButFirst: atPos)
		objectID: (aString first: atPos - 1)! !

!RSTTesting class methodsFor: 'address configuration' stamp: 'dgd 2/23/2002 00:04'!
clientPort
	^ 8888! !

!RSTTesting class methodsFor: 'private' stamp: 'dgd 2/15/2002 20:16'!
collectionToString: aCollection
	| stream |
	stream _ String new writeStream.
	stream nextPutAll: '('.
	aCollection
		do: [:each | stream nextPutAll: each asString]
		separatedBy: [stream nextPutAll: ', '].
	stream nextPutAll: ')'.
	^ stream contents! !

!RSTTesting class methodsFor: 'address configuration' stamp: 'dgd 3/18/2002 21:04'!
runClient
	"Initialize an broker in the port 8888 and get a remote reference to a  
	Date named today"
	Transcript show: 'running client side rST example...';
		 cr.
	""
	RSTBroker
		startOnPort: self clientPort
		logging: false.
	""
	self runClientTodayTests.
	self runClientCollectionTests.
	self runClientTranscriptTests.
	self runClientPersonTests.
	self runClientPerformanceTests.
	""
	Transcript show: 'everything is ok!!';
		 cr! !

!RSTTesting class methodsFor: 'testing - client side' stamp: 'dgd 2/26/2002 22:52'!
runClientCollectionTests
	"in this example remoteCollection receives 2 remote references to local  
	blocks, then the remote collection send #value: and #value to these  
	locals blocks"
	| remoteCollection localCollectionAsString remoteCollectionAsString remoteCollectionAsStringConverter |
	remoteCollection _ ('collection@' , self serverBrokerID) asRemoteObjectID asLocalObject.
	remoteCollectionAsStringConverter _ ('collectionAsStringConverter@' , self serverBrokerID) asRemoteObjectID asLocalObject.
	remoteCollectionAsString _ remoteCollectionAsStringConverter value.
	localCollectionAsString _ self collectionToString: remoteCollection.
	Transcript show: 'remoteCollection=';
		 show: localCollectionAsString;
		 cr.
	localCollectionAsString = remoteCollectionAsString
		ifFalse: [self error: 'something wrong!!']! !

!RSTTesting class methodsFor: 'testing - client side' stamp: 'dgd 2/26/2002 22:52'!
runClientPerformanceTests
	| remoteToday localToday remoteTomorrow |
	localToday _ Date today.
	""
	remoteToday _ ('today@' , self serverBrokerID) asRemoteObjectID asLocalObject.
	remoteTomorrow _ remoteToday addDays: 1.
	MessageTally
		spyOn: [100
				timesRepeat: [remoteTomorrow subtractDate: localToday]]! !

!RSTTesting class methodsFor: 'testing - client side' stamp: 'dgd 3/5/2002 21:36'!
runClientPersonTests
	""
	| remotePerson1 remotePerson2 vc1 vc2 |
	remotePerson1 _ ('person1@' , self serverBrokerID) asRemoteObjectID asLocalObject.
	remotePerson2 _ ('person2@' , self serverBrokerID) asRemoteObjectID asLocalObject.
	""
	vc1 _ RSTPersonViewController on: remotePerson1.
	vc2 _ RSTPersonViewController on: remotePerson2.
	""
	vc1 test
		ifFalse: [self error: 'something wrong!!'].
	vc2 test
		ifFalse: [self error: 'something wrong!!']! !

!RSTTesting class methodsFor: 'testing - client side' stamp: 'dgd 2/26/2002 22:52'!
runClientTodayTests
	"Initialize an broker in the port 8888 and get a remote reference to a  
	Date named today"
	| remoteToday localToday remoteTomorrow localTomorrow elapsed |
	localToday _ Date today.
	localTomorrow _ localToday addDays: 1.
	""
	"you must change the IP if you run the example in diferents machines"
	remoteToday _ ('today@' , self serverBrokerID) asRemoteObjectID asLocalObject.
	remoteToday inspect.
	" 
	hash return an integer so i receive a copy and the #= is a local  
	message"
	localToday hash = remoteToday hash
		ifFalse: [self error: 'something wrong!!'].
	" 
	remoteTomorrow is an remote object"
	remoteTomorrow _ remoteToday addDays: 1.
	remoteTomorrow isRemote
		ifFalse: [self error: 'something wrong!!'].
	localTomorrow julianDayNumber = remoteTomorrow julianDayNumber
		ifFalse: [self error: 'something wrong!!'].
	"pass a reference to a local object (localTomorrow)"
	elapsed _ remoteTomorrow subtractDate: localTomorrow.
	elapsed isRemote
		ifTrue: [self error: 'something wrong!!'].
	elapsed isZero
		ifFalse: [self error: 'something wrong!!']! !

!RSTTesting class methodsFor: 'testing - client side' stamp: 'dgd 2/26/2002 22:52'!
runClientTranscriptTests
	| remoteTranscript |
	remoteTranscript _ ('Transcript@' , self serverBrokerID) asRemoteObjectID asLocalObject.
	remoteTranscript show: 'everything is ok!! (from client side)';
		 cr! !

!RSTTesting class methodsFor: 'address configuration' stamp: 'dgd 2/23/2002 00:04'!
serverAddress
	^ NetNameResolver localAddressString! !

!RSTTesting class methodsFor: 'address configuration' stamp: 'dgd 2/26/2002 22:52'!
serverBrokerID
	^ self serverAddress asString , ':' , self serverPort asString! !

!RSTTesting class methodsFor: 'address configuration' stamp: 'dgd 2/23/2002 00:05'!
serverPort
	^ 9999! !

!RSTTesting class methodsFor: 'testing - server side' stamp: 'dgd 3/18/2002 21:04'!
serverStartup
	"Initialize an broker in the port 9999 and export some objects for testing"
	| today collection |
	RSTBroker
		startOnPort: self serverPort
		logging: false.
	""
	RSTBroker instance export: Transcript named: 'Transcript'.
	today _ Date today.
	collection _ {1. 'aString'. #aSymbol. today}.
	RSTBroker instance export: today named: 'today'.
	RSTBroker instance export: collection named: 'collection'.
	RSTBroker instance
		export: [self collectionToString: collection]
		named: 'collectionAsStringConverter'.
	""
	RSTBroker instance
		export: (RSTPerson name: 'name1' eMail: 'eMail1')
		named: 'person1'.
	RSTBroker instance
		export: (RSTPerson name: 'name2' eMail: 'eMail2')
		named: 'person2'! !

!RSTModel methodsFor: 'dependents' stamp: 'dgd 3/11/2002 22:51'!
addDependent: anObject 
	self strongDependents add: anObject.
	super addDependent: anObject! !

!RSTModel methodsFor: 'dependents' stamp: 'dgd 3/11/2002 22:52'!
breakDependents
	super breakDependents.
	self clearStrongDependents! !

!RSTModel methodsFor: 'private' stamp: 'dgd 3/11/2002 22:52'!
clearStrongDependents
	strongDependents _ nil! !

!RSTModel methodsFor: 'dependents' stamp: 'dgd 3/11/2002 22:57'!
removeDependent: anObject 
	super removeDependent: anObject.
	self strongDependents
		remove: anObject
		ifAbsent: [].
	self strongDependents isEmpty
		ifTrue: [self clearStrongDependents]! !

!RSTModel methodsFor: 'private' stamp: 'dgd 3/11/2002 22:52'!
strongDependents
	^ strongDependents
		ifNil: [strongDependents _ IdentitySet new]! !

!RSTPerson methodsFor: 'accessing' stamp: 'dgd 3/5/2002 21:17'!
eMail
	^eMail! !

!RSTPerson methodsFor: 'accessing' stamp: 'dgd 3/5/2002 22:04'!
eMail: aString 
	
			eMail _ aString.
			self changed: #eMail! !

!RSTPerson methodsFor: 'initialization' stamp: 'dgd 3/5/2002 21:15'!
initializeName: nameString eMail: eMailString
	name _ nameString.
	eMail _ eMailString! !

!RSTPerson methodsFor: 'accessing' stamp: 'dgd 3/5/2002 21:17'!
name
	^ name! !

!RSTPerson methodsFor: 'accessing' stamp: 'dgd 3/5/2002 22:04'!
name: aString 
	
			name _ aString.
			self changed: #name! !

!RSTPerson methodsFor: 'printing' stamp: 'dgd 3/5/2002 21:16'!
printOn: aStream 
	super printOn: aStream.
	aStream nextPutAll: ' name:';
		 nextPutAll: name asString;
		 nextPutAll: ' eMail:';
		 nextPutAll: eMail asString! !

!RSTPerson class methodsFor: 'instance creation' stamp: 'dgd 3/5/2002 21:15'!
name: nameString eMail: eMailString 
	^ self new initializeName: nameString eMail: eMailString ! !

!RSTRemoteObjectProxy methodsFor: 'user interface' stamp: 'dgd 2/14/2002 21:30'!
basicInspect
	"Create and schedule an Inspector in which the user can examine the  
	receiver's variables. This method should not be overriden."
	Inspector openOn: self withEvalPane: false! !

!RSTRemoteObjectProxy methodsFor: 'system primitives' stamp: 'dgd 2/15/2002 18:36'!
become: otherObject 
	"when remote objects participates, only remote objects that live in the 
	same image could be becomed"
	otherObject isRemote
		ifFalse: [^ self error: 'invalid #become: (the receiver is remote and the other is local)'].
	(self xxxSameImage: otherObject)
		ifFalse: [^ self error: 'invalid #become: (the receiver lives in a diferent image than the other)'].
	self
		xxxSend: (Message selector: #become: argument: otherObject)! !

!RSTRemoteObjectProxy methodsFor: 'user interface' stamp: 'dgd 2/26/2002 21:51'!
defaultLabelForInspector
	"Answer the default label to be used for an Inspector window on the 
	receiver. "
	| remoteLabel |
	remoteLabel _ self
				xxxSend: (Message selector: #defaultLabelForInspector).
	^ 'Remote Object: ' , remoteLabel , ' (' , remoteObjectID asString , ')'! !

!RSTRemoteObjectProxy methodsFor: 'system primitives' stamp: 'dgd 1/4/2002 23:32'!
doesNotUnderstand: aMessage 
	^ self xxxSend: aMessage! !

!RSTRemoteObjectProxy methodsFor: 'error handling' stamp: 'dgd 2/15/2002 18:36'!
error: aString 
	"Throw a generic Error exception."
	^ Error new signal: aString! !

!RSTRemoteObjectProxy methodsFor: 'error handling' stamp: 'dgd 2/14/2002 22:30'!
halt
	"This is the typical message to use for inserting breakpoints during  
	debugging. It behaves like halt:, but does not call on halt: in order to  
	avoid putting this message on the stack. Halt is especially useful when  
	the breakpoint message is an arbitrary one."
	Halt signal! !

!RSTRemoteObjectProxy methodsFor: 'initialization' stamp: 'dgd 2/20/2002 21:51'!
initializeRemoteObjectID: aRemoteObjectID 
	remoteObjectID _ aRemoteObjectID! !

!RSTRemoteObjectProxy methodsFor: 'user interface' stamp: 'dgd 2/14/2002 21:30'!
inspect
	"Open an RSTRemoteInspector on the receiver. Use basicInspect to get a normal (less useful) type of inspector."
	RSTRemoteInspector openOn: self withEvalPane: true! !

!RSTRemoteObjectProxy methodsFor: 'user interface' stamp: 'dgd 2/14/2002 21:38'!
inspectWithLabel: aLabel 
	"Open an RSTRemoteInspector on the receiver. Use basicInspect to get a 
	normal (less useful) type of inspector."
	RSTRemoteInspector
		openOn: self
		withEvalPane: true
		withLabel: aLabel! !

!RSTRemoteObjectProxy methodsFor: 'testing' stamp: 'dgd 1/4/2002 21:53'!
isRemote
	"answer if the object is a remote one"
	^ true! !

!RSTRemoteObjectProxy methodsFor: 'accessing' stamp: 'dgd 1/4/2002 23:45'!
xxxRemoteObjectID
	^ remoteObjectID! !

!RSTRemoteObjectProxy methodsFor: 'testing' stamp: 'dgd 2/26/2002 22:45'!
xxxSameImage: aRemoteObjectProxy 
	"answer if both objects live in the same Image"
	^ self xxxRemoteObjectID brokerID = aRemoteObjectProxy xxxRemoteObjectID brokerID! !

!RSTRemoteObjectProxy methodsFor: 'system primitives' stamp: 'dgd 2/22/2002 23:03'!
xxxSend: aMessage 
	"send this message to the remote object represented by me"
	^ RSTBroker instance sendMessage: aMessage to: remoteObjectID! !

!RSTRemoteObjectProxy class methodsFor: 'instance creation' stamp: 'dgd 12/23/2001 19:56'!
remoteObjectID: aRemoteObjectID
	^ self new initializeRemoteObjectID: aRemoteObjectID! !
RSTBroker initialize!
