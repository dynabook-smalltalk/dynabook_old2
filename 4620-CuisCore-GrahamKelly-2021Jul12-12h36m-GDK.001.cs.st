'From Cuis 5.0 [latest update: #4619] on 22 July 2021 at 4:48:30 pm'!
!classDefinition: #RSTRemoteInspector category: 'rST-Core'!
Inspector subclass: #RSTRemoteInspector
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'rST-Core'!

!RSTRemoteInspector commentStamp: 'dgd 1/4/2002 22:58' prior: 0!
I'm the Inspector for the Remote Objects!

!classDefinition: #Metaclass category: #'Kernel-Classes'!
ClassDescription subclass: #Metaclass
	instanceVariableNames: 'thisClass environment '
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Kernel-Classes'!
!classDefinition: #RSTRemoteMessage category: 'rST-Core'!
Message subclass: #RSTRemoteMessage
	instanceVariableNames: 'to'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'rST-Core'!

!RSTRemoteMessage commentStamp: 'dgd 12/29/2001 22:54' prior: 0!
I'm a Remote Message!

!classDefinition: #OMeta2DebugError category: 'Kernel-OMeta2Extensions'!
Error subclass: #OMeta2DebugError
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Kernel-OMeta2Extensions'!

!OMeta2DebugError commentStamp: '<historical>' prior: 0!
This is so we can determine debug vs. regular OMeta runtime errors!

!classDefinition: #RSTObjectNotFound category: 'rST-Core'!
Error subclass: #RSTObjectNotFound
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'rST-Core'!
!classDefinition: #RSTRemoteException category: 'rST-Core'!
Error subclass: #RSTRemoteException
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'rST-Core'!

!RSTRemoteException commentStamp: 'dgd 1/5/2002 01:33' prior: 0!
I represent a remote exception!

!classDefinition: #InvalidSocketStatusException category: 'Network-Kernel'!
Error subclass: #InvalidSocketStatusException
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Network-Kernel'!

!InvalidSocketStatusException commentStamp: '<historical>' prior: 0!
Signals if an operation on a Socket found it in a state invalid for that operation.!

!classDefinition: #NetworkError category: 'Network-Kernel'!
Error subclass: #NetworkError
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Network-Kernel'!

!NetworkError commentStamp: 'mir 5/12/2003 18:12' prior: 0!
Abstract super class for all network related exceptions.!

!classDefinition: #ConnectionClosed category: 'Network-Kernel'!
NetworkError subclass: #ConnectionClosed
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Network-Kernel'!

!ConnectionClosed commentStamp: '<historical>' prior: 0!
Signals a prematurely closed connection.!

!classDefinition: #ConnectionRefused category: 'Network-Kernel'!
NetworkError subclass: #ConnectionRefused
	instanceVariableNames: 'host port'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Network-Kernel'!

!ConnectionRefused commentStamp: 'mir 5/12/2003 18:14' prior: 0!
Signals that a connection to the specified host and port was refused.

	host		host which refused the connection
	port		prot to which the connection was refused
!

!classDefinition: #ConnectionTimedOut category: 'Network-Kernel'!
NetworkError subclass: #ConnectionTimedOut
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Network-Kernel'!

!ConnectionTimedOut commentStamp: '<historical>' prior: 0!
Signals that a connection attempt timed out.!

!classDefinition: #NameLookupFailure category: 'Network-Kernel'!
NetworkError subclass: #NameLookupFailure
	instanceVariableNames: 'hostName'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Network-Kernel'!

!NameLookupFailure commentStamp: 'mir 5/12/2003 18:16' prior: 0!
Signals that a name lookup operation failed.

	hostName	hostName for which the name loopup failed
!

!classDefinition: #NoNetworkError category: 'Network-Kernel'!
NetworkError subclass: #NoNetworkError
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Network-Kernel'!

!NoNetworkError commentStamp: '<historical>' prior: 0!
Signals that no network was found. This could happen, e.g., on dial-up connection when no connection was established when Squeak tried to access it.!

!classDefinition: #SocketPrimitiveFailed category: 'Network-Kernel'!
NetworkError subclass: #SocketPrimitiveFailed
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Network-Kernel'!
!classDefinition: #OM2Fail category: 'Kernel-OMeta2Preload'!
Exception subclass: #OM2Fail
	instanceVariableNames: 'parserFailedAt'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Kernel-OMeta2Preload'!

!OM2Fail commentStamp: '<historical>' prior: 0!
I represent a match failure.  Try using #matchAll:with:ifFail: rather than handling me directly.!

!classDefinition: #OMeta2Compiler category: 'Kernel-OMeta2Preload'!
Compiler subclass: #OMeta2Compiler
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Kernel-OMeta2Preload'!

!OMeta2Compiler commentStamp: '<historical>' prior: 0!
I provide the interface that the Smalltalk environment expects.  In turn, I call out to various OMeta parsers that actually perform the compilation.

I use the indirection provided by OMeta2 class methods to allow for overriding of various functionality and make things a bit easier when trying out new extensions and optimization ideas for OMeta.!

!classDefinition: #OMeta2MethodNode category: 'Kernel-OMeta2Preload'!
MethodNode subclass: #OMeta2MethodNode
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Kernel-OMeta2Preload'!

!OMeta2MethodNode commentStamp: '<historical>' prior: 0!
I exist so that OMeta methods can be viewed in the code browsers.!

!classDefinition: #OMeta2Package category: 'Kernel-OMeta2'!
CodePackage subclass: #OMeta2Package
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Kernel-OMeta2'!

!OMeta2Package commentStamp: '<historical>' prior: 0!
My #prePackageInstall method ensures that OMeta2Preload (a non-package prerequisite) is loaded before this package loads.!

!classDefinition: #SHTextStylerOMeta2 category: 'Kernel-OMeta2Extensions'!
SHTextStyler subclass: #SHTextStylerOMeta2
	instanceVariableNames: 'smalltalkFallbackStyler useSmalltalkStyler'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Kernel-OMeta2Extensions'!

!SHTextStylerOMeta2 commentStamp: '<historical>' prior: 0!
Styler for OMeta2-based code (which can include Smalltalk)!

!classDefinition: 'SHTextStylerOMeta2 class' category: 'Kernel-OMeta2Extensions'!
SHTextStylerOMeta2 class
	instanceVariableNames: 'textAttributes'!
!classDefinition: #SHTextStylerOtherOMeta2 category: 'Kernel-OMeta2Extensions'!
SHTextStylerOMeta2 subclass: #SHTextStylerOtherOMeta2
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Kernel-OMeta2Extensions'!

!SHTextStylerOtherOMeta2 commentStamp: '<historical>' prior: 0!
Styler for 'other' OMeta2-based code (which doesn't necessarily use OMeta or Smalltalk syntax).  Since this can be arbitrary code, it doesn't attempt to parse it: it bolds the first line and displays the rest as normal text.

FIXME - when in prettyPrint mode should use a fallback Smalltalk styler (so actually we want to use the fallback parser as the primary (can't it doesn't error... so we use the OMeta parser which also handles Smalltalk... FIXME: hack) and if it fails, do it another way)!

!classDefinition: #OM2Failer category: 'Kernel-OMeta2Preload'!
Object subclass: #OM2Failer
	instanceVariableNames: 'used'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Kernel-OMeta2Preload'!

!OM2Failer commentStamp: '<historical>' prior: 0!
I am used to capture left recursion failures.  Do not use me directly, I am an implementation detail.!

!classDefinition: #OM2Stream category: 'Kernel-OMeta2Preload'!
Object subclass: #OM2Stream
	instanceVariableNames: 'head tail memo'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Kernel-OMeta2Preload'!

!OM2Stream commentStamp: '<historical>' prior: 0!
I, and my subclasses, are specialized pseudo-streams used by OMeta parsers.  We are implementation details... do not instantiate us.!

!classDefinition: #OM2EndOfStream category: 'Kernel-OMeta2Preload'!
OM2Stream subclass: #OM2EndOfStream
	instanceVariableNames: 'stream pos'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Kernel-OMeta2Preload'!
!classDefinition: #OM2LazyStream category: 'Kernel-OMeta2Preload'!
OM2Stream subclass: #OM2LazyStream
	instanceVariableNames: 'stream pos'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Kernel-OMeta2Preload'!
!classDefinition: #OM2StreamDebugger category: 'Kernel-OMeta2Preload'!
OM2Stream subclass: #OM2StreamDebugger
	instanceVariableNames: 'om2stream'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Kernel-OMeta2Preload'!
!classDefinition: #OM2StreamProxy category: 'Kernel-OMeta2Preload'!
OM2Stream subclass: #OM2StreamProxy
	instanceVariableNames: 'target'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Kernel-OMeta2Preload'!
!classDefinition: #OMeta2Base category: 'Kernel-OMeta2Preload'!
Object subclass: #OMeta2Base
	instanceVariableNames: 'input om2streams haltingPoint'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Kernel-OMeta2Preload'!

!OMeta2Base commentStamp: '<historical>' prior: 0!
I provide the core language/library runtime support for OMeta that cannot be rewritten as OMeta code.!

!classDefinition: #OMeta2 category: 'Kernel-OMeta2'!
OMeta2Base subclass: #OMeta2
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Kernel-OMeta2'!

!OMeta2 commentStamp: '<historical>' prior: 0!
OMeta Implementation

Parser Notes:
========

If your input consists of strings you want to parse (source code, text files, etc.), you most likely want to call the class-side 'MatchAll' methods (i.e. #matchAll:with:).  If your input consists of structured data (nested arrays etc) to parse, you probably want to call the class-side 'Match' methods (i.e. #match:with:).

For more unconventional parsing needs, you will likely need to override some OMeta2Base methods in your parser subclass.  It is highly suggested that you do not change OMeta2Base directly as any bugs or changes in behavior will likely break OMeta2 itself.  Therefore, overriding in your subclass is the recommended approach.

Todos:
====

* implement OMeta -> Squeak translator
* implement Squeak parser
* implement OMeta/Squeak "compiler", make it OMeta2's compilerClass

* rewrite #empty and #firstAndRest in OMeta syntax
* consider implementing position-related functionality (see http://www.tinlizzie.org/ometa-js/ometa-base.js)
* consider the optimization suggestions in the comments of OMeta2Lib's methods!

!classDefinition: #OMeta2Flattener category: 'Kernel-OMeta2'!
OMeta2 subclass: #OMeta2Flattener
	instanceVariableNames: 'ws'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Kernel-OMeta2'!

!OMeta2Flattener commentStamp: '<historical>' prior: 0!
OMeta2Flattener is phase 4 of OMeta code compilation.  I take the rendered code tree produced by phase 3 and flatten it into a single string of source code that will be passed to the Smalltalk compiler or parser.

OMeta implementation!

!classDefinition: #OMeta2NullOptimizer category: 'Kernel-OMeta2'!
OMeta2 subclass: #OMeta2NullOptimizer
	instanceVariableNames: 'didSomething'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Kernel-OMeta2'!

!OMeta2NullOptimizer commentStamp: '<historical>' prior: 0!
I am an identity transform used to build OMeta AST optimizers.  Typically each subclass represents an optimization pass performing a specific type of optimization returning the transformed AST.  Optimizers, such as OMeta2AndOrOptimizer, are called during phase 2.

OMeta implementation!

!classDefinition: #OMeta2AndOrOptimizer category: 'Kernel-OMeta2'!
OMeta2NullOptimizer subclass: #OMeta2AndOrOptimizer
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Kernel-OMeta2'!

!OMeta2AndOrOptimizer commentStamp: '<historical>' prior: 0!
Syntax tree grammar used by OMeta2Optimizer in stage 2 of compilation.

OMeta implementation!

!classDefinition: #OMeta2FinalizeOptimizer category: 'Kernel-OMeta2'!
OMeta2NullOptimizer subclass: #OMeta2FinalizeOptimizer
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Kernel-OMeta2'!

!OMeta2FinalizeOptimizer commentStamp: '<historical>' prior: 0!
Wrap #And nodes with a #TrueIfTrue node when necessary

OMeta implementation!

!classDefinition: #OMeta2Optimizer category: 'Kernel-OMeta2'!
OMeta2 subclass: #OMeta2Optimizer
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Kernel-OMeta2'!

!OMeta2Optimizer commentStamp: '<historical>' prior: 0!
OMeta2Optimizer is phase 2 of OMeta code compilation.  I take the parse tree from phase 1 and apply a syntax tree grammar (OMeta2AndOrOptimizer) which provides transformations to produce a simplified syntax tree.

OMeta implementation!

!classDefinition: #OMeta2RuleParser category: 'Kernel-OMeta2'!
OMeta2 subclass: #OMeta2RuleParser
	instanceVariableNames: 'temps'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Kernel-OMeta2'!

!OMeta2RuleParser commentStamp: '<historical>' prior: 0!
OMeta2RuleParser is phase 1 of OMeta code compilation.  I take arbitrary source code and produce an syntax tree of raw operations in a Lispy nested list containing elements in the form #(arg1. arg2...) where:

arg1 is the OMeta primitive to perform (#SemAct, #And, #App, #ConsBy, #Form, #IdxConsBy, #Opt, #Or, #Lookahead, #Many, #Many1, #Not, #SemPred, #Rule, #Set, #SuperApp) each corresponding to an OMeta primitive operation:
- #And and #Or correspond to Smalltalk #and: and #or:
- #SemAct and #Rule indicate a method call defined in arg2
- #Set indicates a collection (implemented as an array)
- #App, #ConsBy, #Form, #IdxConsBy, #Opt, #Lookahead, #Many, #Many1, #Not, #SemPred and #SuperApp have corresponding methods in OMeta2Base

arg2 is either an operand for the atomic operation (an OMeta or application rule name or semantic predicate/action code snippet) or a list of child operations in the case of #And and #Or operations.

arg3, if it exists, is either an operand for the atomic operation (often an operand for the rule supplied in arg2 such as a string literal) or a list of child operations.

And so on... arg4 and greater occur in more complex #And and #Or lists or for rules/method calls requiring additional parameters passed.

The syntax tree produced represents the worst case application logic as no optmization is performed yet.  Stages 2 and 3 require this simple form to perform their transformations. (i.e. any changes/extensions here will have significant implications downstream)

OMeta implementation!

!classDefinition: #OMeta2RuleTranslator category: 'Kernel-OMeta2'!
OMeta2 subclass: #OMeta2RuleTranslator
	instanceVariableNames: 'grammarClass'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Kernel-OMeta2'!

!OMeta2RuleTranslator commentStamp: '<historical>' prior: 0!
OMeta2RuleTranslator is phase 3 of OMeta code compilation.  I take the parse tree from phase 1 or 2 and translate it to a list-based tree containing rendered Smalltalk code snippets.

OMeta implementation!

!classDefinition: #OMeta2DebugRuleTranslator category: 'Kernel-OMeta2Extensions'!
OMeta2RuleTranslator subclass: #OMeta2DebugRuleTranslator
	instanceVariableNames: 'transLogId transLog tempSequenceId'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Kernel-OMeta2Extensions'!
!classDefinition: #OMeta2SqueakSmalltalkRecognizer category: 'Kernel-OMeta2'!
OMeta2 subclass: #OMeta2SqueakSmalltalkRecognizer
	instanceVariableNames: 'useArgTypeTable'
	classVariableNames: 'ArgTypeTable TypeTable'
	poolDictionaries: ''
	category: 'Kernel-OMeta2'!

!OMeta2SqueakSmalltalkRecognizer commentStamp: '<historical>' prior: 0!
I am a null Smalltalk parser for the Squeak dialect.  While I don't actually *do* anything with parsed Smalltalk code, I am useful as a minimal test to determine if any given text is valid Smalltalk code.  I also serve as an example of parsing a programming language with OMeta.

OMeta implementation!

!classDefinition: #OMeta2CuisSmalltalkRecognizer category: 'Kernel-OMeta2'!
OMeta2SqueakSmalltalkRecognizer subclass: #OMeta2CuisSmalltalkRecognizer
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Kernel-OMeta2'!

!OMeta2CuisSmalltalkRecognizer commentStamp: '<historical>' prior: 0!
Extensions specific to Cuis!

!classDefinition: #OMeta2Debug category: 'Kernel-OMeta2Extensions'!
OMeta2 subclass: #OMeta2Debug
	instanceVariableNames: 'om2ApplyPc om2ApplyWithArgsPc om2DebugRoot om2Eos om2TraceLog om2Trans om2TransId'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Kernel-OMeta2Extensions'!

!OMeta2Debug commentStamp: '<historical>' prior: 0!
This is a debugging and profiling version of OMeta2.  It trades quite a bit of performance to try to detect and report known runtime errors and collect detailed statistics.  This is often worthwhile when initially designing and debugging a parser.

To use, simply set this class as your parser's parent class.  Once you're happy with how the parser is operating, feel free to change your parser's parent class back to OMeta2 to eliminate the runtime overhead.

todo: infinite recursion detection

FIXME - due to inlining, need to move apply overrides to a subclass of OMeta2Translator!

!classDefinition: 'OMeta2Debug class' category: 'Kernel-OMeta2Extensions'!
OMeta2Debug class
	instanceVariableNames: 'LastMatcher'!
!classDefinition: #OMeta2ExtendedRuleParser category: 'Kernel-OMeta2Extensions'!
OMeta2 subclass: #OMeta2ExtendedRuleParser
	instanceVariableNames: 'ast curNode temps blockLevel'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Kernel-OMeta2Extensions'!

!OMeta2ExtendedRuleParser commentStamp: '<historical>' prior: 0!
This is a more full-featured OMeta parser that renders to a labelled syntax tree.  While significantly larger than the default parser, it will allow for much more flexibility.

Open issues:
- should I even be trying to re-use Smalltalk themes?  There is no clean mapping so even if we do it, using other themes may look unacceptably bad.
- need to finalize approach: extend existing ast or go with a more annotated version?!

!classDefinition: #OMeta2RuleIntrospection category: 'Kernel-OMeta2Extensions'!
OMeta2 subclass: #OMeta2RuleIntrospection
	instanceVariableNames: 'result'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Kernel-OMeta2Extensions'!

!OMeta2RuleIntrospection commentStamp: '<historical>' prior: 0!
Utility rules to ask questions about rules.  While these rules aren't directly used compiling OMeta2 code into Smalltalk, they help with some core functionality.  All of these rules expect to match a parsed rule AST.

Note: these rules all assume that you are using OMeta in the 'normal' way via OMeta source code.  If you are directly invoking rules via Smalltalk blocks etc., these rules will not see that.!

!classDefinition: #SyntaxTreeNode category: 'Kernel-OMeta2Extensions'!
Object subclass: #SyntaxTreeNode
	instanceVariableNames: 'node properties children'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Kernel-OMeta2Extensions'!

!SyntaxTreeNode commentStamp: '<historical>' prior: 0!
A simple, generic syntax tree node which can be used for both concrete and abstract trees.!

!classDefinition: #RSTBroker category: 'rST-Core'!
Object subclass: #RSTBroker
	instanceVariableNames: 'status port logging brokerID proxies proxiesMutex lastRemoteBrokers exportedObjects rememberer connectionHandler maintenancer'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'rST-Core'!

!RSTBroker commentStamp: 'dgd 2/27/2002 22:16' prior: 0!
I'm the door to other image and the door for other images to come in.
!

!classDefinition: 'RSTBroker class' category: 'rST-Core'!
RSTBroker class
	instanceVariableNames: 'instance port'!
!classDefinition: #RSTDialectIndependency category: 'rST-Core'!
Object subclass: #RSTDialectIndependency
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'rST-Core'!

!RSTDialectIndependency commentStamp: 'dgd 3/19/2002 22:32' prior: 0!
Holds all the methods to handle dialect differencies!

!classDefinition: 'RSTDialectIndependency class' category: 'rST-Core'!
RSTDialectIndependency class
	instanceVariableNames: 'instance'!
!classDefinition: #RSTDialectIndependencySqueak category: 'rST-Core'!
RSTDialectIndependency subclass: #RSTDialectIndependencySqueak
	instanceVariableNames: 'loggingMutex'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'rST-Core'!

!RSTDialectIndependencySqueak commentStamp: 'dgd 3/19/2002 22:33' prior: 0!
Implementation for Squeak of all RSTDialectIndependency protocol!

!classDefinition: #RSTLivingReferencesExecutor category: 'rST-Core'!
Object subclass: #RSTLivingReferencesExecutor
	instanceVariableNames: 'from objectIDs'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'rST-Core'!

!RSTLivingReferencesExecutor commentStamp: 'dgd 2/22/2002 23:01' prior: 0!
I notity to a remote broker wich objects must keep alive!

!classDefinition: #RSTObjectTransporter category: 'rST-Core'!
Object subclass: #RSTObjectTransporter
	instanceVariableNames: 'type object'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'rST-Core'!

!RSTObjectTransporter commentStamp: 'dgd 1/4/2002 23:40' prior: 0!
I'm the Transporter for Objects that are parameters or results of messages sendings.!

!classDefinition: #RSTRememberer category: 'rST-Core'!
Object subclass: #RSTRememberer
	instanceVariableNames: 'remembered mutex'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'rST-Core'!

!RSTRememberer commentStamp: 'dgd 2/25/2002 00:03' prior: 0!
My purpose is to remember some objects with some names at least for a time you tell me.  Each name has an expiration, when all names expires I'll forget the object.

NOTE: Between time and time you must send #maintenance to me!

!classDefinition: #RSTRemoteObjectID category: 'rST-Core'!
Object subclass: #RSTRemoteObjectID
	instanceVariableNames: 'brokerID objectID'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'rST-Core'!

!RSTRemoteObjectID commentStamp: 'dgd 12/23/2001 19:02' prior: 0!
I'm an identifier to a remote object!

!classDefinition: #Cache category: 'rST-Utilities'!
Object subclass: #Cache
	instanceVariableNames: 'size factory calls hits values'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'rST-Utilities'!

!Cache commentStamp: 'dgd 2/6/2002 21:31' prior: 0!
I'm a cache of values, given a key I return a Value from the cache or from the factory!

!classDefinition: #KeyManager category: 'rST-Utilities'!
Object subclass: #KeyManager
	instanceVariableNames: 'lastKey dictionary mutex onNewKey'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'rST-Utilities'!

!KeyManager commentStamp: 'dgd 12/28/2001 23:37' prior: 0!
I'm a place where you can store objetcs, when you store an object you get an unique key for this instance, sucesives call to the pool answer the same unique key.

Aditionaly you can get the object with the key.

The references to the object are strong references!

!classDefinition: #WeakKeyManager category: 'rST-Utilities'!
KeyManager subclass: #WeakKeyManager
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'rST-Utilities'!

!WeakKeyManager commentStamp: 'dgd 12/28/2001 23:37' prior: 0!
I'm a place where you can store objetcs, when you store an object you get an unique key for this instance, sucesives call to the pool answer the same unique key.

Aditionaly you can get the object with the key.

The references to the object are weaks, so the object retain the key while exists.!

!classDefinition: #ConnectionHandler category: 'rST-Kom-kernel'!
Object subclass: #ConnectionHandler
	instanceVariableNames: 'portNumber socketClass process priority handlerBlock lastError socketsToDestroy'
	classVariableNames: 'Registry'
	poolDictionaries: ''
	category: 'rST-Kom-kernel'!

!ConnectionHandler commentStamp: '<historical>' prior: 0!
Kom48 (Comanche beta 4.8)
bolot 4/2/2001 18:44

ConnectionHandler

Comment from kom46:
- also see ConnectionQueue
- does not keep the queue of open sockets
- launches the applications/modules immediately
  upon accepting a connection!

!classDefinition: #RSTPersonViewController category: 'rST-Samples'!
Object subclass: #RSTPersonViewController
	instanceVariableNames: 'person model lastName lastEMail'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'rST-Samples'!
!classDefinition: #RSTTesting category: 'rST-Samples'!
Object subclass: #RSTTesting
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'rST-Samples'!

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

!classDefinition: #ConnectionQueue category: 'Network-Kernel'!
Object subclass: #ConnectionQueue
	instanceVariableNames: 'portNumber maxQueueLength connections accessSema socket process'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Network-Kernel'!

!ConnectionQueue commentStamp: '<historical>' prior: 0!
A ConnectionQueue listens on a given port number and collects a queue of client connections. In order to handle state changes quickly, a ConnectionQueue has its own process that: (a) tries to keep a socket listening on the port whenever the queue isn't already full of connections and (b) prunes stale connections out of the queue to make room for fresh ones.
!

!classDefinition: #NetNameResolver category: 'Network-Kernel'!
Object subclass: #NetNameResolver
	instanceVariableNames: ''
	classVariableNames: 'DefaultHostName HaveNetwork ResolverBusy ResolverError ResolverMutex ResolverReady ResolverSemaphore ResolverUninitialized'
	poolDictionaries: ''
	category: 'Network-Kernel'!

!NetNameResolver commentStamp: '<historical>' prior: 0!
This class implements TCP/IP style network name lookup and translation facilities.

Attempt to keep track of whether there is a network available.
HaveNetwork	true if last attempt to contact the network was successful.
LastContact		Time of that contact (totalSeconds).
haveNetwork	returns true, false, or #expired.  True means there was contact in the last 30 minutes.  False means contact failed or was false last time we asked.  Get out of false state by making contact with a server in some way (FileList or updates).!

!classDefinition: #Socket category: 'Network-Kernel'!
Object subclass: #Socket
	instanceVariableNames: 'semaphore socketHandle readSemaphore writeSemaphore'
	classVariableNames: 'Connected DeadServer InvalidSocket OtherEndClosed Registry RegistryThreshold TCPSocketType ThisEndClosed UDPSocketType Unconnected WaitingForConnection'
	poolDictionaries: ''
	category: 'Network-Kernel'!

!Socket commentStamp: 'gk 12/13/2005 00:43' prior: 0!
A Socket represents a network connection point. Current sockets are designed to support the TCP/IP and UDP protocols. Sockets are the lowest level of networking object in Squeak and are not normally used directly. SocketStream is a higher level object wrapping a Socket in a stream like protocol.

ProtocolClient and subclasses are in turn wrappers around a SocketStream to provide support for specific network protocols such as POP, NNTP, HTTP, and FTP.!

!classDefinition: #SocketStream category: 'Network-Kernel'!
Object subclass: #SocketStream
	instanceVariableNames: 'recentlyRead socket inBuffer outBuffer inNextToWrite outNextToWrite lastRead timeout autoFlush bufferSize binary shouldSignal'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Network-Kernel'!

!SocketStream commentStamp: '<historical>' prior: 0!
SocketStream is a wrapper for class Socket making it easy to write networking code by giving the programmer a stream-like protocol. A Socket is a two way communication link with two logically separate channels - input and output. The Socket class is the lowest level in Squeak for network communication and using it directly can be difficult and bug prone.

A SocketStream can be in binary or ascii mode, ascii is the default which means you are transmitting and receiving Strings. Most Internet protocols are in clear text ascii, like for example HTTP. Another setting is what timeout you want to use - default is the standardTimeout from Socket. More settings can be found in the method category 'configuration'.

Simplest example of connecting, sending/receiving and closing:

| stream result |
stream := SocketStream openConnectionToHostNamed: 'www.squeak.org' port: 80.
[[stream nextPutAll: 'GET / HTTP/1.0'; newLine; newLine; flush.
result := stream upToEnd. "Give us all data until the socket is closed."
Transcript show: result withCuisLineEndings; newLine.]
	ensure: [stream close]]
		on: ConnectionTimedOut
		do: [:ex | Transcript show: ex asString; newLine. ex resume]

There are two important things to note above:
	- The methods in category "stream in" can signal two exceptions (unless turned off with #shouldSignal:):
		ConnectionClosed and ConnectionTimedOut
	- We close the stream using #ensure:, that is to make sure it isn't left opened.
	- We use #on:do: to catch any signal. In this case we do not need to catch ConnectionClosed since #upToEnd does that for us intrinsically.

----------------
SocketStream (below called SS) is a reimplementation of 'Old'-SocketStream (below called OSS) - the class that originates from the original Comanche implementation but now is included in standard Squeak. SS has the same protocol as OSS and is meant to replace it. SS is faster, more flexible, is better documented and adds a few features:

1. #shouldSignal:, which decides if SS should signal low level Socket exceptions (true) or if it should swallow them like original OSS did. Default is true. The only reason I added this is for backwards compatibility - not signalling causes problems - see bug 4 below.

2. #nextAllInBuffer, #nextInBuffer:, #skip:, #receiveData:, #nextPutAllFlush: and #recentlyRead are new additions to the public protocol.


It also fixes various bugs:

1. #isDataAvailable could theoretically answer false, when there actually is some in the buffer in OSS. If #receiveDataIfAvailable reads the last byte then the following "socket dataAvailable" would answer false. So the last byte would be sitting in the inStream missed.

2. #upToAll: in OSS has several problems, for example - #positionOfSubCollection:ifAbsent: which was introduced answers one position too low. This was compensated in upToAll:, but only in the pushBack: call, not the actual result being returned which was cut short 1 byte. Amusingly this makes KomHttpServer not use "Keep-Alive" since the last $e in 'Alive' was cut short. :)

3. SS doesn't inherit from PositionableStream since that just breaks various inherited messages, like for example #skip:. OSS should IMHO be changed to inherit from Object - or of course, replaced in full with SS. :)

4. Since SocketStream by default signals closes and timeouts the SocketStreamTest now passes. The reason for SocketStream to fail is that while it does timeout on a low level (#SocketStream>>receiveData doesn't hang forever) - the callers of #receiveData sometimes loop - like in #next:, and thus eliminates the timeout. SS warns about some methods (in their method comments) not honouring timeouts if shouldSignal is false, I really don't know what they should do in that case:
	#next:, #upTo:, #upToAll: and #upToEnd (and #receiveData:)


The primary reason for the SS implementation is optimal performance. The main differences in implementation with the old OSS are:

1. SS uses two buffers directly (inBuffer and outBuffer) with pointers marking start and stop within the buffer. OSS instead uses two regular streams, a ReadStream and a WriteStream. Using internal buffers makes it possible to avoid copying and reallocation in various ways, it also makes SS be able to have specialized growing/buffer moving behaviour.

2. #upTo:, #upToAll: and #peekForAll: uses selectged String messages that in turn uses fast primitives for searching. OSS used other messages that fell back on byte per byte reading.

3. #receiveData in OSS creates a temporary buffer stream for each call!! During a long read operation, like say #upToAll: (which for example is used when uploading files using HTTP POST forms), this is devastating - especially since the default size is only 2000 bytes - and leads to a very high number of low level read operations on the Socket, typically 100 times more calls than with OSS. The buffer in OSS is held in an instvar (not recreated for each call), is larger from the start and above all - grows dynamically by doubling. OSS can also avoid a grow/reallocation by doing a "move down" if data has been read from the SS as it comes in and through that making room in the lower part of the inBuffer. The net result is that upToAll: for large files is about 10 times faster.

4. The implementation of upTo: and upToAll: tries to avoid doing unnecessary find operations in the buffer and is greedy by default, which means it favors reading more data - if available - before searching for the stop sequence. If we had #findString:startingAt:stoppingAt: this wouldn't have to be greedy and we wouldn't be needlessly scanning dead buffer area. VM hackers? Also, while you are at it - make it work for ByteArrays too. :)


SS can not be run unbuffered, since that seems unneeded. The option to autoFlush is still available, with it set to true SocketStream (just like OSS) will flush on its own on each nextPut:/nextPutAll:, otherwise flushing it will have to be done manually but is done on close.

The first performance tests shows that, as noted above, receiving large amounts of data using #upToAll: is greatly improved - factor of 10. Serving HTTP with small payloads seemed at first not be faster at all - but this is due to the high overhead of Socket connect/close and other things. Increasing payloads show a difference and especially with keep alive on - where the new SS roughly doubles the throughput!!!

!classDefinition: #RSTModel category: 'rST-Core'!
ProtoObject subclass: #RSTModel
	instanceVariableNames: 'strongDependents'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'rST-Core'!

!RSTModel commentStamp: 'dgd 3/11/2002 22:53' prior: 0!
This class is more appropriate remote models.

QUICK & VERY DIRTY IMPLEMENTATION

features:
- hold strong references to dependents

future features:
- handle disponibility errors in notification process
- hold strong references to event handlers (#when: family of methods)
!

!classDefinition: #RSTPerson category: 'rST-Samples'!
RSTModel subclass: #RSTPerson
	instanceVariableNames: 'name eMail'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'rST-Samples'!
!classDefinition: #RSTRemoteObjectProxy category: 'rST-Core'!
ProtoObject subclass: #RSTRemoteObjectProxy
	instanceVariableNames: 'remoteObjectID'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'rST-Core'!

!RSTRemoteObjectProxy commentStamp: 'dgd 1/27/2002 20:08' prior: 0!
I'm a proxy to a remote object, all mesages that I'll receive I'll send them to the remoteObject!


!Object methodsFor: '*rST' stamp: 'GDK 7/13/2021 06:38:36'!
remoteType
^#reference! !


!RSTRemoteInspector methodsFor: 'user interface' stamp: 'dgd 2/14/2002 21:26'!
defaultBackgroundColor
	"change the default color so the user realize as soon as posible that the object is a remote one"
	^ Color blue twiceLighter! !


!Boolean methodsFor: '*rST' stamp: 'GDK 7/13/2021 06:39:09'!
remoteType
^#copy! !


!UndefinedObject methodsFor: '*rST' stamp: 'GDK 7/13/2021 06:40:13'!
remoteType
^#copy! !


!Metaclass methodsFor: 'accessing' stamp: 'GDK 7/12/2021 12:37:58'!
environment
^environment ifNil: [environment _ Smalltalk]! !

!Metaclass methodsFor: 'accessing' stamp: 'GDK 7/12/2021 12:37:43'!
environment: x
^environment _ x! !


!Number methodsFor: '*rST' stamp: 'GDK 7/13/2021 06:39:42'!
remoteType
^#copy! !


!Character methodsFor: '*rST' stamp: 'GDK 7/13/2021 06:40:43'!
remoteType
^#copy! !


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


!String methodsFor: '*rST' stamp: 'GDK 7/13/2021 06:41:04'!
remoteType
^#copy! !


!MethodDictionary methodsFor: 'accessing' stamp: 'GDK 7/12/2021 19:02:08'!
owningClass
^ClassDescription allSubInstances detect: [:x|x methodDict == self] ifNone: [nil]! !


!RSTRemoteException methodsFor: 'initialization' stamp: 'dgd 1/5/2002 01:35'!
initializeOn: anException
	self messageText: anException asString! !


!RSTRemoteException class methodsFor: 'instance creation' stamp: 'dgd 1/5/2002 01:34'!
on: anException
	^ self new initializeOn: anException! !


!ConnectionRefused methodsFor: 'accessing' stamp: 'len 12/14/2002 11:58'!
host
	^ host! !

!ConnectionRefused methodsFor: 'accessing' stamp: 'len 12/14/2002 11:39'!
host: addressOrHostName port: portNumber
	host _ addressOrHostName.
	port _ portNumber! !

!ConnectionRefused methodsFor: 'accessing' stamp: 'len 12/14/2002 11:58'!
port
	^ port! !


!ConnectionRefused class methodsFor: 'instance creation' stamp: 'len 12/14/2002 11:39'!
host: addressOrHostName port: portNumber
	^ self new host: addressOrHostName port: portNumber! !


!NameLookupFailure methodsFor: 'accessing' stamp: 'jmv 3/13/2012 23:13'!
defaultAction
	"Backward compatibility"
	| response |
	response _ (PopUpMenu labels: 'Retry\Give Up' withNewLines)
			startUpWithCaption: self messageText.
	^ response = 2
		ifFalse: [self retry]! !

!NameLookupFailure methodsFor: 'accessing' stamp: 'len 12/14/2002 11:57'!
hostName
	^ hostName! !

!NameLookupFailure methodsFor: 'accessing' stamp: 'len 12/14/2002 11:57'!
hostName: aString
	hostName _ aString! !


!NameLookupFailure class methodsFor: 'instance creation' stamp: 'len 12/14/2002 11:57'!
hostName: aString
	^ self new hostName: aString! !


!OM2Fail methodsFor: 'exceptionDescription' stamp: 'aw 2/26/2009 11:03'!
defaultAction

	self error: 'match failed'! !

!OM2Fail methodsFor: 'accessing' stamp: 'pb 9/5/2017 13:01'!
parserFailedAt
	^ parserFailedAt.! !

!OM2Fail methodsFor: 'private' stamp: 'pb 9/5/2017 13:01'!
privateParserFailedAt: pos
	parserFailedAt := pos.! !


!OM2Fail class methodsFor: 'exceptionInstantiator' stamp: 'pb 9/5/2017 13:01'!
parserFailedAt: positionInStream
	^ self new
		privateParserFailedAt: positionInStream;
		signal.! !


!OMeta2Compiler methodsFor: 'private-ometa2preload' stamp: 'aw 2/18/2009 16:30'!
compile: origCode in: cls classified: aCategory notifying: notify ifFail: failBlock

	^ self compile: origCode in: cls notifying: notify ifFail: failBlock! !

!OMeta2Compiler methodsFor: 'private-ometa2preload' stamp: 'pb 4/27/2020 22:00'!
compile: origCode in: cls notifying: notify ifFail: failBlock

	| origCodeStream parseTree structuredCode translatedCode compilerStage|
	origCodeStream := origCode asString readStream.
	self from: origCodeStream class: cls context: nil notifying: notify.
	[
		compilerStage := 'Parsing'.
		parseTree := cls ometa2RuleParserClass matchStream: origCodeStream with: #rule withArgs: #() withPlaybackDebugging: false.
		compilerStage := 'Optimizing'.
		parseTree := cls ometa2OptimizerClass optimizeOMetaAst: parseTree.
		compilerStage := 'Translating'.
		structuredCode := cls ometa2RuleTranslatorClass match: parseTree with: #translate withArgs: {cls}.
		compilerStage := 'Flattening'.
		translatedCode := cls ometa2FlattenerClass match: structuredCode with: #flatten
	] on: OM2Fail do: [
		self notify: '<-- parse error around here -->' at: origCodeStream position.
		^ failBlock value
	].
	^ Compiler new
		compile: translatedCode readStream
		in: cls
		notifying: notify
		ifFail: failBlock! !

!OMeta2Compiler methodsFor: 'private-ometa2preload' stamp: 'pb 4/27/2020 22:00'!
parse: aStream class: aClass noPattern: noPattern context: ctxt notifying: req ifFail: aBlock

	^ [
		| parseTree structuredCode code node compilerStage|
		compilerStage := 'Parsing'.
		parseTree := aClass ometa2RuleParserClass matchAll: aStream contents with: #rule.
		compilerStage := 'Optimizing'.
		parseTree := aClass ometa2OptimizerClass optimizeOMetaAst: parseTree.
		compilerStage := 'Translating'.
		structuredCode := aClass ometa2RuleTranslatorClass match: parseTree with: #translate withArgs: {aClass}.
		compilerStage := 'Flattening'.
		code := aClass ometa2FlattenerClass match: structuredCode with: #flatten.
		node := Parser new parse: code readStream class: aClass noPattern: noPattern context: ctxt notifying: req ifFail: aBlock.
		OMeta2MethodNode adoptInstance: node.
		node
	] on: OM2Fail do: [aBlock value]! !

!OMeta2Compiler methodsFor: 'private-ometa2preload' stamp: 'hmm 5/24/2010 10:51'!
parser
        ^ self parserClass new! !

!OMeta2Compiler methodsFor: 'private-ometa2preload' stamp: 'aw 2/27/2009 13:10'!
parserClass

	^ self class! !


!OMeta2Compiler class methodsFor: '*OMeta2Extensions' stamp: 'pb 5/22/2019 00:39:45'!
autoCompleterClass
	^ nil! !

!OMeta2Compiler class methodsFor: '*OMeta2Extensions' stamp: 'pb 6/22/2015 20:01'!
textStylerClass
	^ SHTextStylerOMeta2! !


!OMeta2MethodNode methodsFor: 'debugger support' stamp: 'hmm 8/25/2012 14:28'!
schematicTempNamesString
        "The decompiler wants a list of temp names. However, this mechanism depends on a number of assumptions that do not hold with OMeta2 generated methods. Therefore we simply skip the temp names, letting the decompiler build generic ones.

This fixes an error when attempting to prettyPrint OMeta source code. (prettyPrint reveals the actual Smalltalk code generated by OMeta)"
        ^nil! !


!OMeta2Package class methodsFor: 'installing' stamp: 'pb 4/22/2020 03:50:43'!
prePackageInstall
	(Smalltalk classNamed: 'OMeta2Base') ifNil: [
		"If warnings are enabled they will currently likely overwhelm the transcript"
		Preferences
			setPreference: #warnAboutNonLocalReturnsInExceptionHandlers
			toValue: false.
		Transcript
			show: 'Loading OMeta2Preload.st';
			finishEntry.
		ChangeSet fileIn: (self package fullFileName asFileEntry parent concatPathComponentsAsFile: 'OMeta2Preload.st' asPathComponents).
		Transcript
			show: 'Finished loading OMeta2Preload.st';
			finishEntry ].! !

!OMeta2Package class methodsFor: 'private-meta-development' stamp: 'pb 4/27/2019 23:48:34'!
isAbstract
	^ thisContext methodClass == self class.! !


!SHTextStylerOMeta2 methodsFor: 'private' stamp: 'pb 9/3/2017 19:21:52'!
attributesFor: aSymbol
	^ useSmalltalkStyler
		ifTrue: [ smalltalkFallbackStyler class attributesFor: aSymbol ]
		ifFalse: [ self class attributesFor: aSymbol ].! !

!SHTextStylerOMeta2 methodsFor: 'private' stamp: 'pb 5/2/2020 23:32:03'!
classOrMetaClass: anObject
	"FIXME - this is rather inefficient but if we don't determine which styler to use here (via #pvtExtractRangesFromSource), the first time we view pretty printed code it will use the wrong styler"
	self pvtExtractRangesFromSource.
	^ useSmalltalkStyler
		ifTrue: [ smalltalkFallbackStyler classOrMetaClass: anObject ]
		ifFalse: [ self ].! !

!SHTextStylerOMeta2 methodsFor: 'private' stamp: 'pb 6/17/2015 00:33'!
disableFormatAndConvert! !

!SHTextStylerOMeta2 methodsFor: 'private' stamp: 'pb 6/17/2015 00:31'!
privateFormatAndConvert! !

!SHTextStylerOMeta2 methodsFor: 'private' stamp: 'pb 5/2/2020 23:32:29'!
privateStyle
	| ranges |
	ranges _ self pvtExtractRangesFromSource.
	ranges ifNil: [
		ranges _ smalltalkFallbackStyler
			textModel: textModel;
			
				formatAndStyle: textModel actualContents
				allowBackgroundStyleProcess: false;
			parseSetWorkspace: true ].
	ranges ifNotNil: [
		self
			setAttributesIn: formattedText
			fromRanges: ranges
			in: nil ].! !

!SHTextStylerOMeta2 methodsFor: 'private' stamp: 'pb 5/2/2020 23:34:52'!
pvtExtractRangesFromSource
	useSmalltalkStyler _ true.
	^ formattedText ifNotNil: [
		(self class rangeParserClass extractRangesFromSmalltalkSourceCode: formattedText) ifNotNil: [ :useRanges |
			useSmalltalkStyler _ false.
			useRanges ]]! !

!SHTextStylerOMeta2 methodsFor: 'private' stamp: 'pb 6/16/2015 23:13'!
setAttributesIn: aText fromRanges: ranges in: anInterval
	"modified by jmv to keep existing attributes if they answer true to #isParagraphAttribute"
	| attributes defaultAttributes paragraphAttributes attr newRuns newValues lastAttr lastCount beginning chunkRuns end |
	anInterval
		ifNil: [
			beginning := 1.
			end := aText size ]
		ifNotNil: [
			beginning := anInterval first.
			end := anInterval last ].
	defaultAttributes := self attributesFor: #default.
	paragraphAttributes := Array new: end - beginning + 1.
	1
		to: paragraphAttributes size
		do: [ :i |
			paragraphAttributes
				at: i
				put:
					((aText attributesAt: i + beginning - 1) select: [ :each |
						each isParagraphAttribute ]) ].
	attributes := Array new: end - beginning + 1.
	1
		to: attributes size
		do: [ :i |
			attributes
				at: i
				put: (paragraphAttributes at: i) , defaultAttributes ].
	ranges do: [ :range |
		(attr := self attributesFor: range rangeType) ifNotNil: [
			range start
				to: range end
				do: [ :i |
					attributes
						at: i
						put: (paragraphAttributes at: i) , attr ]]].
	newRuns := OrderedCollection new: attributes size // 10.
	newValues := OrderedCollection new: attributes size // 10.
	1
		to: attributes size
		do: [ :i |
			attr := attributes at: i.
			i = 1
				ifTrue: [
					newRuns add: 1.
					lastCount := 1.
					lastAttr := newValues add: attr ]
				ifFalse: [
					attr == lastAttr
						ifTrue: [
							lastCount := lastCount + 1.
							newRuns
								at: newRuns size
								put: lastCount ]
						ifFalse: [
							newRuns add: 1.
							lastCount := 1.
							lastAttr := newValues add: attr ]]].
	chunkRuns := (RunArray
		runs: newRuns
		values: newValues) coalesce.
	aText
		basicReplaceAttributesFrom: beginning
		to: end
		with: chunkRuns.! !

!SHTextStylerOMeta2 methodsFor: 'private' stamp: 'pb 5/2/2020 14:29:41'!
workspace: inst
	"Needed for Debugger>>shoutAboutToStyle:"
	self flag: #FIXME.
	^ nil.! !

!SHTextStylerOMeta2 methodsFor: 'initialization' stamp: 'pb 9/3/2017 19:21:19'!
initialize
	super initialize.
	useSmalltalkStyler := false.
	smalltalkFallbackStyler := SHTextStylerST80 new.! !


!SHTextStylerOMeta2 class methodsFor: 'accessing' stamp: 'pb 5/1/2020 19:13:39'!
rangeParserClass
	^ OMeta2ExtendedRuleParser.! !

!SHTextStylerOMeta2 class methodsFor: 'private' stamp: 'pb 6/17/2015 00:15'!
attributeArrayForColor: aColorOrNil emphasis: anEmphasisSymbolOrArrayorNil
	"Answer a new Array containing any non nil TextAttributes specified"
	| answer emphArray |
	answer := #().
	aColorOrNil ifNotNil: [ answer := answer , {TextColor color: aColorOrNil} ].
	anEmphasisSymbolOrArrayorNil ifNotNil: [
		emphArray := anEmphasisSymbolOrArrayorNil isSymbol
			ifTrue: [ {anEmphasisSymbolOrArrayorNil} ]
			ifFalse: [ anEmphasisSymbolOrArrayorNil ].
		emphArray do: [ :each |
			each ~= #normal ifTrue: [ answer := answer , {TextEmphasis perform: each} ]]].
	^ answer.! !

!SHTextStylerOMeta2 class methodsFor: 'private' stamp: 'pb 4/22/2020 02:50:53'!
attributesFor: aSymbol
	^ (textAttributes ifNil: [ textAttributes := self initialTextAttributes ])
		at: aSymbol
		ifAbsent:
			(self
				attributeArrayForColor: Color black
				emphasis: nil).! !

!SHTextStylerOMeta2 class methodsFor: 'private' stamp: 'pb 5/23/2018 01:53:53'!
initialTextAttributes
	"emphasis can be bold, italic, underlined... what about outline & strikethrough?"
	false
		ifTrue: [ | attrArray color dict element emphasis styleTable |
			"FIXME - at some point want to finish integrating with themes rather than the hard-coded approach currently being used..."
			styleTable := Theme current generateShoutConfig.
			dict := Dictionary new.
			styleTable do: [ :each |
				element := each first.
				color := each
					at: 2
					ifAbsent: nil.
				color := color ifNotNil: [ Color colorFrom: color ].
				emphasis := each
					at: 3
					ifAbsent: nil.
				attrArray := self
					attributeArrayForColor: color
					emphasis: emphasis.
				attrArray notEmpty ifTrue: [
					dict
						at: element
						put: attrArray ]].
			^ dict ]
		ifFalse: [ "keys: #nil->keywords (true/false/nil)
			#tempVar->inst vars
			#comment->/* */ and // comments
			#blockStartN->block nesting level
			#keyword->rules & parms
			#blockArg->arity (*+?)/lookahead (&~)
			#blockTempVar->apply/rule name
			#text->'string'
			#stringSymbol->token
			#character->$c and ``abc''
			#patternArg->semantic action/predicate
			#number->123
			#externalFunctionCallingConvention->squeak code"
			^ Dictionary new
				addAll:
					{
						#nil ->
							(self
								attributeArrayForColor: Color red muchDarker
								emphasis: nil). 
						#tempVar ->
							(self
								attributeArrayForColor: Color gray muchDarker
								emphasis: #italic). 
						#blockStart1 ->
							(self
								attributeArrayForColor:
									(Color
										r: 0.6
										g: 0.6
										b: 0.6)
								emphasis: nil). 
						#blockStart2 ->
							(self
								attributeArrayForColor:
									(Color
										r: 0.45
										g: 0.45
										b: 0.45)
								emphasis: nil). 
						#blockStart3 ->
							(self
								attributeArrayForColor:
									(Color
										r: 0.3
										g: 0.3
										b: 0.3)
								emphasis: nil). 
						#blockStart4 ->
							(self
								attributeArrayForColor:
									(Color
										r: 0.15
										g: 0.15
										b: 0.15)
								emphasis: nil). 
						#blockStart5 ->
							(self
								attributeArrayForColor:
									(Color
										r: 0.0
										g: 0.0
										b: 0.0)
								emphasis: nil). 
						#default ->
							(self
								attributeArrayForColor: Color black
								emphasis: nil). 
						#comment ->
							(self
								attributeArrayForColor: Color green
								emphasis: #italic). 
						#keyword ->
							(self
								attributeArrayForColor: Color blue lighter
								emphasis: #bold). 
						#blockArg ->
							(self
								attributeArrayForColor: Color orange lighter
								emphasis: #bold). 
						#blockTempVar ->
							(self
								attributeArrayForColor: Color blue
								emphasis: nil). 
						#text ->
							(self
								attributeArrayForColor: Color blue
								emphasis: #bold). 
						#stringSymbol ->
							(self
								attributeArrayForColor: Color blue muchDarker
								emphasis: #bold). 
						#symbol ->
							(self
								attributeArrayForColor: Color blue darker
								emphasis: #bold). 
						#character ->
							(self
								attributeArrayForColor: Color red muchDarker
								emphasis: nil). 
						#patternArg ->
							(self
								attributeArrayForColor: Color cyan muchDarker
								emphasis: nil). 
						#number ->
							(self
								attributeArrayForColor: Color purple
								emphasis: nil). 
						#externalFunctionCallingConvention ->
							(self
								attributeArrayForColor: Color cyan veryMuchDarker
								emphasis: nil)
					};
				yourself ].! !

!SHTextStylerOMeta2 class methodsFor: 'private' stamp: 'pb 6/18/2020 02:35:14'!
privateResetTextAttributes
	textAttributes := nil! !

!SHTextStylerOMeta2 class methodsFor: 'private-development' stamp: 'pb 6/17/2015 01:09'!
resetAttributes
	textAttributes := nil! !


!SHTextStylerOtherOMeta2 methodsFor: 'private' stamp: 'pb 4/25/2020 04:01:29'!
privateStyle
	| ranges |
	useSmalltalkStyler := true.
	ranges := self class rangeParserClass extractRangesFromSmalltalkSourceCode: formattedText.
	ranges ifNil: [ | idx |
		useSmalltalkStyler := false.
		idx := formattedText indexOf: Character lf.
		ranges := idx > 0
			ifTrue: [
				{
					SHRange
						start: 1
						end: idx - 1
						type: #bold. 
					SHRange
						start: idx
						end: formattedText size
						type: #normal
				} ]
			ifFalse: [
				{
					SHRange
						start: 1
						end: formattedText size
						type: #error
				} ]].
	ranges ifNotNil: [
		self
			setAttributesIn: formattedText
			fromRanges: ranges
			in: nil ].! !


!SHTextStylerOtherOMeta2 class methodsFor: 'private' stamp: 'pb 9/3/2017 18:32:05'!
initialTextAttributes
	"emphasis can be bold, italic, underlined... what about outline & strikethrough?"
	^ Dictionary new
		
			at: #bold
			put:
				(self
					attributeArrayForColor: Color black
					emphasis: #bold);
		
			at: #default
			put:
				(self
					attributeArrayForColor: Color black
					emphasis: nil);
		
			at: #error
			put:
				(self
					attributeArrayForColor: Color red
					emphasis: nil);
		yourself.! !

!SHTextStylerOtherOMeta2 class methodsFor: 'as yet unclassified' stamp: 'pb 5/1/2020 19:13:47'!
rangeParserClass
	^ OMeta2ExtendedRuleParser.! !


!OM2Failer methodsFor: 'initialization' stamp: 'aw 2/16/2009 14:23'!
initialize

	used := false! !

!OM2Failer methodsFor: 'initialization' stamp: 'aw 2/27/2009 13:44'!
used

	^ used! !

!OM2Failer methodsFor: 'evaluating' stamp: 'aw 2/27/2009 13:42'!
value

	used := true.
	OM2Fail signal! !


!OM2Stream methodsFor: 'private-ometa2preload' stamp: 'aw 2/26/2009 11:04'!
basicTail

	^ tail! !

!OM2Stream methodsFor: 'private-ometa2preload' stamp: 'aw 2/16/2009 11:35'!
head

	^ head! !

!OM2Stream methodsFor: 'private-ometa2preload' stamp: 'aw 2/16/2009 13:38'!
initHead: h tail: t

	head := h.
	tail := t! !

!OM2Stream methodsFor: 'private-ometa2preload' stamp: 'aw 2/19/2009 23:13'!
inputSpecies

	^ Array! !

!OM2Stream methodsFor: 'private-ometa2preload' stamp: 'aw 2/16/2009 14:13'!
memo

	^ memo! !

!OM2Stream methodsFor: 'private-ometa2preload' stamp: 'pb 4/25/2020 01:00'!
ometaForgetEverything

	memo := IdentityDictionary new! !

!OM2Stream methodsFor: 'private-ometa2preload' stamp: 'pb 4/25/2020 01:00'!
ometaPositionInStream

	^ -1! !

!OM2Stream methodsFor: 'private-ometa2preload' stamp: 'aw 2/16/2009 11:35'!
tail

	^ tail! !

!OM2Stream methodsFor: 'private-ometa2preload' stamp: 'aw 2/26/2009 11:40'!
transitiveForgetEverything

	| curr |
	curr := self.
	[curr notNil] whileTrue: [
		curr ometaForgetEverything.
		curr := curr basicTail
	]! !

!OM2Stream methodsFor: 'initialization' stamp: 'aw 2/16/2009 11:34'!
initialize

	memo := IdentityDictionary new! !

!OM2Stream methodsFor: 'printing' stamp: 'aw 2/26/2009 11:05'!
printOn: aStream

	| inputIsString curr |
	inputIsString := (self inputSpecies inheritsFrom: String) and: [(self inputSpecies inheritsFrom: Symbol) not].
	curr := self.
	aStream
		nextPutAll: 'an ';
		nextPutAll: self class name;
		nextPut: $(.
	[curr notNil] whileTrue: [
		(curr isKindOf: OM2EndOfStream) ifTrue: [
			aStream nextPut: $).
			^ self
		].
		inputIsString
			ifTrue: [aStream nextPut: curr head]
			ifFalse: [
				curr head printOn: aStream.
				aStream space
			].
		curr := curr basicTail.
	].
	aStream nextPutAll: '...)'! !


!OM2EndOfStream methodsFor: 'private-ometa2preload' stamp: 'aw 2/25/2009 11:29'!
head

	OM2Fail signal! !

!OM2EndOfStream methodsFor: 'private-ometa2preload' stamp: 'aw 2/20/2009 14:50'!
initStream: s pos: p

	stream := s.
	pos := p! !

!OM2EndOfStream methodsFor: 'private-ometa2preload' stamp: 'aw 2/19/2009 23:14'!
inputSpecies

	^ stream originalContents species! !

!OM2EndOfStream methodsFor: 'private-ometa2preload' stamp: 'pb 4/25/2020 01:00'!
ometaPositionInStream

	^ pos! !

!OM2EndOfStream methodsFor: 'private-ometa2preload' stamp: 'aw 2/25/2009 11:29'!
tail

	OM2Fail signal! !


!OM2LazyStream methodsFor: 'private-ometa2preload' stamp: 'aw 2/20/2009 14:50'!
initHead: h stream: s pos: p

	head := h.
	stream := s.
	pos := p! !

!OM2LazyStream methodsFor: 'private-ometa2preload' stamp: 'aw 2/19/2009 23:15'!
inputSpecies

	^ stream originalContents species! !

!OM2LazyStream methodsFor: 'private-ometa2preload' stamp: 'pb 4/25/2020 01:00'!
ometaPositionInStream

	^ pos! !

!OM2LazyStream methodsFor: 'private-ometa2preload' stamp: 'aw 2/20/2009 14:42'!
tail

	tail ifNil: [tail := OM2LazyStream for: stream withPos: pos + 1].
	^ tail! !


!OM2LazyStream class methodsFor: 'private-ometa2preload' stamp: 'aw 2/20/2009 14:44'!
for: aReadStream withPos: pos

	^ aReadStream atEnd
		ifTrue: [OM2EndOfStream new initStream: aReadStream pos: pos]
		ifFalse: [self new initHead: aReadStream next stream: aReadStream pos: pos]! !


!OM2StreamDebugger methodsFor: 'private-ometa2preload' stamp: 'aw 2/26/2009 13:40'!
head

	^ om2stream head! !

!OM2StreamDebugger methodsFor: 'private-ometa2preload' stamp: 'aw 2/26/2009 15:26'!
initOm2stream: anOM2Stream

	om2stream := anOM2Stream! !

!OM2StreamDebugger methodsFor: 'private-ometa2preload' stamp: 'aw 2/27/2009 13:27'!
memo

	^ om2stream memo! !

!OM2StreamDebugger methodsFor: 'private-ometa2preload' stamp: 'pb 4/25/2020 01:00'!
ometaForgetEverything

	om2stream ometaForgetEverything! !

!OM2StreamDebugger methodsFor: 'private-ometa2preload' stamp: 'aw 2/26/2009 13:40'!
tail

	^ om2stream tail! !

!OM2StreamDebugger methodsFor: 'private-ometa2preload' stamp: 'aw 2/27/2009 13:29'!
transitiveForgetEverything

	om2stream transitiveForgetEverything! !

!OM2StreamDebugger methodsFor: 'printing' stamp: 'aw 2/26/2009 15:57'!
printOn: aStream

	aStream nextPutAll: 'an OM2StreamDebugger('.
	om2stream printOn: aStream.
	aStream nextPut: $)! !


!OM2StreamDebugger class methodsFor: 'private-ometa2preload' stamp: 'aw 2/26/2009 15:28'!
for: anOM2Stream

	^ self new initOm2stream: anOM2Stream! !


!OM2StreamProxy methodsFor: 'private-ometa2preload' stamp: 'aw 2/26/2009 11:05'!
basicTail

	^ target basicTail! !

!OM2StreamProxy methodsFor: 'private-ometa2preload' stamp: 'pb 2/21/2018 2:29'!
head

	^ head ifNil: [head := target head].
! !

!OM2StreamProxy methodsFor: 'private-ometa2preload' stamp: 'aw 2/19/2009 23:45'!
initTarget: anOM2Stream

	target := anOM2Stream! !

!OM2StreamProxy methodsFor: 'private-ometa2preload' stamp: 'aw 2/19/2009 23:13'!
inputSpecies

	^ target inputSpecies! !

!OM2StreamProxy methodsFor: 'private-ometa2preload' stamp: 'pb 4/25/2020 01:00'!
ometaPositionInStream

	^ target ometaPositionInStream! !

!OM2StreamProxy methodsFor: 'private-ometa2preload' stamp: 'pb 2/21/2018 2:29'!
tail

	^ tail ifNil: [tail := OM2StreamProxy for: target tail].
! !

!OM2StreamProxy methodsFor: 'private-ometa2preload' stamp: 'aw 2/16/2009 14:10'!
target

	^ target! !


!OM2StreamProxy class methodsFor: 'private-ometa2preload' stamp: 'aw 2/19/2009 23:44'!
for: anOM2Stream

	^ self new initTarget: anOM2Stream! !


!OMeta2Base methodsFor: 'ometa grammar' stamp: 'aw 2/16/2009 15:13'!
anything

	| ans |
	ans := input head.
	input := input tail.
	^ ans! !

!OMeta2Base methodsFor: 'ometa grammar' stamp: 'pb 5/5/2020 19:00'!
applyRule
	"Entry point to enable other rules to apply an arbitrary rule parametrically.  Used primarily by higher order rules (i.e. listOf etc.)"
	| aRule |
	aRule := self privateOMetaApply: #anything.
	^ self privateOMetaApply: aRule! !

!OMeta2Base methodsFor: 'ometa grammar' stamp: 'aw 2/16/2009 16:16'!
seq

	| xs |
	xs := self privateOMetaApply: #anything.
	xs do: [:x |
		" may want to inline #privateOMetaApply:withArgs: below as an
		  optimization, since this rule gets used a lot "
		self privateOMetaApply: #exactly withArgument: x
	].
	^ xs
	! !

!OMeta2Base methodsFor: 'external access' stamp: 'pb 5/5/2020 19:00'!
applyRule: aRule
	"Entry point for external (i.e. non-rule) code to apply an arbitrary rule."
	^ self privateOMetaApply: aRule! !

!OMeta2Base methodsFor: 'external access' stamp: 'pb 5/5/2020 19:00'!
applyRule: aRule withArgs: args
	"Entry point for external (i.e. non-rule) code to apply an arbitrary rule with arguments."
	^ self privateOMetaApply: aRule withArgs: args! !

!OMeta2Base methodsFor: 'private' stamp: 'pb 4/25/2020 01:00'!
initOMetaInputStream: i

	input := i! !

!OMeta2Base methodsFor: 'private' stamp: 'pb 4/25/2020 01:00'!
ometaForgetEverything

	input transitiveForgetEverything.
	om2streams valuesDo: [:s | s transitiveForgetEverything]! !

!OMeta2Base methodsFor: 'private' stamp: 'pb 4/25/2020 01:00'!
ometaHaltingPoint: anOM2Stream

	haltingPoint := anOM2Stream! !

!OMeta2Base methodsFor: 'private' stamp: 'aw 2/16/2009 14:10'!
ometaInputStream

	^ input! !

!OMeta2Base methodsFor: 'private' stamp: 'pb 4/25/2020 01:00'!
ometaPositionInStream
	"FIXME - called by examples.  Replace calls with @<>?"
	^ input ometaPositionInStream! !

!OMeta2Base methodsFor: 'private' stamp: 'pb 5/5/2020 19:00'!
privateOMetaApply: aRule
	"Apply taking no arguments.  Non-rule code should not send directly as I am an implementation detail and subject to change.

	A memoRec is an association whose key is the answer, and whose value is the next input. Failers pretend to be memoRecs, but throw a fail in response to #value."
	| memo memoRec |
	input == haltingPoint ifTrue: [self halt].
	memo := input memo.
	memoRec := memo at: aRule ifAbsent: [nil].
	memoRec ifNil: [
		| origInput failer ans |
		origInput := input.
		failer := OM2Failer new.
		memo at: aRule put: failer.
		ans := self perform: aRule.
		memoRec := ans -> input.
		memo at: aRule put: memoRec.
		failer used ifTrue: [
			" left recursion detected "
			| sentinel keepGoing |
			sentinel := input.
			keepGoing := true.
			[keepGoing] whileTrue: [
				[
					input := origInput.
					ans := self perform: aRule.
					input == sentinel ifTrue: [OM2Fail parserFailedAt: input ometaPositionInStream].
					memoRec key: ans value: input.
				] on: OM2Fail do: [keepGoing := false]
			]
		]		
	].
	input := memoRec value.
	^ memoRec key! !

!OMeta2Base methodsFor: 'private' stamp: 'pb 5/5/2020 19:00'!
privateOMetaApply: aRule withArgs: args
	"Apply taking an argument array, args. Non-rule code should not send directly as I am an implementation detail and subject to change."
	args reverseDo: [:a | input := OM2Stream new initHead: a tail: input].
	^ self perform: aRule! !

!OMeta2Base methodsFor: 'private' stamp: 'pb 5/5/2020 19:00'!
privateOMetaApply: aRule withArgument: arg
	"Apply taking a single argument, arg. Non-rule code should not send directly as I am an implementation detail and subject to change."
	input := OM2Stream new
		initHead: arg
		tail: input.
	^ self perform: aRule.! !

!OMeta2Base methodsFor: 'private' stamp: 'pb 4/25/2020 01:00'!
pvtOMetaConsumedBy: aBlock

	| origInput i ws |
	origInput := input.
	aBlock value.
	ws := WriteStream on: origInput inputSpecies new.
	i := origInput.
	[i == input] whileFalse: [
		ws nextPut: i head.
		i := i tail
	].
	^ ws contents! !

!OMeta2Base methodsFor: 'private' stamp: 'pb 4/25/2020 01:00'!
pvtOMetaForeignParser

	| aGrammar aRule g ans |
	aGrammar := self privateOMetaApply: #anything.
	aRule := self privateOMetaApply: #anything.
	g := aGrammar new initOMetaInputStream: (OM2StreamProxy for: input).
	ans := g privateOMetaApply: aRule.
	input := g ometaInputStream target.
	^ ans! !

!OMeta2Base methodsFor: 'private' stamp: 'pb 5/24/2019 21:00'!
pvtOMetaForm: aBlock

	| v origInput |
	v := self privateOMetaApply: #anything.
	self pvtOMetaPred: (self pvtOMetaIsForm: v).
	origInput := input.
	input := om2streams at: v ifAbsentPut: [OM2LazyStream for: v readStream withPos: 1].
	aBlock value.
	self privateOMetaApply: #end.
	input := origInput.
	^ v! !

!OMeta2Base methodsFor: 'private' stamp: 'pb 4/25/2020 01:00'!
pvtOMetaGenericMany: aBlock into: anOrderedCollection

	[
		| origInput |
		origInput := input.
		[anOrderedCollection addLast: aBlock value] on: OM2Fail do: [
			input := origInput.
			^ anOrderedCollection
		].
		true
	] whileTrue! !

!OMeta2Base methodsFor: 'private' stamp: 'pb 5/2/2020 19:00'!
pvtOMetaGetExternalSmalltalkRecognizerClass
	"Use indirection to avoid hard-coding the parser name"
	^ OMeta2CuisSmalltalkRecognizer.! !

!OMeta2Base methodsFor: 'private' stamp: 'pb 4/25/2020 01:00'!
pvtOMetaIndexConsumedBy: aBlock
	"rangeAssoc"
	| from to |
	from := self ometaPositionInStream.
	aBlock value.
	to := self ometaPositionInStream.
	^ from -> to! !

!OMeta2Base methodsFor: 'private' stamp: 'pb 5/24/2019 21:00'!
pvtOMetaIsForm: obj
	^ (obj isCollection and: [obj isSequenceable and: [obj isSymbol not]])! !

!OMeta2Base methodsFor: 'private' stamp: 'pb 4/25/2020 01:00'!
pvtOMetaLookahead: aBlock

	| origInput ans |
	origInput := input.
	ans := aBlock value.
	input := origInput.
	^ ans! !

!OMeta2Base methodsFor: 'private' stamp: 'pb 4/25/2020 01:00'!
pvtOMetaMany1: aBlock
	"1 or more matches (i.e. +)"
	^ self pvtOMetaGenericMany: aBlock into: (OrderedCollection with: aBlock value)! !

!OMeta2Base methodsFor: 'private' stamp: 'pb 4/25/2020 01:00'!
pvtOMetaMany: aBlock
	"0 or more matches (i.e. *)"
	^ self pvtOMetaGenericMany: aBlock into: OrderedCollection new! !

!OMeta2Base methodsFor: 'private' stamp: 'pb 4/25/2020 01:00'!
pvtOMetaNot: aBlock

	| origInput |
	origInput := input.
	[aBlock value] on: OM2Fail do: [
		input := origInput.
		^ true
	].
	OM2Fail parserFailedAt: input ometaPositionInStream! !

!OMeta2Base methodsFor: 'private' stamp: 'pb 4/25/2020 01:00'!
pvtOMetaOpt: aBlock

	^ self pvtOMetaOr: {
		[aBlock value].
		[nil]
	}! !

!OMeta2Base methodsFor: 'private' stamp: 'pb 5/24/2019 21:00'!
pvtOMetaOr: choices

	| origInput |
	origInput := input.
	choices do: [:choice |
		input := origInput.
		[^ choice value] on: OM2Fail do: []
	].
	OM2Fail parserFailedAt: input ometaPositionInStream! !

!OMeta2Base methodsFor: 'private' stamp: 'pb 4/25/2020 01:00'!
pvtOMetaPred: aBooleanValue

	" may want to have the compiler inline this automatically, for performance "
	aBooleanValue ifTrue: [^ true].
	OM2Fail parserFailedAt: input ometaPositionInStream! !

!OMeta2Base methodsFor: 'private' stamp: 'aw 2/16/2009 15:03'!
pvtOMetaSuper: superclass apply: aRule withArgs: args

	args reverseDo: [:a | input := OM2Stream new initHead: a tail: input].
	^ self perform: aRule withArguments: #() inSuperclass: superclass! !

!OMeta2Base methodsFor: 'private' stamp: 'pb 4/30/2020 20:00'!
pvtOMetaSuper: superclass apply: aRule withArgument: argument

	input := OM2Stream new initHead: argument tail: input.
	^ self perform: aRule withArguments: #() inSuperclass: superclass! !

!OMeta2Base methodsFor: 'initialization' stamp: 'aw 2/26/2009 11:16'!
initialize

	super initialize.
	om2streams := IdentityDictionary new! !


!OMeta2Base class methodsFor: 'matching' stamp: 'aw 2/26/2009 12:52'!
debugMatch: anObject with: aRule

	^ self debugMatch: anObject with: aRule withArgs: #()! !

!OMeta2Base class methodsFor: 'matching' stamp: 'aw 2/26/2009 12:58'!
debugMatch: anObject with: aRule withArgs: args

	^ self debugMatchAll: {anObject} readStream with: aRule withArgs: args! !

!OMeta2Base class methodsFor: 'matching' stamp: 'aw 2/26/2009 12:35'!
debugMatchAll: aSequenceableCollection with: aRule

	^ self debugMatchAll: aSequenceableCollection with: aRule withArgs: #()! !

!OMeta2Base class methodsFor: 'matching' stamp: 'aw 2/26/2009 12:53'!
debugMatchAll: aSequenceableCollection with: aRule withArgs: args

	^ self matchStream: aSequenceableCollection readStream with: aRule withArgs: args withPlaybackDebugging: true! !

!OMeta2Base class methodsFor: 'matching' stamp: 'pb 3/14/2016 02:39'!
match: anObject with: aRule
	"Recommended for use with structured data (i.e. arrays of arrays etc)"

	^ self match: anObject with: aRule withArgs: #()! !

!OMeta2Base class methodsFor: 'matching' stamp: 'aw 2/26/2009 12:55'!
match: anObject with: aRule withArgs: args

	^ self matchAll: {anObject} readStream with: aRule withArgs: args! !

!OMeta2Base class methodsFor: 'matching' stamp: 'aw 2/18/2009 15:39'!
matchAll: aSequenceableCollection with: aRule

	^ self matchAll: aSequenceableCollection with: aRule withArgs: #()! !

!OMeta2Base class methodsFor: 'matching' stamp: 'pb 3/14/2016 02:39'!
matchAll: aSequenceableCollection with: aRule withArgs: args
	"Recommended for use with unstructured data (i.e. strings and simple arrays)"
	^ self matchStream: aSequenceableCollection readStream with: aRule withArgs: args withPlaybackDebugging: false! !

!OMeta2Base class methodsFor: 'matching' stamp: 'pb 4/25/2020 01:00'!
matcherOn: aReadStream

	| input matcher |
	input := OM2LazyStream for: aReadStream withPos: 1.
	matcher := self new initOMetaInputStream: input.
	^ matcher! !

!OMeta2Base class methodsFor: 'private-ometa2preload' stamp: 'pb 4/25/2020 01:00'!
matchStream: aReadStream with: aRule withArgs: args withPlaybackDebugging: debugging
	| input matcher |
	input := OM2LazyStream
		for: aReadStream
		withPos: 1.
	matcher := self new initOMetaInputStream: input.
	^ self
		pvtMatchOMetaStream: input
		matcher: matcher
		with: aRule
		withArgs: args
		withPlaybackDebugging: debugging! !

!OMeta2Base class methodsFor: 'private-ometa2preload' stamp: 'pb 6/08/2015 15:45'!
ometa2FlattenerClass
	^ OMeta2Flattener! !

!OMeta2Base class methodsFor: 'private-ometa2preload' stamp: 'pb 6/08/2015 15:45'!
ometa2OptimizerClass
	^ OMeta2Optimizer! !

!OMeta2Base class methodsFor: 'private-ometa2preload' stamp: 'pb 6/08/2015 15:45'!
ometa2RuleParserClass
	^ OMeta2RuleParser! !

!OMeta2Base class methodsFor: 'private-ometa2preload' stamp: 'pb 6/08/2015 15:45'!
ometa2RuleTranslatorClass
	^ OMeta2RuleTranslator! !

!OMeta2Base class methodsFor: 'private-ometa2preload' stamp: 'pb 4/25/2020 01:00'!
pvtMatchOMetaStream: input matcher: matcher with: aRule withArgs: args withPlaybackDebugging: debugging
	| ans |
	[
	matcher
		applyRule: #empty
		withArgs: args.
	ans := matcher applyRule: aRule.
	matcher applyRule: #end ]
		on: OM2Fail
		do: [ :e | | curr prev prevPrev |
			debugging ifFalse: [ e pass ].
			curr := input.
			prev := nil.
			prevPrev := nil.
			[ curr notNil ] whileTrue: [
				prevPrev := prev.
				prev := curr.
				curr := curr basicTail ].
			curr := prevPrev
				ifNil: [ prev ]
				ifNotNil: [ prevPrev ].
			"FIXME - does this add any value?
		self inform: 'will halt each time matcher reaches ', curr printString.
		"
			matcher
				initOMetaInputStream: input;
				ometaForgetEverything.
			curr ifNil: [ self error: 'you''ve found a bug -- please report it' ].
			curr become: (OM2StreamDebugger for: curr copy).
			matcher ometaHaltingPoint: curr.
			matcher
				applyRule: #empty
				withArgs: args.
			ans := matcher applyRule: aRule.
			matcher applyRule: #end ].
	^ ans! !

!OMeta2Base class methodsFor: 'accessing' stamp: 'aw 2/20/2009 14:52'!
compilerClass
        ^ OMeta2Compiler! !


!OMeta2 methodsFor: 'ometa grammar' stamp: 'pb 5/2/2020 14:26:03'!
empty
	^ true.! !

!OMeta2 methodsFor: 'ometa grammar' stamp: 'pb 5/16/2020 22:07:13'!
end =

	// Are we at the end of the input stream?
	~anything! !

!OMeta2 methodsFor: 'ometa grammar' stamp: 'pb 5/22/2015 18:25'!
exactly :wanted =

	anything:got ?[wanted = got] -> [wanted]! !

!OMeta2 methodsFor: 'ometa grammar' stamp: 'pb 5/2/2020 14:26:16'!
firstAndRest
	"A meta rule for 'first rest+' where the rule names are substituted with the values of first and rest.  See listOf for another example of a meta rule.  FIXME - rewrite in OMeta"
	| first rest |
	first := self privateOMetaApply: #anything.
	rest := self privateOMetaApply: #anything.
	^ self pvtOMetaGenericMany: [self privateOMetaApply: rest] into: (OrderedCollection with: (self privateOMetaApply: first))! !

!OMeta2 methodsFor: 'ometa grammar' stamp: 'pb 5/16/2020 22:07:23'!
fromTo :x :y =

	// Match the sequence from x to y.  Example to match a comment: fromTo("/*", "*/"):commentText
	seq(x) (~seq(y) anything)*:enclosed seq(y) -> [enclosed]! !

!OMeta2 methodsFor: 'ometa grammar' stamp: 'pb 5/16/2020 22:07:27'!
fromToOrEnd :x :y =

	// Match the sequence from x to y.  Example to match a comment: fromTo("/*", "*/"):commentText
	seq(x) (~seq(y) anything)*:enclosed (seq(y) | end) -> [enclosed]! !

!OMeta2 methodsFor: 'ometa grammar' stamp: 'pb 5/16/2020 22:07:32'!
listOf :rule :delim =

	// Match :rule one or more times delimited by :delim returning the results as a collection
		applyRule(rule):x (token(delim) applyRule(rule))*:xs -> [xs addFirst: x; yourself]
	|	empty -> [#()]! !

!OMeta2 methodsFor: 'ometa grammar' stamp: 'pb 5/5/2020 07:33:00'!
notLast :rule =

	applyRule(rule):ans &applyRule(rule) -> [ans]! !

!OMeta2 methodsFor: 'ometa grammar' stamp: 'pb 5/22/2015 18:31'!
number =

	anything:x ?[x isNumber] -> [x]! !

!OMeta2 methodsFor: 'ometa grammar' stamp: 'pb 5/16/2020 22:07:40'!
range :a :b =

	// Is the next object within the range of a .. b?  Example usage: checking if an input character falls within the given range.
	anything:x ?[a <= x & (x <= b)] -> [x]! !

!OMeta2 methodsFor: 'ometa grammar' stamp: 'pb 5/22/2015 18:34'!
string =

	anything:x ?[x isString] -> [x]! !

!OMeta2 methodsFor: 'ometa grammar' stamp: 'pb 5/22/2015 18:34'!
symbol =

	anything:x ?[x isSymbol] -> [x]! !

!OMeta2 methodsFor: 'ometa grammar - character' stamp: 'pb 5/16/2020 22:00:46'!
char =

	anything:x ?[x class == Character] -> [x]! !

!OMeta2 methodsFor: 'ometa grammar - character' stamp: 'pb 5/16/2020 22:04:53'!
digit =

// Inlined for performance
//	char:x ?[x isDigit] -> [x]
	anything:x ?[x class == Character and: [x isDigit]] -> [x]! !

!OMeta2 methodsFor: 'ometa grammar - character' stamp: 'pb 5/16/2020 22:04:48'!
letter =

// Inlined for performance
//	char:x ?[x isLetter] -> [x]
	anything:x ?[x class == Character and: [x isLetter]] -> [x]! !

!OMeta2 methodsFor: 'ometa grammar - character' stamp: 'pb 5/16/2020 22:04:43'!
letterOrDigit =

// Inlined for performance
//	char:x ?[x isAlphaNumeric] -> [x]
	anything:x ?[x class == Character and: [x isAlphaNumeric]] -> [x]! !

!OMeta2 methodsFor: 'ometa grammar - character' stamp: 'pb 5/16/2020 22:11:31'!
lower =

// Inlined for performance
//	char:x ?[x isLowercase] -> [x]
	anything:x ?[x class == Character and: [x isLowercase]] -> [x]! !

!OMeta2 methodsFor: 'ometa grammar - character' stamp: 'pb 5/16/2020 22:03:45'!
space =

// Inlined for performance
//	char:x ?[x numericValue <= 32] -> [x]
	anything:x ?[x class == Character and: [x numericValue <= 32]] -> [x]! !

!OMeta2 methodsFor: 'ometa grammar - character' stamp: 'pb 5/22/2015 18:33'!
spaces =

	space*! !

!OMeta2 methodsFor: 'ometa grammar - character' stamp: 'pb 5/16/2020 22:04:11'!
upper =

// Inlined for performance
//	char:x ?[x isUppercase] -> [x]
	anything:x ?[x class == Character and: [x isUppercase]] -> [x]! !

!OMeta2 methodsFor: 'ometa grammar - text' stamp: 'pb 5/16/2020 22:07:54'!
fromToEndOfLine :from =

	/* Match the sequence :from to either the end of line or the input stream.  Example to match a comment: fromToEndOfLine("//"):commentText
	FIXME - if 2nd param could be made optional and default to lf, this rule would be usable by any type of object */
	fromToOrEnd(from, `Character newLineCharacter asString`)! !

!OMeta2 methodsFor: 'ometa grammar - text' stamp: 'pb 5/22/2015 18:34'!
token :t =

	spaces seq(t)! !

!OMeta2 methodsFor: 'private' stamp: 'pb 4/22/2020 03:39:18'!
pvtParseLog: aString
	Transcript
		show: aString;
		finishEntry.! !


!OMeta2 class methodsFor: 'methods' stamp: 'pb 5/22/2020 03:09:24'!
methodNodeFor: sourceCode noPattern: aBoolean
	(self ometa2RuleParserClass isOMeta2Rule: sourceCode) ifTrue: [ ^ nil ].
	^ super
		methodNodeFor: sourceCode
		noPattern: aBoolean.! !

!OMeta2 class methodsFor: 'matching' stamp: 'pb 4/22/2020 03:52:13'!
matchAll: aSequenceableCollection with: aRule ifFail: failBlock
	^ [
	self
		matchAll: aSequenceableCollection
		with: aRule ]
		on: OM2Fail
		do: [ :ex |
			ex return: failBlock value ].! !

!OMeta2 class methodsFor: '*OMeta2Extensions' stamp: 'pb 5/3/2020 14:08:48'!
findInternallyUnusedRules
	"What is returned should typically be your top level rules called externally or rules not used by other rules at the same level in the class"
	| referencedRules rules |
	rules := self methodDict keys asSet.
	referencedRules := Set new.
	rules do: [ :eaRule |
		(self parseOMetaRuleOrNil: eaRule) ifNotNil: [ :parsedRule |
			parsedRule first = #Rule ifTrue: [ | ruleName ruleBody |
				ruleName := parsedRule second.
				ruleBody := parsedRule
					copyFrom: 3
					to: parsedRule size.
				(OMeta2RuleIntrospection
					debugMatch: ruleBody
					with: #referencedOMetaRules) do: [ :eaRef |
					referencedRules add: eaRef ]]]].
	rules removeAllSuchThat: [ :eaRule |
		(referencedRules includes: eaRule) ].
	^ rules.! !

!OMeta2 class methodsFor: '*OMeta2Extensions' stamp: 'pb 4/26/2020 20:00:16'!
findLeftRecursiveRules
	^ self methodDict keys select: [ :eaSelector | 
		self isRuleLeftRecursive: eaSelector ].! !

!OMeta2 class methodsFor: '*OMeta2Extensions' stamp: 'pb 4/29/2020 22:34:57'!
hasLeftRecursiveRules
	^ self findLeftRecursiveRules isEmpty not! !

!OMeta2 class methodsFor: '*OMeta2Extensions' stamp: 'pb 4/29/2020 22:27:32'!
isRuleLeftRecursive: aRule
	^ (self parseOMetaRuleOrNil: aRule)
		ifNil: [ false ]
		ifNotNil: [ :parsedRule |
			parsedRule first = #Rule and: [ | ruleName ruleBody |
				ruleName := parsedRule second.
				ruleBody := parsedRule
					copyFrom: 3
					to: parsedRule size.
				(OMeta2RuleIntrospection
					debugMatch: ruleBody
					with: #appliesDirectOMetaRule
					withArgs:
						{ruleName}) notNil ]].! !

!OMeta2 class methodsFor: '*OMeta2Extensions' stamp: 'pb 4/26/2020 20:14:26'!
parseOMetaRuleOrNil: aSymbol
	^ self ometa2RuleParserClass
		matchAll: (self methodDict at: aSymbol) sourceCode
		with: #ometaRule
		ifFail: [ ].! !

!OMeta2 class methodsFor: '*OMeta2Extensions' stamp: 'pb 5/27/2020 02:54:36'!
recompileAllOMetaRules
	"Need to subscribe to add/change/delete method events via SystemChangeNotifier #methodAdded, #methodChanged, #methodRemoved events and dispatch here if the method changed was #isOMetaLeftRecursionEnabled
	FIXME - WIP"
	self methodDict keysAndValuesDo: [ :eaRule :eaCompiledMethod |
		(self parseOMetaRuleOrNil: eaRule) ifNotNil: [
			Transcript show: 're-compiling: ' , eaRule asString , ' in cat ' , eaCompiledMethod category.
			"
			p1 := self ometa2RuleParserClass
				matchAll: (self sourceCodeAt: eaRule) readStream
				with: #rule.
			p2 := self ometa2OptimizerClass optimizeOMetaAst: p1.
			p3 := self ometa2RuleTranslatorClass
				match: p2
				with: #translate
				withArgs:
					{OMeta2}.
			self ometa2FlattenerClass
				match: p3
				with: #flatten.
			"
			self
				compile: (self sourceCodeAt: eaRule)
				classified: eaCompiledMethod category ]].! !


!OMeta2Flattener methodsFor: 'grammar root' stamp: 'pb 5/22/2015 18:40'!
flatten :tree =

	iFlatten(tree) -> [ws contents]! !

!OMeta2Flattener methodsFor: 'private' stamp: 'pb 5/22/2015 18:41'!
iFlatten =

	string:s 	[ws nextPutAll: s]
|	{iFlatten*}! !

!OMeta2Flattener methodsFor: 'initialization' stamp: 'aw 2/18/2009 15:05'!
initialize

	super initialize.
	ws := (String new: 64) writeStream! !


!OMeta2NullOptimizer methodsFor: 'private' stamp: 'aw 5/20/2009 12:44'!
and = trans*:xs -> [xs addFirst: #And; yourself]! !

!OMeta2NullOptimizer methodsFor: 'private' stamp: 'aw 5/20/2009 12:44'!
consby = trans:x -> [{#ConsBy. x}]! !

!OMeta2NullOptimizer methodsFor: 'private' stamp: 'aw 5/20/2009 12:44'!
form = trans:x -> [{#Form. x}]! !

!OMeta2NullOptimizer methodsFor: 'private' stamp: 'aw 5/20/2009 12:01'!
helped = ?[didSomething]! !

!OMeta2NullOptimizer methodsFor: 'private' stamp: 'aw 5/20/2009 12:44'!
idxconsby = trans:x -> [{#IdxConsBy. x}]! !

!OMeta2NullOptimizer methodsFor: 'private' stamp: 'aw 5/20/2009 12:44'!
lookahead = trans:x -> [{#Lookahead. x}]! !

!OMeta2NullOptimizer methodsFor: 'private' stamp: 'aw 5/20/2009 12:44'!
many = trans:x -> [{#Many. x}]! !

!OMeta2NullOptimizer methodsFor: 'private' stamp: 'aw 5/20/2009 12:44'!
many1 = trans:x -> [{#Many1. x}]! !

!OMeta2NullOptimizer methodsFor: 'private' stamp: 'aw 5/20/2009 12:45'!
not = trans:x -> [{#Not. x}]! !

!OMeta2NullOptimizer methodsFor: 'private' stamp: 'aw 5/20/2009 12:45'!
opt = trans:x -> [{#Opt. x}]! !

!OMeta2NullOptimizer methodsFor: 'private' stamp: 'aw 5/20/2009 12:45'!
or = trans*:xs -> [xs addFirst: #Or; yourself]! !

!OMeta2NullOptimizer methodsFor: 'private' stamp: 'aw 5/20/2009 12:45'!
rule = _:name _:temps trans:body -> [{#Rule. name. temps. body}]! !

!OMeta2NullOptimizer methodsFor: 'private' stamp: 'aw 5/20/2009 12:45'!
set = _:name trans:val -> [{#Set. name. val}]! !

!OMeta2NullOptimizer methodsFor: 'private' stamp: 'aw 5/20/2009 12:00'!
setHelped = [didSomething := true]! !

!OMeta2NullOptimizer methodsFor: 'private' stamp: 'pb 5/5/2020 07:32:54'!
trans =

	{:t [t asLowercase asSymbol]:t ?[self class canUnderstand: t] applyRule(t):ans} -> [ans]
|	_! !

!OMeta2NullOptimizer methodsFor: 'private' stamp: 'pb 4/27/2020 20:59:38'!
trueiftrue =
	trans:x -> [{#TrueIfTrue. x}]! !

!OMeta2NullOptimizer methodsFor: 'initialization' stamp: 'aw 5/20/2009 12:30'!
initialize

	super initialize.
	didSomething := false! !

!OMeta2NullOptimizer methodsFor: 'grammar root' stamp: 'aw 5/20/2009 12:02'!
optimize = trans:x helped -> [x]! !


!OMeta2AndOrOptimizer methodsFor: 'private' stamp: 'aw 5/20/2009 12:46'!
and =

	trans:x end setHelped -> [x]
|	transInside(#And):xs -> [xs addFirst: #And; yourself]! !

!OMeta2AndOrOptimizer methodsFor: 'private' stamp: 'aw 5/20/2009 12:46'!
or =

	trans:x end setHelped -> [x]
|	transInside(#Or):xs -> [xs addFirst: #Or; yourself]! !

!OMeta2AndOrOptimizer methodsFor: 'private' stamp: 'aw 5/20/2009 12:36'!
transInside :t =

	{exactly(t) transInside(t):xs} transInside(t):ys setHelped -> [xs, ys]
|	trans:x transInside(t):xs -> [xs addFirst: x; yourself]
|	empty -> [OrderedCollection new]! !


!OMeta2FinalizeOptimizer methodsFor: 'private' stamp: 'pb 4/30/2020 23:08:55'!
rule =
	_:name _:temps trans:body
		-> [OrderedCollection new
			add: #Rule;
			add: name;
			add: temps;
			add: ((#(#Or #TrueIfTrue) includes: body first)
				ifTrue: [body]
				ifFalse: [self setHelped. {#TrueIfTrue. body}]);
			yourself]! !

!OMeta2FinalizeOptimizer methodsFor: 'private' stamp: 'pb 4/28/2020 01:12:29'!
set =
	_:name trans:val
		-> [{#Set.
				name.
				val first = #And
					ifTrue: [
						self setHelped.
						{#TrueIfTrue. val}]
					ifFalse: [val]}]! !


!OMeta2Optimizer methodsFor: 'grammar root' stamp: 'pb 4/27/2020 20:42:56'!
finalOptimizeRule = _:ans (OMeta2FinalizeOptimizer.optimize(ans):ans)* -> [ans]! !

!OMeta2Optimizer methodsFor: 'grammar root' stamp: 'pb 6/7/2015 17:47'!
optimizeRule = _:ans (OMeta2AndOrOptimizer.optimize(ans):ans)* -> [ans]! !


!OMeta2Optimizer class methodsFor: 'optimize' stamp: 'pb 4/27/2020 22:31:33'!
optimizeOMetaAst: ast
	^ self
		match:
			(self
				match: ast
				with: #optimizeRule)
		with: #finalOptimizeRule.! !


!OMeta2RuleParser methodsFor: 'private' stamp: 'pb 4/25/2020 01:00'!
application =

	"^" name:rule args:as				-> [{#SuperApp. rule}, as]
|	name:grm $. nsName:rule args:as	-> [{#App. #pvtOMetaForeignParser. grm. ('#', rule) asSymbol}, as]
|	name:rule args:as						-> [{#App. rule}, as]! !

!OMeta2RuleParser methodsFor: 'private' stamp: 'pb 5/2/2020 01:29:30'!
args =
	/* FIXME
	$( (
	listOf(#squeakArgExprOrWrappedInnerBlock, ',')
	|  listOf(#squeakExpression, '.')
	):ans ")" -> [ans]
	*/
	$( listOf(#squeakArgExprOrWrappedInnerBlock, ','):ans ")" -> [ans] // new syntax
|	$( listOf(#squeakExpression, '.'):ans ")" -> ["Transcript show: 'legacy listOf syntax with args: ', ans asString; finishEntry." ans] // legacy syntax
|	~$( -> [#()]! !

!OMeta2RuleParser methodsFor: 'private' stamp: 'pb 5/22/2015 19:00'!
characterLiteral =

	spaces $$ char:c -> [{#App. #exactly. c storeString}]! !

!OMeta2RuleParser methodsFor: 'private' stamp: 'pb 5/22/2015 19:01'!
characters =

	"``" (~($' $') char)*:xs $' $' -> [{#App. #seq. (String withAll: xs) storeString}]! !

!OMeta2RuleParser methodsFor: 'private' stamp: 'pb 5/2/2020 00:12:28'!
expr =
	// Wrap the sub-expressions with an 'or'.  If it's not needed, we'll optimize it away later.
	listOf(#expr4, '|'):xs -> [(OrderedCollection with: #Or) addAll: xs; yourself]! !

!OMeta2RuleParser methodsFor: 'private' stamp: 'pb 5/2/2020 14:34:33'!
expr1 =
	// Handle any syntactic sugar (brackets etc) and the rest of the expression
	(keyword('true') | keyword('false') | keyword('nil')):lit -> [{#App. #exactly. lit}]
|	application
|	semanticAction
|	semanticPredicate
|	characters
|	tokenSugar
|	stringLiteral
|	symbolLiteral
|	numberLiteral
|	characterLiteral
|	"{"  expr:e "}" -> [{#Form. e}]
|	"<"  expr:e ">" -> [{#ConsBy. e}]
|	"@<" expr:e ">" -> [{#IdxConsBy. e}]
|	"("  expr:e ")" -> [e]! !

!OMeta2RuleParser methodsFor: 'private' stamp: 'pb 6/11/2015 18:49'!
expr2 =
	// Handle lookahead
	"~" expr2:x -> [{#Not. x}]
|	"&" expr2:x -> [{#Lookahead. x}]
|	expr1! !

!OMeta2RuleParser methodsFor: 'private' stamp: 'pb 6/11/2015 18:49'!
expr3 =
	// Handle arity and variable assignment
	expr2:x optIter(x):x
		(	$: nsName:n [temps add: n]	-> [{#Set. n. x}]
		|	empty								-> [x]
		)
|	":" nsName:n [temps add: n]			-> [{#Set. n. {#App. #anything}}]! !

!OMeta2RuleParser methodsFor: 'private' stamp: 'pb 6/11/2015 18:57'!
expr4 =
	// Wrap related rule sub-expressions with an 'and'.  If it's not needed, we'll optimize it away later
	expr3*:xs -> [(OrderedCollection with: #And) addAll: xs; yourself]! !

!OMeta2RuleParser methodsFor: 'private' stamp: 'pb 5/22/2015 19:02'!
keyword :xs =

	token(xs) ~letterOrDigit -> [xs]! !

!OMeta2RuleParser methodsFor: 'private' stamp: 'pb 5/22/2015 19:02'!
name =

	spaces nsName! !

!OMeta2RuleParser methodsFor: 'private' stamp: 'pb 5/22/2015 19:03'!
nameFirst =

	letter! !

!OMeta2RuleParser methodsFor: 'private' stamp: 'pb 5/22/2015 19:03'!
nameRest =

	nameFirst | digit! !

!OMeta2RuleParser methodsFor: 'private' stamp: 'pb 5/2/2020 00:31:49'!
nsName =

	firstAndRest(#nameFirst, #nameRest):xs -> [(String withAll: xs) asSymbol]
|	$_ -> [#anything]
! !

!OMeta2RuleParser methodsFor: 'private' stamp: 'pb 5/22/2015 19:04'!
numberLiteral =

	spaces ($- spaces -> [-1] | empty -> [1]):sign digit+:ds
		-> [{#App. #exactly. (sign * (String withAll: ds) asNumber) storeString}]! !

!OMeta2RuleParser methodsFor: 'private' stamp: 'pb 5/22/2015 19:04'!
optIter :x =

	"*"		-> [{#Many.  x}]
|	"+"		-> [{#Many1. x}]
|	"?" ~$[	-> [{#Opt. x}]
|	empty		-> [x]! !

!OMeta2RuleParser methodsFor: 'private' stamp: 'pb 5/22/2015 19:05'!
rulePart :ruleName =

	name:n ?[n = ruleName] expr4:b1
		(	"=" expr:b2	-> [{#And. b1. b2}]
		|	empty			-> [b1]
		)! !

!OMeta2RuleParser methodsFor: 'private' stamp: 'pb 6/16/2020 10:58:09'!
ruleProduction =

	"->"! !

!OMeta2RuleParser methodsFor: 'private' stamp: 'pb 6/16/2020 10:58:16'!
semanticAction =

	ruleProduction? "[" (squeakExpression:expr | squeakInnerBlock:blk) $]
		-> [expr ifNil: [Array with: #SemBlkAct with: blk] ifNotNil: [Array with: #SemAct with: expr]]! !

!OMeta2RuleParser methodsFor: 'private' stamp: 'pb 4/29/2020 00:31:55'!
semanticPredicate =

	"?[" (squeakExpression:expr | squeakInnerBlock:blk) $]
		-> [expr ifNil: [Array with: #SemBlkPred with: blk] ifNotNil: [Array with: #SemPred with: expr]]! !

!OMeta2RuleParser methodsFor: 'private' stamp: 'pb 5/16/2020 21:36:59'!
space =

	^space | fromTo('/*', '*/') | fromToEndOfLine('//')! !

!OMeta2RuleParser methodsFor: 'private' stamp: 'pb 5/2/2020 19:27:58'!
squeakArgExprOrWrappedInnerBlock =

	[self pvtOMetaGetExternalSmalltalkRecognizerClass]:recog
	recog.squeakArgExprOrWrappedInnerBlock:ans spaces -> [ans]! !

!OMeta2RuleParser methodsFor: 'private' stamp: 'pb 5/2/2020 19:28:13'!
squeakExpression =

	[self pvtOMetaGetExternalSmalltalkRecognizerClass]:recog
	recog.squeakExpr:ans spaces -> [ans]! !

!OMeta2RuleParser methodsFor: 'private' stamp: 'pb 5/2/2020 19:28:24'!
squeakInnerBlock =

	[self pvtOMetaGetExternalSmalltalkRecognizerClass]:recog
	recog.squeakInnerBlock:ans spaces -> [ans]! !

!OMeta2RuleParser methodsFor: 'private' stamp: 'pb 5/22/2015 19:06'!
stringLiteral =

	"'" ($' $' -> [$'] | ~$' char)*:xs $' -> [{#App. #exactly. (String withAll: xs) storeString}]! !

!OMeta2RuleParser methodsFor: 'private' stamp: 'pb 5/22/2015 19:06'!
symbolLiteral =

	// TODO: make this accept, e.g., #foo:bar:
	"#" nsName:s -> [{#App. #exactly. s storeString}]! !

!OMeta2RuleParser methodsFor: 'private' stamp: 'pb 5/22/2015 19:07'!
tokenSugar =

	token('"') (~$" char)*:xs $" -> [{#App. #token. (String withAll: xs) storeString}]! !

!OMeta2RuleParser methodsFor: 'initialization' stamp: 'aw 2/18/2009 15:04'!
initialize

	super initialize.
	temps := IdentitySet new! !

!OMeta2RuleParser methodsFor: 'grammar root' stamp: 'pb 4/27/2020 01:45:58'!
ometaRule =
	&(^space* nsName):n rulePart(n):x ("," rulePart(n))*:xs spaces end
		-> [{#Rule. n. temps asSortedCollection. (OrderedCollection with: #Or with: x) addAll: xs; yourself}]! !

!OMeta2RuleParser methodsFor: 'grammar root' stamp: 'pb 5/2/2020 14:36:30'!
rule =
	squeakRule
|	ometaRule! !

!OMeta2RuleParser methodsFor: 'grammar root' stamp: 'pb 4/27/2020 01:46:09'!
squeakRule =
	// This isn't OMeta code so we'll handoff to Squeak when the time comes
	~(^space* nsName expr4 "=") <char*>:squeakCode -> [{#Squeak. squeakCode}]! !


!OMeta2RuleParser class methodsFor: 'testing' stamp: 'pb 5/17/2020 03:14:16'!
isOMeta2Rule: aString
	^ [
	(self
		matchAll: aString
		with: #rule) first ~= #Squeak ]
		on: OM2Fail
		do: [ :ex |
			ex return: false ].! !


!OMeta2RuleTranslator methodsFor: 'private' stamp: 'pb 4/28/2020 23:53:08'!
and =
	trans*:xs -> [{self delim: xs with: '. '}]! !

!OMeta2RuleTranslator methodsFor: 'private' stamp: 'pb 4/30/2020 23:05:41'!
app =
	[self flag: #privateOMetaApply:;
		flag: #privateOMetaApply:withArgs:]
	symbol:rule
	(	anything+:args
		-> [args size = 1
				ifTrue: [{'(self privateOMetaApply: '. rule storeString. ' withArgument: '. args first. ')'}]
				ifFalse: [{'(self privateOMetaApply: '. rule storeString. ' withArgs: {'. (self delim: args with: '. '). '})'}]
			]
	|	[{'(self privateOMetaApply: '. rule storeString. ')'}]
	)! !

!OMeta2RuleTranslator methodsFor: 'private' stamp: 'pb 4/25/2020 01:00'!
consby =
	[self flag: #pvtOMetaConsumedBy:]
	trans:x -> [{'(self pvtOMetaConsumedBy: ['. x. '])'}]! !

!OMeta2RuleTranslator methodsFor: 'private' stamp: 'aw 2/18/2009 14:43'!
delim: aSequenceableCollection  with: anObject

	| first ans |
	
	first := true.
	ans := OrderedCollection new.
	aSequenceableCollection do: [:x |
		first ifTrue: [first := false] ifFalse: [ans add: anObject].
		ans add: x
	].
	^ ans! !

!OMeta2RuleTranslator methodsFor: 'private' stamp: 'pb 4/15/2020 03:25:24'!
form =
	[self flag: #pvtOMetaForm:]
	trans:x -> [{'(self pvtOMetaForm: ['. x. '])'}]! !

!OMeta2RuleTranslator methodsFor: 'private' stamp: 'pb 4/15/2020 03:23:26'!
idxconsby =
	[self flag: #pvtOMetaIndexConsumedBy:]
	trans:x -> [{'(self pvtOMetaIndexConsumedBy: ['. x. '])'}]! !

!OMeta2RuleTranslator methodsFor: 'private' stamp: 'pb 4/15/2020 03:24:42'!
lookahead =
	[self flag: #pvtOMetaLookahead:]
	trans:x -> [{'(self pvtOMetaLookahead: ['. x. '])'}]! !

!OMeta2RuleTranslator methodsFor: 'private' stamp: 'pb 4/15/2020 03:30:24'!
many =
	[self flag: #pvtOMetaMany:]
	trans:x -> [{'(self pvtOMetaMany: ['. x. '])'}]! !

!OMeta2RuleTranslator methodsFor: 'private' stamp: 'pb 4/15/2020 03:30:33'!
many1 =
	[self flag: #pvtOMetaMany1:]
	trans:x -> [{'(self pvtOMetaMany1: ['. x. '])'}]! !

!OMeta2RuleTranslator methodsFor: 'private' stamp: 'pb 4/15/2020 03:30:45'!
not =
	[self flag: #pvtOMetaNot:]
	trans:x -> [{'(self pvtOMetaNot: ['. x. '])'}]! !

!OMeta2RuleTranslator methodsFor: 'private' stamp: 'pb 4/15/2020 03:30:54'!
opt =
	[self flag: #pvtOMetaOpt:]
	trans:x -> [{'(self pvtOMetaOpt: ['. x. '])'}]! !

!OMeta2RuleTranslator methodsFor: 'private' stamp: 'pb 4/15/2020 03:31:10'!
or =
	[self flag: #pvtOMetaOr:]
	(trans:x -> [{'['. x. ']'}])*:xs -> [{'(self pvtOMetaOr: {'. self delim: xs with: '. '. '})'}]! !

!OMeta2RuleTranslator methodsFor: 'private' stamp: 'pb 4/29/2020 02:50:16'!
rule =
	symbol:name
	anything:temps [temps select: [:t | (grammarClass instVarNames includes: t) not]]:temps
	trans:body
	-> [|oc tift|
		tift := false.
		oc := OrderedCollection new.
		oc
			add: name;
			add: self class constOMetaGeneratorString;
			add: ' |';
			add: (self delim: temps asSortedCollection with: ' ');
			add: ' | ^ '.
		tift ifTrue: [oc add: 'true ifTrue: ["from #rule"'].
		oc add: body.
		tift ifTrue: [oc add: ']'].
		oc]
! !

!OMeta2RuleTranslator methodsFor: 'private' stamp: 'pb 5/22/2015 19:07'!
semact = string:x -> [{'('. x. ')'}]! !

!OMeta2RuleTranslator methodsFor: 'private' stamp: 'pb 4/29/2020 00:07:28'!
semblkact = string:x -> [{'true ifTrue:['. x. ']'}]! !

!OMeta2RuleTranslator methodsFor: 'private' stamp: 'pb 4/29/2020 00:33:01'!
semblkpred =
	[self flag: #pvtOMetaPred:]
	string:x -> [{'(self pvtOMetaPred: (true ifTrue:['. x. ']))'}]! !

!OMeta2RuleTranslator methodsFor: 'private' stamp: 'pb 4/15/2020 03:31:43'!
sempred =
	[self flag: #pvtOMetaPred:]
	string:x -> [{'(self pvtOMetaPred: ('. x. '))'}]! !

!OMeta2RuleTranslator methodsFor: 'private' stamp: 'pb 5/22/2015 19:12'!
set =

	symbol:n trans:v -> [{'('. n asString. ' := '. v. ')'}]! !

!OMeta2RuleTranslator methodsFor: 'private' stamp: 'pb 5/22/2015 19:12'!
squeak = string! !

!OMeta2RuleTranslator methodsFor: 'private' stamp: 'pb 4/30/2020 23:05:50'!
superapp =
	[self flag: #pvtOMetaSuper:apply:withArgs:]
	symbol:rule anything*:args
		-> [args size = 1
				ifTrue: [{'(self pvtOMetaSuper: '. grammarClass superclass name. ' apply: '. rule storeString. ' withArgument: '. args first. ')'}]
				ifFalse: [{'(self pvtOMetaSuper: '. grammarClass superclass name. ' apply: '. rule storeString. ' withArgs: {'. (self delim: args with: '. '). '})'}]]
! !

!OMeta2RuleTranslator methodsFor: 'private' stamp: 'pb 5/5/2020 07:32:46'!
trans = {symbol:type applyRule(type asLowercase asSymbol):ans} -> [ans]! !

!OMeta2RuleTranslator methodsFor: 'private' stamp: 'pb 4/28/2020 23:52:51'!
trueiftrue =
	[self flag: #ifTrue:]
	trans*:xs -> [{'(true ifTrue: ['. xs. '])'}]
! !

!OMeta2RuleTranslator methodsFor: 'grammar root' stamp: 'pb 5/22/2015 19:13'!
translate :grammarClass = trans! !


!OMeta2RuleTranslator class methodsFor: 'constants' stamp: 'pb 5/23/2018 03:01:33'!
constOMetaGeneratorString
	^ '"Generated by OMeta... edit the rule (i.e. show...->source), not this Smalltalk code"'.! !


!OMeta2DebugRuleTranslator methodsFor: 'private' stamp: 'pb 6/20/2016 21:54'!
debugNextSequenceId
	"Some generated debugging code requires unique generated names in the event of nesting... a sequence provides uniqueness."
	^ tempSequenceId  := tempSequenceId + 1! !

!OMeta2DebugRuleTranslator methodsFor: 'private' stamp: 'pb 4/30/2020 23:56:38'!
debugWrapRule: rule body: body
	^ {'debugTmpTransId:=self pvtOMetaDebugStartTrans: #'. rule . '.
debugTmpResult :='. body. '.
self pvtOMetaDebugFinishTrans: #'. rule. ' id: debugTmpTransId.
^ debugTmpResult'}.! !

!OMeta2DebugRuleTranslator methodsFor: 'private' stamp: 'pb 5/30/2020 16:04:08'!
form =
// FIXME - doing it here so that #pvtOMetaForm: doesn't need to know about debug transactions...
// Form is a sort of built-in sub-rule that can be useful to trace when troubleshooting with structured data
//	trans:x -> [{'(self pvtOMetaForm: ['. x. '])'}]
	[self flag: #pvtOMetaForm:;
		flag: #pvtOMetaDebugStartTrans:]
	[self debugNextSequenceId asString]:ftId
	trans:x -> [{'[|fresult',ftId,' ftr',ftId,'|
			ftr',ftId,' := self pvtOMetaDebugStartTrans: #subRuleForm.
			fresult',ftId,':=(self pvtOMetaForm: ['. x. ']).
			self pvtOMetaDebugFinishTrans: #subRuleForm id: ftr',ftId,'.
			fresult',ftId,'] value'}]! !

!OMeta2DebugRuleTranslator methodsFor: 'private' stamp: 'pb 5/23/2018 03:00:51'!
rule =

	symbol:name
	anything:temps [temps select: [:t | (grammarClass instVarNames includes: t) not]]:temps
	trans:body
	-> [{name. ' | debugTmpResult debugTmpTransId '. self delim: temps asSortedCollection with: ' '. ' | '. self class constOMetaGeneratorString. self debugWrapRule: name body: body}]! !

!OMeta2DebugRuleTranslator methodsFor: 'initialization' stamp: 'pb 6/20/2016 21:52'!
initialize
	super initialize.
	tempSequenceId := 0.
	transLog := OrderedCollection new.
	transLogId := 1.! !


!OMeta2SqueakSmalltalkRecognizer methodsFor: 'private' stamp: 'aw 2/20/2009 00:43'!
arrayConstr =

	"{" expr ("." expr)* ("." | empty) "}"
|	"{" "}"! !

!OMeta2SqueakSmalltalkRecognizer methodsFor: 'private' stamp: 'pb 5/2/2020 19:56:31'!
arrayLit =

	"#" "(" (literal | arrayLit | arraySubLit | commentAndSpaces tsArraySymbol)* ")"! !

!OMeta2SqueakSmalltalkRecognizer methodsFor: 'private' stamp: 'pb 5/2/2020 19:56:16'!
arraySubLit =

	// A subarray in an array literal doesn't require the leading #
	"(" (literal | arrayLit | arraySubLit | commentAndSpaces tsArraySymbol)* ")"! !

!OMeta2SqueakSmalltalkRecognizer methodsFor: 'private' stamp: 'pb 5/2/2020 19:56:50'!
binary =

	commentAndSpaces tsBinary! !

!OMeta2SqueakSmalltalkRecognizer methodsFor: 'private' stamp: 'aw 2/20/2009 00:58'!
binaryExpr =

	binaryExpr binaryMsg
|	unaryExpr! !

!OMeta2SqueakSmalltalkRecognizer methodsFor: 'private' stamp: 'aw 2/20/2009 00:58'!
binaryMsg =

	binary unaryExpr! !

!OMeta2SqueakSmalltalkRecognizer methodsFor: 'private' stamp: 'pb 5/2/2020 19:58:07'!
block =

	"["
		(	(":" identifier)+ "|"
		|	empty
		)

		(	"|" identifier* "|"
		|	empty
		)

		commentAndSpaces

		(	expr ("." expr)* ("." "^" expr | empty)
		|	"^" expr
		|	empty
		)

		commentAndSpaces

		(	"."
		|	empty
		)

		commentAndSpaces
	"]"! !

!OMeta2SqueakSmalltalkRecognizer methodsFor: 'private' stamp: 'aw 2/20/2009 00:58'!
cascade =

	identifier
|	binaryMsg
|	keywordMsg! !

!OMeta2SqueakSmalltalkRecognizer methodsFor: 'private' stamp: 'pb 5/2/2020 19:42:37'!
comment =

	$" <(~$" anything)*> $" $.?! !

!OMeta2SqueakSmalltalkRecognizer methodsFor: 'private' stamp: 'pb 5/2/2020 19:42:23'!
commentAndSpaces =

	((spaces comment)+
	| spaces comment?)
	spaces
! !

!OMeta2SqueakSmalltalkRecognizer methodsFor: 'private' stamp: 'aw 2/20/2009 00:59'!
expr =

	identifier (":=" | "_") expr
|	msgExpr! !

!OMeta2SqueakSmalltalkRecognizer methodsFor: 'private' stamp: 'pb 5/2/2020 19:58:21'!
identifier =

	commentAndSpaces tsIdentifier ~$:! !

!OMeta2SqueakSmalltalkRecognizer methodsFor: 'private' stamp: 'pb 5/2/2020 19:58:29'!
keyword =

	commentAndSpaces tsKeyword! !

!OMeta2SqueakSmalltalkRecognizer methodsFor: 'private' stamp: 'aw 2/20/2009 01:19'!
keywordExpr =

	binaryExpr keywordMsg! !

!OMeta2SqueakSmalltalkRecognizer methodsFor: 'private' stamp: 'aw 2/20/2009 01:19'!
keywordMsg =

	keywordMsg keywordMsgPart
|	keywordMsgPart! !

!OMeta2SqueakSmalltalkRecognizer methodsFor: 'private' stamp: 'aw 2/20/2009 01:20'!
keywordMsgPart =

	keyword binaryExpr! !

!OMeta2SqueakSmalltalkRecognizer methodsFor: 'private' stamp: 'pb 5/2/2020 19:58:40'!
literal =

	commentAndSpaces (	tsNumber
			|	tsCharacter
			|	tsString
			|	tsSymbol
			)
! !

!OMeta2SqueakSmalltalkRecognizer methodsFor: 'private' stamp: 'aw 2/20/2009 01:21'!
msgExpr =

	(keywordExpr | binaryExpr) (";" cascade)*! !

!OMeta2SqueakSmalltalkRecognizer methodsFor: 'private' stamp: 'pb 5/2/2020 14:39:05'!
pvtGetTypeTable
	^ useArgTypeTable
		ifTrue: [ ArgTypeTable ]
		ifFalse: [ TypeTable ].! !

!OMeta2SqueakSmalltalkRecognizer methodsFor: 'private' stamp: 'aw 2/20/2009 01:23'!
symbol =

	"#" spaces
		(	tsString
		|	tsKeyword (tsIdentifier | empty)
		)! !

!OMeta2SqueakSmalltalkRecognizer methodsFor: 'private' stamp: 'pb 5/1/2020 23:45:51'!
tcBinaryChar =

	char:x ?[(self pvtGetTypeTable at: x asciiValue) == #xBinary]! !

!OMeta2SqueakSmalltalkRecognizer methodsFor: 'private' stamp: 'aw 2/20/2009 01:25'!
tsArraySymbol =

	tsKeyword+ (tsIdentifier | empty)
|	tsIdentifier! !

!OMeta2SqueakSmalltalkRecognizer methodsFor: 'private' stamp: 'aw 2/20/2009 01:25'!
tsBinary =

	($| | tcBinaryChar) tcBinaryChar*! !

!OMeta2SqueakSmalltalkRecognizer methodsFor: 'private' stamp: 'aw 2/20/2009 01:25'!
tsCharacter =

	$$ char! !

!OMeta2SqueakSmalltalkRecognizer methodsFor: 'private' stamp: 'aw 2/20/2009 01:26'!
tsIdentifier =

	letter (letter | digit)*! !

!OMeta2SqueakSmalltalkRecognizer methodsFor: 'private' stamp: 'aw 2/20/2009 01:31'!
tsKeyword =

	tsIdentifier $:! !

!OMeta2SqueakSmalltalkRecognizer methodsFor: 'private' stamp: 'aw 2/20/2009 01:26'!
tsNatural =

	digit+! !

!OMeta2SqueakSmalltalkRecognizer methodsFor: 'private' stamp: 'aw 2/20/2009 01:27'!
tsNumber =

	($+ | $- | empty) tsNatural! !

!OMeta2SqueakSmalltalkRecognizer methodsFor: 'private' stamp: 'aw 2/20/2009 01:28'!
tsString =

	$' ($' $' | ~$' char)* $'! !

!OMeta2SqueakSmalltalkRecognizer methodsFor: 'private' stamp: 'aw 2/20/2009 01:28'!
tsSymbol =

	$# spaces (tsString | tsArraySymbol)! !

!OMeta2SqueakSmalltalkRecognizer methodsFor: 'private' stamp: 'aw 2/20/2009 01:28'!
unaryExpr =

	unit identifier*! !

!OMeta2SqueakSmalltalkRecognizer methodsFor: 'private' stamp: 'aw 2/20/2009 01:29'!
unit =

	literal
|	identifier
|	arrayLit
|	arrayConstr
|	block
|	"(" expr ")"
! !

!OMeta2SqueakSmalltalkRecognizer methodsFor: 'grammar root' stamp: 'pb 5/31/2020 01:37:18'!
squeakArgExprOrWrappedInnerBlock =

	"[" squeakInnerBlock:inner "]" -> ['(true ifTrue: [', inner, '])']
|	[useArgTypeTable := true] squeakExpr:expr -> [expr]
! !

!OMeta2SqueakSmalltalkRecognizer methodsFor: 'grammar root' stamp: 'aw 2/20/2009 01:30'!
squeakExpr =

	<expr>! !

!OMeta2SqueakSmalltalkRecognizer methodsFor: 'grammar root' stamp: 'pb 5/31/2020 01:37:26'!
squeakInnerBlock =

	// Needed for OMeta semantic actions and predicates
	<(	(":" identifier)+ "|"
		|	empty
		)

		(	"|" identifier* "|"
		|	empty
		)

		(	expr ("." expr)* ("." "^" expr | empty)
		|	"^" expr
		|	empty
		)

		(	"."
		|	empty
	)>:innerBlock -> [innerBlock]! !

!OMeta2SqueakSmalltalkRecognizer methodsFor: 'initialization' stamp: 'pb 5/1/2020 23:44:37'!
initialize
	super initialize.
	useArgTypeTable := false.! !


!OMeta2SqueakSmalltalkRecognizer class methodsFor: 'class initialization' stamp: 'pb 5/2/2020 00:41:27'!
initialize
	TypeTable := #(#xBinary #xBinary #xBinary #xBinary #xBinary #xBinary #xBinary #xBinary #xDelimiter #xDelimiter #xBinary #xDelimiter #xDelimiter #xBinary #xBinary #xBinary #xBinary #xBinary #xBinary #xBinary #xBinary #xBinary #xBinary #xBinary #xBinary #xBinary #xBinary #xBinary #xBinary #doIt #xBinary #xDelimiter #xBinary #xDoubleQuote #xLitQuote #xDollar #xBinary #xBinary #xSingleQuote #leftParenthesis #rightParenthesis #xBinary #xBinary #xBinary #xBinary #period #xBinary #xDigit #xDigit #xDigit #xDigit #xDigit #xDigit #xDigit #xDigit #xDigit #xDigit #xColon #semicolon #xBinary #xBinary #xBinary #xBinary #xBinary #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #leftBracket #xBinary #rightBracket #upArrow #leftArrow #xBinary #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #leftBrace #verticalBar #rightBrace #xBinary #xBinary #xBinary #xBinary #xBinary #xBinary #xBinary #xBinary #xBinary #xBinary #xBinary #xBinary #xBinary #xBinary #xBinary #xBinary #xBinary #xBinary #xBinary #xBinary #xBinary #xBinary #xBinary #xBinary #xBinary #xBinary #xBinary #xBinary #xBinary #xBinary #xBinary #xBinary #xBinary #xBinary #xBinary #xBinary #xBinary #xBinary #xBinary #xBinary #xBinary #xBinary #xBinary #xBinary #xLetter #xBinary #xBinary #xBinary #xBinary #xBinary #xBinary #xBinary #xBinary #xBinary #xBinary #xLetter #xBinary #xBinary #xBinary #xBinary #xLetter #xBinary #xBinary #xBinary #xBinary #xBinary #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xBinary #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xBinary #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xLetter #xBinary ).
	ArgTypeTable := TypeTable copy.
	ArgTypeTable
		at: 44
		put: #xLetter.! !


!OMeta2CuisSmalltalkRecognizer methodsFor: 'private' stamp: 'pb 5/2/2020 18:56:23'!
backtickExpr =

	$` (~$` anything)* $`! !

!OMeta2CuisSmalltalkRecognizer methodsFor: 'private' stamp: 'pb 5/2/2020 18:56:28'!
byteArrayLit =

	"#" "[" (literal | commentAndSpaces tsArraySymbol)* "]" ! !

!OMeta2CuisSmalltalkRecognizer methodsFor: 'private' stamp: 'pb 5/2/2020 18:54:28'!
identifier =

	(commentAndSpaces backtickExpr)
|	^ identifier! !

!OMeta2CuisSmalltalkRecognizer methodsFor: 'private' stamp: 'pb 5/2/2020 18:56:36'!
msgExpr =

	(keywordExpr | binaryExpr) (";" cascade)* ("::" cascade)*! !

!OMeta2CuisSmalltalkRecognizer methodsFor: 'private' stamp: 'pb 5/2/2020 18:56:41'!
tsSymbolIdentifier =

	<(letter | $_) (letter | digit | $_ | $:)*>! !

!OMeta2CuisSmalltalkRecognizer methodsFor: 'private' stamp: 'pb 5/2/2020 18:56:45'!
unit =

	byteArrayLit
|	backtickExpr
|	^ unit! !


!OMeta2Debug methodsFor: 'initialization' stamp: 'pb 10/1/2017 15:26:31'!
initialize
	super initialize.
	om2Eos := 0.
	om2ApplyPc := Dictionary new.
	om2ApplyWithArgsPc := Dictionary new.
	om2Trans := Dictionary new.
	om2TransId := 0.
	om2TraceLog := OrderedCollection new.! !

!OMeta2Debug methodsFor: 'ometa grammar' stamp: 'pb 5/5/2020 08:22:32'!
privateOMetaApply: aRule
	input class = OM2EndOfStream ifTrue: [
		om2Eos > 100000
			ifTrue: [ OMeta2DebugError new signal: 'Infinite recursion detected'
				"There's a good possibility that there is a rule with optional arity (i.e. using * and/or ?) that is being matched even though we are at the end of the input stream." ]
			ifFalse: [ om2Eos := om2Eos + 1 ]].
	om2ApplyPc
		at: aRule
		put:
			(om2ApplyPc
				at: aRule
				ifAbsentPut: [ 0 ]) + 1.
	^ super privateOMetaApply: aRule.
! !

!OMeta2Debug methodsFor: 'ometa grammar' stamp: 'pb 5/5/2020 08:22:46'!
privateOMetaApply: aRule withArgs: args
	om2ApplyWithArgsPc
		at: aRule
		put:
			(om2ApplyWithArgsPc
				at: aRule
				ifAbsentPut: [ 0 ]) + 1.
	^ super
		privateOMetaApply: aRule
		withArgs: args.! !

!OMeta2Debug methodsFor: 'ometa grammar' stamp: 'pb 5/5/2020 08:27:25'!
seq
	| xs |
	xs := self privateOMetaApply: #anything.
	[
	xs do: [ :x |
		" may want to inline #apply:withArgs: below as an
		  optimization, since this rule gets used a lot "
		self
			privateOMetaApply: #exactly
			withArgument: x ].
	^ xs ] on: Exception
		do: [ :e |
			(xs isKindOf: Collection)
				ifTrue: [ e pass
					"no idea what the problem is" ]
				ifFalse: [ OMeta2DebugError new signal: 'Not a sequence: ' , xs asString
					"we were probably passed in a character, number, etc..." ]].! !

!OMeta2Debug methodsFor: 'private' stamp: 'pb 4/30/2020 23:59:02'!
ometaDebugPc
	^ Dictionary new
		
			at: 'applyPc'
			put: om2ApplyPc;
		
			at: 'applyWithArgsPc'
			put: om2ApplyWithArgsPc;
		yourself.! !

!OMeta2Debug methodsFor: 'private' stamp: 'pb 4/30/2020 23:59:33'!
ometaDebugRoot: aRule
	om2DebugRoot := aRule! !

!OMeta2Debug methodsFor: 'private' stamp: 'pb 5/1/2020 00:18:32'!
pvtOMetaDebugFinishTrans: name id: transId
	self pvtOMetaDebugShouldTrace ifTrue: [
		(om2Trans at: transId)
			
				at: 'matched'
				put: true;
			
				at: 'pos'
				put: self ometaPositionInStream ].! !

!OMeta2Debug methodsFor: 'private' stamp: 'pb 4/30/2020 23:58:16'!
pvtOMetaDebugLogTrace
	om2TraceLog add: om2Trans.
	om2Trans := Dictionary new.! !

!OMeta2Debug methodsFor: 'private' stamp: 'pb 4/30/2020 23:58:33'!
pvtOMetaDebugShouldTrace
	^ false! !

!OMeta2Debug methodsFor: 'private' stamp: 'pb 5/1/2020 00:18:39'!
pvtOMetaDebugStartTrans: name
	self pvtOMetaDebugShouldTrace ifTrue: [
		om2TransId := om2TransId + 1.
		om2Trans
			at: om2TransId
			put:
				(Dictionary new
					
						at: 'rule'
						put: name;
					
						at: 'matched'
						put: false;
					
						at: 'pos'
						put: self ometaPositionInStream;
					yourself).
		^ om2TransId ].! !


!OMeta2Debug class methodsFor: 'accessing' stamp: 'pb 6/12/2015 06:20'!
lastMatcher
	^ LastMatcher! !

!OMeta2Debug class methodsFor: 'private' stamp: 'pb 5/10/2020 14:19:09'!
matchStream: aReadStream with: aRule withArgs: args withPlaybackDebugging: debugging
	| input matcher ans |
	input := OM2LazyStream
		for: aReadStream
		withPos: 1.
	matcher := self new initOMetaInputStream: input.
	matcher ometaDebugRoot: aRule.
	LastMatcher := matcher.
	ans := self
		pvtMatchOMetaStream: input
		matcher: matcher
		with: aRule
		withArgs: args
		withPlaybackDebugging: debugging.
	Transcript
		show: matcher ometaDebugPc asString;
		finishEntry.
	^ ans.! !

!OMeta2Debug class methodsFor: 'private' stamp: 'pb 2/3/2016 21:33'!
ometa2RuleTranslatorClass
	^ OMeta2DebugRuleTranslator.! !


!OMeta2ExtendedRuleParser methodsFor: 'private' stamp: 'pb 5/2/2020 05:20:27'!
application =
	@<"^" name:rule>:superIdx args:as	-> [(self pvtNewNode: #SuperApp)
				properties: {#op -> rule.
							#args -> as.
							self pvtNewRange: superIdx type: #blockTempVar};
				yourself]
|	@<name:grm $. nsName:rule>:app1Idx	 @<args:as>:app2Idx -> [(self pvtNewNode: #App)
				properties: {#op -> #pvtOMetaForeignParser.
					#parm -> grm.
					#huh1 -> ('#', rule) asSymbol.
					#huh2 -> as.
					self pvtNewRange: app1Idx type: #blockTempVar with: app2Idx type: #externalFunctionCallingConvention}]
|	@<name:rule>:app1Idx @<args:as>:app2Idx					-> [(self pvtNewNode: #App)
				properties: { #op -> rule.
					#parm -> as.
					self pvtNewRange: app1Idx type: #blockTempVar with: app2Idx type: #externalFunctionCallingConvention}]! !

!OMeta2ExtendedRuleParser methodsFor: 'private' stamp: 'pb 5/2/2020 02:02:32'!
args =
	/* FIXME
	$( (
	listOf(#squeakArgExprOrWrappedInnerBlock, ',')
	|  listOf(#squeakExpression, '.')
	):ans ")" -> [ans]
	*/
	$( listOf(#squeakArgExprOrWrappedInnerBlock, ','):ans ")" -> [ans] // new syntax
|	$( listOf(#squeakExpression, '.'):ans ")" -> ["Transcript show: 'legacy listOf syntax with args: ', ans asString; finishEntry." ans] // legacy syntax
|	~$( -> [#()]! !

!OMeta2ExtendedRuleParser methodsFor: 'private' stamp: 'pb 5/2/2020 05:20:34'!
characterLiteral =
	@<spaces $$ char:c>:cIdx -> [(self pvtNewNode: #App) properties: { #op -> #exactly.
																#parm -> c storeString.
																self pvtNewRange: cIdx type: #character}]! !

!OMeta2ExtendedRuleParser methodsFor: 'private' stamp: 'pb 5/2/2020 05:20:38'!
characters =
	@<"``" (~($' $') char)*:xs $' $'>:charIdx -> [(self pvtNewNode: #App) properties:
							{ #op -> #seq.
							#parm -> (String withAll: xs) storeString.
							self pvtNewRange:  charIdx type: #character}]! !

!OMeta2ExtendedRuleParser methodsFor: 'private' stamp: 'pb 5/2/2020 05:20:41'!
expr =
	// Wrap the sub-expressions with an 'or'.  If it's not needed, we'll optimize it away later.
	// FIXME - how to best highlight OR...
	listOf(#expr4, '|'):xs -> [(self pvtNewNode: #Or) addChildren: xs]! !

!OMeta2ExtendedRuleParser methodsFor: 'private' stamp: 'pb 5/2/2020 14:19:01'!
expr1 =
	// Handle any syntactic sugar (brackets etc) and the rest of the expression
	@<(keyword('true') | keyword('false') | keyword('nil')):lit>:litIdx
						-> [(self pvtNewNode: #App) properties: {#op -> #exactly. #parm -> lit. self pvtNewRange: litIdx type: #nil}]
|	application
|	semanticAction
|	semanticPredicate
|	characters
|	tokenSugar
|	stringLiteral
|	symbolLiteral
|	numberLiteral
|	characterLiteral
|	@<"{">:blkStart [self pvtBlockEnter]  expr:e @<"}">:blkEnd
					-> [(self pvtNewNode: #Form) properties: {#op -> e.
											self pvtNewRange: blkStart and: blkEnd type: self pvtBlockLevelAndLeave}]
|	@<"<">:blkStart [self pvtBlockEnter]  expr:e @<">">:blkEnd
				 	-> [(self pvtNewNode: #ConsBy) properties: {#op -> e.
											self pvtNewRange: blkStart and: blkEnd type: self pvtBlockLevelAndLeave}]
|	@<"@<">:blkStart [self pvtBlockEnter] expr:e @<">">:blkEnd
				 	-> [(self pvtNewNode: #IdxConsBy) properties: {#op -> e.
											self pvtNewRange: blkStart and: blkEnd type: self pvtBlockLevelAndLeave}]
|	@<"(">:blkStart expr:e @<")">:blkEnd -> [e] // FIXME - syntax highlighting! !

!OMeta2ExtendedRuleParser methodsFor: 'private' stamp: 'pb 5/2/2020 05:21:06'!
expr2 =
	// Handle lookahead
	@<"~">:xIdx expr2:x -> [(self pvtNewNode: #Not) properties: {#op -> x. self pvtNewRange: xIdx type: #blockArg}] 
|	@<"&">:xIdx expr2:x -> [(self pvtNewNode: #Lookahead) properties: {#op -> x. self pvtNewRange: xIdx type: #blockArg}] 
|	expr1! !

!OMeta2ExtendedRuleParser methodsFor: 'private' stamp: 'pb 5/2/2020 05:21:19'!
expr3 =
	// Handle arity and variable assignment
	expr2:x optIter(x):x
		(	$: @<nsName:n>:tmpIdx [temps add: n] -> [(self pvtNewNode: #Set) properties: {#op -> n. #parm -> x. self pvtNewRange: tmpIdx type: #tempVar}]
		|	empty						-> [x]
		)
|	":" nsName:n [temps add: n] -> [(self pvtNewNode: #Set) properties: {#op -> n};
										addChild: ((self pvtNewNode: #App) properties: {#op -> #anything})]! !

!OMeta2ExtendedRuleParser methodsFor: 'private' stamp: 'pb 5/2/2020 05:21:22'!
expr4 =
	// Wrap related rule sub-expressions with an 'and'.  If it's not needed, we'll optimize it away later
	expr3*:xs -> [(self pvtNewNode: #And) addChildren: xs]! !

!OMeta2ExtendedRuleParser methodsFor: 'private' stamp: 'pb 5/2/2020 05:21:30'!
initialize
	super initialize.
	ast := self pvtNewNode: #rule.
	blockLevel := 0.
	curNode := ast.
	curNode properties at: #comments put: OrderedCollection new.
	temps := IdentitySet new.! !

!OMeta2ExtendedRuleParser methodsFor: 'private' stamp: 'pb 5/1/2020 19:12:57'!
keyword :xs =
	token(xs) ~letterOrDigit -> [xs]! !

!OMeta2ExtendedRuleParser methodsFor: 'private' stamp: 'pb 5/1/2020 19:12:57'!
name =
	spaces nsName! !

!OMeta2ExtendedRuleParser methodsFor: 'private' stamp: 'pb 5/1/2020 19:12:57'!
nameFirst =
	letter! !

!OMeta2ExtendedRuleParser methodsFor: 'private' stamp: 'pb 5/1/2020 19:12:57'!
nameRest =
	nameFirst | digit! !

!OMeta2ExtendedRuleParser methodsFor: 'private' stamp: 'pb 5/2/2020 01:25:04'!
nsName =
	firstAndRest(#nameFirst, #nameRest):xs -> [(String withAll: xs) asSymbol]
|	$_ -> [#anything]
! !

!OMeta2ExtendedRuleParser methodsFor: 'private' stamp: 'pb 5/2/2020 05:21:34'!
numberLiteral =
	@<spaces ($- spaces -> [-1] | empty -> [1]):sign digit+:ds>:numIdx
		-> [(self pvtNewNode: #App) properties: {#op -> #exactly.
				#parm -> (sign * (String withAll: ds) asNumber) storeString.
				self pvtNewRange: numIdx type: #number}]! !

!OMeta2ExtendedRuleParser methodsFor: 'private' stamp: 'pb 5/2/2020 05:21:38'!
ometaRule =
	&(^space* nsName):n rulePart(n):x ("," rulePart(n))*:xs spaces end
		-> [ curNode := (curNode node: #Rule) properties: {#temps -> temps asSortedCollection.
					#n -> n};
					addChild: ((self pvtNewNode: #Or) addChild: x; addChildren: xs)]! !

!OMeta2ExtendedRuleParser methodsFor: 'private' stamp: 'pb 5/2/2020 05:21:51'!
optIter :x =
	@<"*">:arManyIdx		-> [(self pvtNewNode: #Many) properties: {#parm -> x.
																	self pvtNewRange: arManyIdx type: #blockArg}]
|	@<"+">:arMany1Idx		-> [(self pvtNewNode: #Many1) properties: {#parm -> x.
																	self pvtNewRange: arMany1Idx type: #blockArg}]
|	@<"?">:arOptIdx ~$[	-> [(self pvtNewNode: #Opt) properties: {#parm -> x.
																	self pvtNewRange: arOptIdx type: #blockArg}]
|	empty	-> [x]! !

!OMeta2ExtendedRuleParser methodsFor: 'private' stamp: 'pb 5/1/2020 19:17:20'!
pvtBlockEnter
	blockLevel := blockLevel+1.! !

!OMeta2ExtendedRuleParser methodsFor: 'private' stamp: 'pb 5/1/2020 19:16:29'!
pvtBlockLevelAndLeave
	| retVal |
	retVal := blockLevel caseOf: {
		[ 1 ] -> [ #blockStart1 ].
		[ 2 ] -> [ #blockStart2 ].
		[ 3 ] -> [ #blockStart3 ]}
		 otherwise: [ "Only go up to 4"
		#blockStart4 ].
	blockLevel := blockLevel - 1.
	^ retVal.! !

!OMeta2ExtendedRuleParser methodsFor: 'private' stamp: 'pb 5/2/2020 05:20:02'!
pvtNewNode: nodeType
	^ SyntaxTreeNode node: nodeType.! !

!OMeta2ExtendedRuleParser methodsFor: 'private' stamp: 'pb 5/2/2020 14:20:27'!
pvtNewRange: rangeAssoc1 and: rangeAssoc2 type: type
	"Create assoc to be use as a range property.  This currently covers every use case except comments in the space rule."
	| passoc |
	passoc := self
		pvtNewRange: rangeAssoc1
		type: type.
	passoc value
		add:
			(self
				pvtNewSHRangeType: type
				rangeAssoc: rangeAssoc2);
		yourself.
	^ passoc.! !

!OMeta2ExtendedRuleParser methodsFor: 'private' stamp: 'pb 5/2/2020 14:20:44'!
pvtNewRange: rangeAssoc type: type
	"Create assoc to be use as a range property.  This currently covers every use case except comments in the space rule"
	^ #rangeIdxList ->
		(OrderedCollection new
			add:
				(self
					pvtNewSHRangeType: type
					rangeAssoc: rangeAssoc);
			yourself).! !

!OMeta2ExtendedRuleParser methodsFor: 'private' stamp: 'pb 5/2/2020 14:20:53'!
pvtNewRange: rangeAssoc1 type: type1 with: rangeAssoc2 type: type2
	"Create assoc to be use as a range property.  This currently covers every use case except comments in the space rule"
	^ #rangeIdxList ->
		(OrderedCollection new
			add:
				(self
					pvtNewSHRangeType: type1
					rangeAssoc: rangeAssoc1);
			add:
				(self
					pvtNewSHRangeType: type2
					rangeAssoc: rangeAssoc2);
			yourself).! !

!OMeta2ExtendedRuleParser methodsFor: 'private' stamp: 'pb 5/1/2020 19:12:57'!
pvtNewSHRangeType: useType rangeAssoc: rangeAssoc
	^ SHRange
		start: rangeAssoc key
		end: rangeAssoc value - 1
		type: useType.! !

!OMeta2ExtendedRuleParser methodsFor: 'private' stamp: 'pb 5/2/2020 14:21:11'!
rulePart :ruleName =
	[nil]:retVal
	@<name:n ?[n = ruleName] expr4:b1>:nIdx -> [|| curNode properties: {self pvtNewRange: nIdx type: #keyword}. retVal]
		(	@<"=">:nIdx2 expr:b2	-> [|| ((curNode properties at: #rangeIdxList) at: 1) end: nIdx2 value. "rangeAssoc" retVal := (self pvtNewNode: #And) addChild: b1; addChild: b2] // nIdx2 is a hack to get to the '='.  Highly non-optimal as we really want params highlighted in a different style anyway
		|	empty			-> [retVal := curNode addChild: b1]
		)! !

!OMeta2ExtendedRuleParser methodsFor: 'private' stamp: 'pb 6/16/2020 11:25:26'!
ruleProduction =

	"->"! !

!OMeta2ExtendedRuleParser methodsFor: 'private' stamp: 'pb 6/16/2020 11:25:37'!
semanticAction =
	@<ruleProduction? "[">:saIdx1 (squeakExpression:expr|squeakInnerBlock:blk) @<$]>:saIdx2
		-> [expr
				ifNil: [(self pvtNewNode: #SemBlkAct) properties: {#op -> blk. self pvtNewRange: saIdx1 and: saIdx2 type: #patternArg}]
				ifNotNil: [(self pvtNewNode: #SemAct) properties: {#op -> expr. self pvtNewRange: saIdx1 and: saIdx2 type: #patternArg}]]! !

!OMeta2ExtendedRuleParser methodsFor: 'private' stamp: 'pb 5/2/2020 05:22:06'!
semanticPredicate =
	@<"?[">:spIdx1 (squeakExpression:expr|squeakInnerBlock:blk) @<$]>:spIdx2
		-> [expr
				ifNil: [(self pvtNewNode: #SemBlkPred) properties: {#op -> blk. self pvtNewRange: spIdx1 and: spIdx2 type: #patternArg}]
				ifNotNil: [(self pvtNewNode: #SemPred) properties: {#op -> expr. self pvtNewRange: spIdx1 and: spIdx2 type: #patternArg}]]! !

!OMeta2ExtendedRuleParser methodsFor: 'private' stamp: 'pb 5/16/2020 21:36:54'!
space =
	^space
	| @<fromTo('/*', '*/')>:longCommentIdx
		-> [(curNode properties at: #comments) add: (self pvtNewSHRangeType: #comment rangeAssoc: longCommentIdx)]
	| @<fromToEndOfLine('//')>:commentIdx
		-> [(curNode properties at: #comments) add: (self pvtNewSHRangeType: #comment rangeAssoc: commentIdx)]
! !

!OMeta2ExtendedRuleParser methodsFor: 'private' stamp: 'pb 5/2/2020 19:26:27'!
squeakArgExprOrWrappedInnerBlock =

	[self pvtOMetaGetExternalSmalltalkRecognizerClass]:recog 
	recog.squeakArgExprOrWrappedInnerBlock:ans spaces -> [ans]! !

!OMeta2ExtendedRuleParser methodsFor: 'private' stamp: 'pb 5/2/2020 19:27:01'!
squeakExpression =

	@<[self pvtOMetaGetExternalSmalltalkRecognizerClass]:recog
		recog.squeakExpr:ans>:sqIdx spaces
			-> [(self pvtNewNode: #Smalltalk) properties: {#parm -> ans.
				self pvtNewRange: sqIdx type: #externalFunctionCallingConvention}]! !

!OMeta2ExtendedRuleParser methodsFor: 'private' stamp: 'pb 5/2/2020 19:28:47'!
squeakInnerBlock =

	[self pvtOMetaGetExternalSmalltalkRecognizerClass]:recog
	@<	recog.squeakInnerBlock:ans>:sqIdx spaces
			 ->  [(self pvtNewNode: #Smalltalk) properties: {#parm -> ans.
				self pvtNewRange: sqIdx type: #externalFunctionCallingConvention}]! !

!OMeta2ExtendedRuleParser methodsFor: 'private' stamp: 'pb 5/2/2020 05:22:21'!
stringLiteral =
	@<"'" ($' $' -> [$'] | ~$' char)*:xs $'>:strIdx -> [(self pvtNewNode: #App) properties: 											{#op -> #exactly.
											 #parm ->  (String withAll: xs) storeString.
											self pvtNewRange: strIdx type: #text}]! !

!OMeta2ExtendedRuleParser methodsFor: 'private' stamp: 'pb 5/2/2020 05:22:25'!
symbolLiteral =
	// TODO: make this accept, e.g., #foo:bar:
	@<"#" nsName:s>:symIdx -> [(self pvtNewNode: #App) properties: {
											#op -> #exactly.
											#parm -> s storeString.
											self pvtNewRange: symIdx type: #symbol
											}]! !

!OMeta2ExtendedRuleParser methodsFor: 'private' stamp: 'pb 5/2/2020 05:22:28'!
tokenSugar =
	@<token('"') (~$" char)*:xs $">:tokIdx -> [(self pvtNewNode: #App) properties: {
															#op -> #token.
															#parm -> (String withAll: xs) storeString.
															self pvtNewRange: tokIdx type: #stringSymbol
															}]! !

!OMeta2ExtendedRuleParser methodsFor: 'grammar' stamp: 'pb 5/1/2020 19:31:28'!
rule =
	squeakRule
	| ometaRule! !

!OMeta2ExtendedRuleParser methodsFor: 'grammar' stamp: 'pb 5/2/2020 05:22:17'!
squeakRule =
	// This isn't OMeta code so we'll handoff to Squeak when the time comes
	~(^space* nsName expr4 "=") <char*>:squeakCode -> [self pvtNewNode: #Squeak]! !


!OMeta2ExtendedRuleParser class methodsFor: 'extract' stamp: 'pb 5/2/2020 03:26:52'!
extractRangesFromSmalltalkSourceCode: source
	^ (self isSmalltalkSourceCode: source) ifFalse: [ | result |
		result := OrderedCollection new.
		(self
			matchAll: source
			with: #rule
			ifFail: []) ifNotNil: [:found| found do: [ :ea |
			self
				pvtRecurseForRanges: ea
				into: result ].
		result sort: [ :a :b |
			a start < b start ]]].! !

!OMeta2ExtendedRuleParser class methodsFor: 'testing' stamp: 'pb 5/1/2020 19:28:42'!
isSmalltalkSourceCode: aString
	^ (self
		matchAll: aString
		with: #squeakRule
		ifFail: [ false ]) = false
		ifTrue: [ false ]
		ifFalse: [ true ].! !

!OMeta2ExtendedRuleParser class methodsFor: 'private' stamp: 'pb 5/1/2020 19:12:57'!
pvtRecurseForRanges: ea into: result
	ea properties
		
			at: #rangeIdxList
			ifPresent: [ :ranges |
				result addAll: ranges ];
		
			at: #comments
			ifPresent: [ :ranges |
				result addAll: ranges ];
		
			at: #op
			ifPresent: [ :op |
				(op isKindOf: SyntaxTreeNode) ifTrue: [
					op do: [ :opNode |
						self
							pvtRecurseForRanges: opNode
							into: result ]]];
		
			at: #parm
			ifPresent: [ :parm |
				(parm isKindOf: SyntaxTreeNode) ifTrue: [
					parm do: [ :parmNode |
						self
							pvtRecurseForRanges: parmNode
							into: result ]]].
	^ result.! !


!OMeta2RuleIntrospection methodsFor: 'ometa grammar' stamp: 'pb 4/27/2020 01:56:31'!
appliesDirectOMetaRule :aRule =
	// Is aRule directly referenced? (i.e. via apply)
	(directApply exactly(aRule) anything* -> [self pvtStoreResult: aRule]
	| (~directApply anything) ({appliesDirectOMetaRule(aRule)} | anything)+
	| { appliesDirectOMetaRule(aRule) })
	[result]! !

!OMeta2RuleIntrospection methodsFor: 'ometa grammar' stamp: 'pb 5/3/2020 14:08:04'!
appliesOMetaRule :aRule =
	// Is aRule referenced? (i.e. via (super) apply)
	(anyApply exactly(aRule) anything* -> [self pvtStoreResult: aRule]
	| (~anyApply anything) ({appliesOMetaRule(aRule)} | anything)+
	| { appliesOMetaRule(aRule) })
	[result]! !

!OMeta2RuleIntrospection methodsFor: 'ometa grammar' stamp: 'pb 4/27/2020 01:44:15'!
referencedOMetaRules =
	// Return a collection of all rules referenced
	[result ifNil: [result := Set new]]
	(anyApply anything:aRule anything* -> [result add: aRule]
	| (~anyApply anything) ({referencedOMetaRules} | anything)+
	| { referencedOMetaRules })
	[result]! !

!OMeta2RuleIntrospection methodsFor: 'private' stamp: 'pb 4/26/2020 19:13:28'!
anyApply =
	anything:found ?[#(#App #SuperApp) includes: found]! !

!OMeta2RuleIntrospection methodsFor: 'private' stamp: 'pb 4/26/2020 19:53:44'!
directApply =
	anything:found ?[found=#App]! !

!OMeta2RuleIntrospection methodsFor: 'private' stamp: 'pb 4/26/2020 19:08:39'!
match :findItem =
	anything:gotItem ?[gotItem=findItem]! !

!OMeta2RuleIntrospection methodsFor: 'private' stamp: 'pb 5/3/2020 14:07:44'!
nonSuperRuleSendsTo :findRule =
	{ nonSuperRuleSendsTo(findRule) }
	| (~(pvtInnerNonSuperRuleSendsTo(findRule)) anything)* pvtInnerNonSuperRuleSendsTo(findRule)! !

!OMeta2RuleIntrospection methodsFor: 'private' stamp: 'pb 4/26/2020 18:48:52'!
pvtInnerNonSuperRuleSendsTo :findRule =
	~#SuperApp anything:matchRule ?[matchRule=findRule] -> [findRule]! !

!OMeta2RuleIntrospection methodsFor: 'private' stamp: 'pb 4/26/2020 19:50:14'!
pvtStoreResult: useResult
	^ result := useResult.! !


!SyntaxTreeNode methodsFor: 'printing' stamp: 'pb 10/15/2017 19:36:10'!
printOn: aStream
	| title |
	title := self class name.
	aStream
		nextPutAll:
			(title first isVowel
				ifTrue: [ 'an ' ]
				ifFalse: [ 'a ' ]);
		nextPutAll: title;
		nextPut: $(;
		print: node;
		nextPut: $).! !

!SyntaxTreeNode methodsFor: 'accessing' stamp: 'pb 6/13/2015 19:10'!
at: key
	^ properties at: key.! !

!SyntaxTreeNode methodsFor: 'accessing' stamp: 'pb 6/13/2015 19:09'!
at: key put: value
	^ properties
		at: key
		put: value.! !

!SyntaxTreeNode methodsFor: 'accessing' stamp: 'pb 6/13/2015 18:32'!
node
	^ node! !

!SyntaxTreeNode methodsFor: 'accessing' stamp: 'pb 6/12/2015 21:18'!
node: aNode
	node := aNode! !

!SyntaxTreeNode methodsFor: 'accessing' stamp: 'pb 6/13/2015 19:09'!
properties: propColl
	propColl do: [ :prop |
		self
			at: prop key
			put: prop value ].! !

!SyntaxTreeNode methodsFor: 'adding' stamp: 'pb 6/12/2015 21:15'!
addChild: aNode
	children add: aNode! !

!SyntaxTreeNode methodsFor: 'adding' stamp: 'pb 6/13/2015 02:21'!
addChildren: nodes
	nodes do: [ :curNode |
		children add: curNode ].! !

!SyntaxTreeNode methodsFor: 'converting' stamp: 'pb 6/14/2015 02:42'!
asArray
	^ self collect: [:ea| ea]! !

!SyntaxTreeNode methodsFor: 'enumerating' stamp: 'pb 6/14/2015 02:54'!
childrenDo: aBlock
	"Call aBlock for each direct child"
	children do: aBlock.! !

!SyntaxTreeNode methodsFor: 'enumerating' stamp: 'pb 6/8/2019 18:21:51'!
collect: aBlock
	"Recurse the tree depth-first collecting the result of calling aBlock for each element"
	^ self
		depthFirstCollect: aBlock
		with: self.! !

!SyntaxTreeNode methodsFor: 'enumerating' stamp: 'pb 6/8/2019 18:22:33'!
do: aBlock
	"Recurse the tree depth-first calling aBlock for each element"
	^ self
		depthFirstDo: aBlock
		with: self.! !

!SyntaxTreeNode methodsFor: 'initialization' stamp: 'pb 6/13/2015 01:52'!
initialize
	super initialize.
	properties := Dictionary new.
	children := OrderedCollection new.! !

!SyntaxTreeNode methodsFor: 'private' stamp: 'pb 6/14/2015 01:51'!
children
	^ children! !

!SyntaxTreeNode methodsFor: 'private' stamp: 'pb 6/8/2019 18:21:51'!
depthFirstCollect: aBlock with: aNode
	"Recurse the tree depth-first collecting the result of calling aBlock for each element"
	| results |
	results := OrderedCollection new.
	results add: (aBlock value: aNode).
	aNode childrenDo: [ :cnode |
		results addAll:
			(self
				depthFirstCollect: aBlock
				with: cnode) ].
	^ results.! !

!SyntaxTreeNode methodsFor: 'private' stamp: 'pb 6/8/2019 18:22:33'!
depthFirstDo: aBlock with: aNode
	"Recurse the tree depth-first calling aBlock for each element"
	aBlock value: aNode.
	aNode childrenDo: [ :cnode |
		self
			depthFirstDo: aBlock
			with: cnode ].! !

!SyntaxTreeNode methodsFor: 'private' stamp: 'pb 6/16/2015 17:23'!
properties
	^ properties! !


!SyntaxTreeNode class methodsFor: 'instance creation' stamp: 'pb 6/13/2015 02:14'!
node: aNode
	^ (self
		new)
		node: aNode;
		yourself.! !

!SyntaxTreeNode class methodsFor: 'private' stamp: 'pb 6/14/2015 02:01'!
testTree
	| child node |
	node := self node: 1.
	child := self node: 2.
	5
		to: 7
		do: [ :idx | | gChild |
			gChild := self node: idx.
			gChild addChild: (self node: idx * 10).
			child addChild: gChild ].
	node addChild: child.
	child := self node: 3.
	8
		to: 10
		do: [ :idx |
			child addChild: (self node: idx) ].
	node addChild: child.
	child := self node: 4.
	11
		to: 13
		do: [ :idx |
			child addChild: (self node: idx) ].
	node addChild: child.
	^ node.! !


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

!RSTBroker methodsFor: 'connection - client - sockets' stamp: 'dgd 2/26/2002 22:50'!
withSocketTo: brokerIDString do: aBlock 
	"evaluate aBlock when an open socket to brokerIDString"
	| socket |
	socket _ self connectTo: brokerIDString.
	[aBlock value: socket]
		ensure: [socket closeAndDestroy]! !

!RSTBroker methodsFor: 'resolving objects' stamp: 'dgd 3/10/2002 15:17'!
allProxies
	"anser a collection with all proxies"
	| allProxies |
	proxiesMutex
		critical: [""
			allProxies _ proxies values
						reject: [:each | each isNil]].
	^ allProxies! !

!RSTBroker methodsFor: 'resolving objects' stamp: 'dgd 2/26/2002 22:44'!
localObjectFor: aRemoteObjectID 
	"answer a proxy if the reference points to other VM, otherwise answer  
	the 'real' object"
	^ brokerID = aRemoteObjectID brokerID
		ifTrue: [exportedObjects
				at: aRemoteObjectID objectID
				ifAbsent: [RSTObjectNotFound signal: aRemoteObjectID objectID asString]]
		ifFalse: [aRemoteObjectID asProxy]! !

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

!RSTBroker methodsFor: 'resolving objects' stamp: 'dgd 3/10/2002 16:44'!
remoteObjectIDFor: anObject 
	"answer a RemoteObjectID for aObject"
	| objectID |

	objectID _ exportedObjects keyFor: anObject.
	^ RSTRemoteObjectID brokerID: brokerID objectID: objectID! !

!RSTBroker methodsFor: 'resolving objects' stamp: 'dgd 1/5/2002 00:05'!
transporterFor: anObject 
	"answer the appropiate transporter for anObject"
	anObject isRemote
		ifTrue: [^ RSTObjectTransporter reference: anObject xxxRemoteObjectID].
	^ anObject remoteType == #copy
		ifTrue: [RSTObjectTransporter copy: anObject]
		ifFalse: [RSTObjectTransporter
				reference: (self remoteObjectIDFor: anObject)]! !

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

!RSTBroker methodsFor: 'connection - server' stamp: 'dgd 3/18/2002 21:02'!
value: aSocket 
	"this method is invoked by ConnectioHandler when a new connection is  
	established"
	[self process: aSocket]
		forkAt: Processor lowIOPriority! !

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

!RSTBroker methodsFor: 'printing' stamp: 'dgd 3/11/2002 22:00'!
printOn: aStream 
	super printOn: aStream.
	aStream nextPutAll: ' brokerID:';
		 nextPutAll: brokerID asString;
		nextPutAll:' status:'; nextPutAll: status asString! !

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

!RSTBroker methodsFor: 'connection - client' stamp: 'dgd 2/26/2002 22:54'!
sendMessage: aMessage to: aRemoteObjectID 
	"send aMessage to aRemoteObjectID"
	| remoteMessage |
	remoteMessage _ RSTRemoteMessage
				message: aMessage
				to: aRemoteObjectID
				using: self.
	^ self sendExecutor: remoteMessage toBroker: aRemoteObjectID brokerID! !

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

!RSTBroker class methodsFor: 'snapshots' stamp: 'dgd 3/11/2002 22:00'!
startUp
	instance isNil
		ifFalse: [instance resume]! !

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


!RSTRememberer class methodsFor: 'instance creation' stamp: 'dgd 2/24/2002 20:25'!
new
	^ super new initialize! !


!RSTRemoteObjectID methodsFor: 'comparing' stamp: 'dgd 2/26/2002 22:42'!
= anObject 
	self class == anObject class
		ifFalse: [^ false].
	^ brokerID = anObject brokerID
		and: [objectID = anObject objectID]! !

!RSTRemoteObjectID methodsFor: 'comparing' stamp: 'dgd 2/26/2002 22:42'!
hash
	^ brokerID hash bitXor: objectID hash! !

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

!RSTRemoteObjectID methodsFor: 'accessing' stamp: 'dgd 2/18/2002 21:56'!
objectID
	^ objectID! !

!RSTRemoteObjectID methodsFor: 'initialization' stamp: 'dgd 2/26/2002 22:45'!
initializeBrokerID: brokerIDString objectID: objectIDString 
	brokerID _ brokerIDString.
	objectID _ objectIDString! !

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

!KeyManager methodsFor: 'accessing' stamp: 'dgd 3/10/2002 16:42'!
onNewKey: aBlock
	onNewKey _ aBlock! !

!KeyManager methodsFor: 'accessing' stamp: 'dgd 2/26/2002 21:18'!
size
	"answer an estimated size"
	^ mutex
		critical: [dictionary size]! !

!KeyManager methodsFor: 'private' stamp: 'dgd 12/28/2001 23:36'!
depurate
	"PRIVATE: This method is called from a critical section, be carefull to call 
	it without synchonization"
	! !

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


!KeyManager class methodsFor: 'instance creation' stamp: 'DGD 7/1/2001 15:34'!
new
^ super new initialize! !


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

!ConnectionHandler methodsFor: 'accessing' stamp: 'bolot 1/11/2001 15:01'!
portNumber
	^portNumber! !

!ConnectionHandler methodsFor: 'accessing' stamp: 'bolot 1/11/2001 15:01'!
priority
	^priority! !

!ConnectionHandler methodsFor: 'accessing' stamp: 'bolot 1/11/2001 15:01'!
process
	process == nil ifTrue: [
		self initializeProcessAtPriority: self priority.
	].
	^process! !

!ConnectionHandler methodsFor: 'accessing' stamp: 'svp 12/1/1999 17:58'!
socketsToDestroy

	socketsToDestroy == nil ifTrue: [
		socketsToDestroy _ OrderedCollection new.
	].
	^socketsToDestroy! !

!ConnectionHandler methodsFor: 'printing' stamp: 'bolot 1/11/2001 15:02'!
printOn: aStream
	aStream nextPutAll: (self class name asString, ' port: ', self portNumber asString).
	self isRunning ifTrue: [
		aStream nextPutAll: ' [running]'
	] ifFalse:[
		aStream nextPutAll: ' [stopped]'
	]! !

!ConnectionHandler methodsFor: 'registry' stamp: 'svp 12/1/1999 18:46'!
register

	^self class register: self! !

!ConnectionHandler methodsFor: 'registry' stamp: 'svp 12/1/1999 18:46'!
unregister

	^self class unregister: self! !

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


!RSTTesting class methodsFor: 'address configuration' stamp: 'dgd 2/23/2002 00:04'!
clientPort
	^ 8888! !

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

!RSTTesting class methodsFor: 'address configuration' stamp: 'dgd 2/23/2002 00:04'!
serverAddress
	^ NetNameResolver localAddressString! !

!RSTTesting class methodsFor: 'address configuration' stamp: 'dgd 2/26/2002 22:52'!
serverBrokerID
	^ self serverAddress asString , ':' , self serverPort asString! !

!RSTTesting class methodsFor: 'address configuration' stamp: 'dgd 2/23/2002 00:05'!
serverPort
	^ 9999! !

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


!ConnectionQueue methodsFor: 'public' stamp: 'nice 12/26/2009 01:23'!
connectionCount
	"Return an estimate of the number of currently queued connections. This is only an estimate since a new connection could be made, or an existing one aborted, at any moment."

	self pruneStaleConnections.
	^accessSema critical: [connections size]! !

!ConnectionQueue methodsFor: 'public' stamp: 'jm 3/9/98 14:34'!
destroy
	"Terminate the listener process and destroy all sockets in my possesion."

	process ifNotNil: [
		process terminate.
		process _ nil].
	socket ifNotNil: [
		socket destroy.
		socket _ nil].
	connections do: [:s | s destroy].
	connections _ OrderedCollection new.
! !

!ConnectionQueue methodsFor: 'public' stamp: 'nice 12/26/2009 01:24'!
getConnectionOrNil
	"Return a connected socket, or nil if no connection has been established."

	^accessSema critical: [
		| result |
		connections isEmpty
			ifTrue: [result := nil]
			ifFalse: [
				result := connections removeFirst.
				((result isValid) and: [result isConnected]) ifFalse: [  "stale connection"
					result destroy.
					result := nil]].
		result]! !

!ConnectionQueue methodsFor: 'public' stamp: 'nice 12/26/2009 01:25'!
getConnectionOrNilLenient
	"Return a connected socket, or nil if no connection has been established."

	^accessSema critical: [
		| result |
		connections isEmpty ifTrue: [
			result := nil
		] ifFalse: [
			result := connections removeFirst.
			(result isValid and: [result isConnected or: [result isOtherEndClosed]]) ifFalse: [
				"stale connection"
				result destroy.
				result := nil
			]
		].
		result
	].
! !

!ConnectionQueue methodsFor: 'public' stamp: 'ls 9/26/1999 15:34'!
isValid
	^process notNil! !

!ConnectionQueue methodsFor: 'private' stamp: 'jmv 10/8/2012 22:17'!
initPortNumber: anInteger queueLength: queueLength
	"Private!! Initialize the receiver to listen on the given port number. Up to queueLength connections will be queued."

	portNumber _ anInteger.
	maxQueueLength _ queueLength.
	connections _ OrderedCollection new.
	accessSema _ Semaphore forMutualExclusion.
	socket _ nil.
	process _ [self listenLoop] newProcess.
	process priority: Processor highIOPriority.
	process name: 'ConnectionQueue'.
	process resume! !

!ConnectionQueue methodsFor: 'private' stamp: 'jmv 6/1/2011 23:00'!
listenLoop
	"Private!! This loop is run in a separate process. It will establish up to maxQueueLength connections on the given port."
	"Details: When out of sockets or queue is full, retry more frequently, since a socket may become available, space may open in the queue, or a previously queued connection may be aborted by the client, making it available for a fresh connection."
	"Note: If the machine is disconnected from the network while the server is running, the currently waiting socket will go from 'isWaitingForConnection' to 'unconnected', and attempts to create new sockets will fail. When this happens, delete the broken socket and keep trying to create a socket in case the network connection is re-established. Connecting and disconnecting was tested under PPP on Mac system 8.1. It is not if this will work on other platforms."


	| newConnection |

	socket := Socket newTCP.
	"We'll accept four simultanous connections at the same time"
	socket listenOn: portNumber backlogSize: 4.
	"If the listener is not valid then the we cannot use the
	BSD style accept() mechanism."
	socket isValid ifFalse: [^self oldStyleListenLoop].
	[true] whileTrue: [
		socket isValid ifFalse: [
			"socket has stopped listening for some reason"
			socket destroy.
			(Delay forMilliseconds: 10) wait.
			^self listenLoop ].
		newConnection := socket 
			waitForAcceptFor: 10
			ifTimedOut: [ nil ].
		(newConnection notNil and: [newConnection isConnected]) ifTrue: [
			accessSema critical: [connections addLast: newConnection.].
			newConnection := nil.
			self changed: self].
		self pruneStaleConnections]. ! !

!ConnectionQueue methodsFor: 'private' stamp: 'ul 11/25/2010 21:20'!
oldStyleListenLoop
	"Private!! This loop is run in a separate process. It will establish up to maxQueueLength connections on the given port."
	"Details: When out of sockets or queue is full, retry more frequently, since a socket may become available, space may open in the queue, or a previously queued connection may be aborted by the client, making it available for a fresh connection."
	"Note: If the machine is disconnected from the network while the server is running, the currently waiting socket will go from 'isWaitingForConnection' to 'unconnected', and attempts to create new sockets will fail. When this happens, delete the broken socket and keep trying to create a socket in case the network connection is re-established. Connecting and disconnecting was tested under PPP on Mac system 8.1. It is not if this will work on other platforms."

	[true] whileTrue: [
		((socket == nil) and: [connections size < maxQueueLength]) ifTrue: [
			"try to create a new socket for listening"
			socket := Socket createIfFail: [nil]].

		socket == nil
			ifTrue: [(Delay forMilliseconds: 100) wait]
			ifFalse: [
				socket isUnconnected ifTrue: [socket listenOn: portNumber].
				socket 
					waitForConnectionFor: 10
					ifTimedOut: [
						socket isConnected
							ifTrue: [  "connection established"
								accessSema critical: [connections addLast: socket].
								socket := nil]
							ifFalse: [
								socket isWaitingForConnection
									ifFalse: [socket destroy. socket := nil]]]].  "broken socket; start over"
		self pruneStaleConnections].
! !

!ConnectionQueue methodsFor: 'private' stamp: 'nice 12/26/2009 01:25'!
pruneStaleConnections
	"Private!! The client may establish a connection and then disconnect while it is still in the connection queue. This method is called periodically to prune such sockets out of the connection queue and make room for fresh connections."

	accessSema critical: [
		| foundStaleConnection |
		foundStaleConnection := false.
		connections do: [:s |
			s isUnconnected ifTrue: [
				s destroy.
				foundStaleConnection := true]].
		foundStaleConnection ifTrue: [
			connections := connections select: [:s | s isValid]]].
! !


!ConnectionQueue class methodsFor: 'instance creation' stamp: 'jm 3/9/98 14:09'!
portNumber: anInteger queueLength: queueLength

	^ self new initPortNumber: anInteger queueLength: queueLength
! !


!NetNameResolver class methodsFor: 'lookups' stamp: 'ls 9/5/1998 01:14'!
addressForName: aString
	^self addressForName: aString timeout: 60! !

!NetNameResolver class methodsFor: 'lookups' stamp: 'jmv 4/17/2013 12:07'!
addressForName: hostName timeout: secs
	"Look up the given host name and return its address. Return nil if the address is not found in the given number of seconds."
	"NetNameResolver addressForName: 'create.ucsb.edu' timeout: 30"
	"NetNameResolver addressForName: '100000jobs.de' timeout: 30"
	"NetNameResolver addressForName: '1.7.6.4' timeout: 30"
	"NetNameResolver addressForName: '' timeout: 30 (This seems to return nil?)"

	| deadline result |
	self initializeNetwork.
	"check if this is a valid numeric host address (e.g. 1.2.3.4)"
	result _ self addressFromString: hostName.
	result ifNotNil: [^result].

	"Look up a host name, including ones that start with a digit (e.g. 100000jobs.de or squeak.org)"
	deadline _ Time localMillisecondClock + (secs * 1000).
	"Protect the execution of this block, as the ResolverSemaphore is used for both parts of the transaction."
	self resolverMutex
		critical: [
			(self waitForResolverReadyUntil: deadline)
				ifTrue: [
					self primStartLookupOfName: hostName.
					(self waitForCompletionUntil: deadline)
						ifTrue: [result _ self primNameLookupResult]
						ifFalse: [(NameLookupFailure hostName: hostName) signal: 'Could not resolve the server named: ', hostName]]
				ifFalse: [(NameLookupFailure hostName: hostName) signal: 'Could not resolve the server named: ', hostName]].
	^result! !

!NetNameResolver class methodsFor: 'lookups' stamp: 'jm 9/15/97 16:52'!
localAddressString
	"Return a string representing the local host address as four decimal bytes delimited with decimal points."
	"NetNameResolver localAddressString"

	^ NetNameResolver stringFromAddress: NetNameResolver localHostAddress
! !

!NetNameResolver class methodsFor: 'lookups' stamp: 'mir 2/22/2002 15:50'!
localHostAddress
	"Return the local address of this host."
	"NetNameResolver localHostAddress"

	self initializeNetwork.
	^ self primLocalAddress
! !

!NetNameResolver class methodsFor: 'lookups' stamp: 'mir 2/22/2002 15:12'!
localHostName
	"Return the local name of this host."
	"NetNameResolver localHostName"

	| hostName |
	hostName _ NetNameResolver
		nameForAddress: self localHostAddress
		timeout: 5.
	^hostName
		ifNil: [self localAddressString]
		ifNotNil: [hostName]! !

!NetNameResolver class methodsFor: 'lookups' stamp: 'jmv 4/17/2013 12:07'!
nameForAddress: hostAddress timeout: secs
	"Look up the given host address and return its name. Return nil if the lookup fails or is not completed in the given number of seconds. Depends on the given host address being known to the gateway, which may not be the case for dynamically allocated addresses."
	"NetNameResolver
		nameForAddress: (NetNameResolver addressFromString: '128.111.92.2')
		timeout: 30"

	| deadline |
	self initializeNetwork.
	deadline := Time localMillisecondClock + (secs * 1000).
	"Protect the execution of this block, as the ResolverSemaphore is used for both parts of the transaction."
	^self resolverMutex
		critical: [
			(self waitForResolverReadyUntil: deadline)
				ifTrue: [
					self primStartLookupOfAddress: hostAddress.
					(self waitForCompletionUntil: deadline)
						ifTrue: [self primAddressLookupResult]
						ifFalse: [nil]]
				ifFalse: [nil]].! !

!NetNameResolver class methodsFor: 'lookups' stamp: 'jm 9/17/97 16:26'!
promptUserForHostAddress
	"Ask the user for a host name and return its address."
	"NetNameResolver promptUserForHostAddress"

	^ NetNameResolver promptUserForHostAddressDefault: ''
! !

!NetNameResolver class methodsFor: 'lookups' stamp: 'jmv 9/24/2012 19:47'!
promptUserForHostAddressDefault: defaultName
	"Ask the user for a host name and return its address. If the default name is the empty string, use the last host name as the default."
	"NetNameResolver promptUserForHostAddressDefault: ''"

	| default hostName serverAddr |
	defaultName isEmpty
		ifTrue: [default _ DefaultHostName]
		ifFalse: [default _ defaultName].
	hostName _ FillInTheBlankMorph
		request: 'Host name or address?'
		initialAnswer: default.
	hostName isEmpty ifTrue: [^ 0].
	serverAddr _ NetNameResolver addressForName: hostName timeout: 15.
	hostName size > 0 ifTrue: [DefaultHostName _ hostName].
	^ serverAddr! !

!NetNameResolver class methodsFor: 'lookups' stamp: 'JMM 5/3/2000 11:25'!
resolverError
	^self primNameResolverError
! !

!NetNameResolver class methodsFor: 'lookups' stamp: 'JMM 5/3/2000 11:25'!
resolverStatus
	^self primNameResolverStatus
! !

!NetNameResolver class methodsFor: 'address string utils' stamp: 'jmv 3/2/2010 11:22'!
addressFromString: addressString
	"Return the internet address represented by the given string. The string should contain four positive decimal integers delimited by periods, commas, or spaces, where each integer represents one address byte. Return nil if the string is not a host address in an acceptable format."
	"NetNameResolver addressFromString: '1.2.3.4'"
	"NetNameResolver addressFromString: '1,2,3,4'"
	"NetNameResolver addressFromString: '1 2 3 4'"

	| newAddr s byte delimiter |
	newAddr _ ByteArray new: 4.
	s _ ReadStream on: addressString.
	s skipSeparators.
	1 to: 4 do: [:i |
		byte _ self readDecimalByteFrom: s.
		byte ifNil: [^ nil].
		newAddr at: i put: byte.
		i < 4 ifTrue: [
			delimiter _ s next.
			((delimiter = $.) or: [(delimiter = $,) or: [delimiter = $ ]])
				ifFalse: [^ nil]]].
	^ newAddr
! !

!NetNameResolver class methodsFor: 'address string utils' stamp: 'jmv 2/23/2013 22:08'!
stringFromAddress: addr
	"Return a string representing the given host address as four decimal bytes delimited with decimal points."
	"NetNameResolver stringFromAddress: NetNameResolver localHostAddress"

	| s |
	s _ WriteStream on: String new.
	1 to: 3 do: [ :i | (addr at: i) printOn: s. s nextPut: $. ].
	(addr at: 4) printOn: s.
	^ s contents! !

!NetNameResolver class methodsFor: 'class initialization' stamp: 'jm 9/17/97 16:18'!
initialize
	"NetNameResolver initialize"
	"Note: On the Mac, the name resolver is asynchronous (i.e., Squeak can do other things while it is working), but can only handle one request at a time. On other platforms, such as Unix, the resolver is synchronous; a call to, say, the name lookup primitive will block all Squeak processes until it returns."

	"Resolver Status Values"
	ResolverUninitialized _ 0.	"network is not initialized"
	ResolverReady _ 1.			"resolver idle, last request succeeded"
	ResolverBusy _ 2.			"lookup in progress"
	ResolverError _ 3.			"resolver idle, last request failed"

	DefaultHostName _ ''.
! !

!NetNameResolver class methodsFor: 'network initialization' stamp: 'mir 2/22/2002 15:03'!
initializeNetwork
	"Initialize the network drivers and record the semaphore to be used by the resolver. Do nothing if the network is already initialized. Evaluate the given block if network initialization fails."
	"NetNameResolver initializeNetwork"

	| semaIndex |
	self resolverStatus = ResolverUninitialized
		ifFalse: [^HaveNetwork _ true].  "network is already initialized"

	HaveNetwork _ false.	"in case abort"
	ResolverSemaphore _ Semaphore new.
	semaIndex _ Smalltalk registerExternalObject: ResolverSemaphore.

	"result is nil if network initialization failed, self if it succeeds"
	(self primInitializeNetwork: semaIndex)
		ifNil: [NoNetworkError signal: 'failed network initialization']
		ifNotNil: [HaveNetwork _ true].
! !

!NetNameResolver class methodsFor: 'network initialization' stamp: 'ar 2/2/2001 15:09'!
primInitializeNetwork: resolverSemaIndex
	"Initialize the network drivers on platforms that need it, such as the Macintosh, and return nil if network initialization failed or the receiver if it succeeds. Since mobile computers may not always be connected to a network, this method should NOT be called automatically at startup time; rather, it should be called when first starting a networking application. It is a noop if the network driver has already been initialized. If non-zero, resolverSemaIndex is the index of a VM semaphore to be associated with the network name resolver. This semaphore will be signalled when the resolver status changes, such as when a name lookup query is completed."
	"Note: some platforms (e.g., Mac) only allow only one name lookup query at a time, so a manager process should be used to serialize resolver lookup requests."

	<primitive: 'primitiveInitializeNetwork' module: 'SocketPlugin'>
	^ nil  "return nil if primitive fails"
! !

!NetNameResolver class methodsFor: 'primitives' stamp: 'ar 2/2/2001 15:09'!
primAbortLookup
	"Abort the current lookup operation, freeing the name resolver for the next query."

	<primitive: 'primitiveResolverAbortLookup' module: 'SocketPlugin'>
	self primitiveFailed
! !

!NetNameResolver class methodsFor: 'primitives' stamp: 'ar 2/2/2001 15:09'!
primAddressLookupResult
	"Return the host name found by the last host address lookup. Returns nil if the last lookup was unsuccessful."

	<primitive: 'primitiveResolverAddressLookupResult' module: 'SocketPlugin'>
	self primitiveFailed
! !

!NetNameResolver class methodsFor: 'primitives' stamp: 'ar 2/2/2001 15:09'!
primLocalAddress
	"Return the local address of this host."

	<primitive: 'primitiveResolverLocalAddress' module: 'SocketPlugin'>
	self primitiveFailed
! !

!NetNameResolver class methodsFor: 'primitives' stamp: 'ar 2/2/2001 15:09'!
primNameLookupResult
	"Return the host address found by the last host name lookup. Returns nil if the last lookup was unsuccessful."

	<primitive: 'primitiveResolverNameLookupResult' module: 'SocketPlugin'>
	self primitiveFailed
! !

!NetNameResolver class methodsFor: 'primitives' stamp: 'ar 2/2/2001 15:09'!
primNameResolverError
	"Return an integer reflecting the error status of the last network name resolver request. Zero means no error."

	<primitive: 'primitiveResolverError' module: 'SocketPlugin'>
	self primitiveFailed
! !

!NetNameResolver class methodsFor: 'primitives' stamp: 'ar 2/2/2001 15:09'!
primNameResolverStatus
	"Return an integer reflecting the status of the network name resolver. For a list of possible values, see the comment in the 'initialize' method of this class."

	<primitive: 'primitiveResolverStatus' module: 'SocketPlugin'>
	self primitiveFailed
! !

!NetNameResolver class methodsFor: 'primitives' stamp: 'ar 2/2/2001 15:09'!
primStartLookupOfAddress: hostAddr
	"Look up the given host address in the Domain Name Server to find its name. This call is asynchronous. To get the results, wait for it to complete or time out and then use primAddressLookupResult."

	<primitive: 'primitiveResolverStartAddressLookup' module: 'SocketPlugin'>
	self primitiveFailed
! !

!NetNameResolver class methodsFor: 'primitives' stamp: 'ar 2/2/2001 15:09'!
primStartLookupOfName: hostName
	"Look up the given host name in the Domain Name Server to find its address. This call is asynchronous. To get the results, wait for it to complete or time out and then use primNameLookupResult."

	<primitive: 'primitiveResolverStartNameLookup' module: 'SocketPlugin'>
	self primitiveFailed
! !

!NetNameResolver class methodsFor: 'private' stamp: 'JMM 5/3/2000 13:57'!
readDecimalByteFrom: aStream
	"Read a positive, decimal integer from the given stream. Stop when a non-digit or end-of-stream is encountered. Return nil if stream is not positioned at a decimal digit or if the integer value read exceeds 255.
JMM - 000503 fixed didn't work correctly"

	| digitSeen value digit |
	digitSeen _ false.
	value _ 0.
	[aStream atEnd] whileFalse: 
		[digit _ aStream next digitValue.
		(digit < 0 or: [digit > 9]) ifTrue: [
			aStream skip: -1.
			(digitSeen not or: [value > 255]) ifTrue: [^ nil].
			^ value].
		digitSeen _ true.
		value _ (value * 10) + digit].
	(digitSeen not or: [value > 255]) ifTrue: [^ nil].
	^ value
! !

!NetNameResolver class methodsFor: 'private' stamp: 'mir 6/18/2001 21:05'!
resolverMutex
	ResolverMutex ifNil: [ResolverMutex _ Semaphore forMutualExclusion].
	^ResolverMutex! !

!NetNameResolver class methodsFor: 'private' stamp: 'jmv 4/17/2013 12:07'!
waitForCompletionUntil: deadline
	"Wait up to the given number of seconds for the resolver to be ready to accept a new request. Return true if the resolver is ready, false if the network is not initialized or the resolver does not become free within the given time period."

	| status |
	status _ self resolverStatus.
	[(status = ResolverBusy) and:
	 [Time localMillisecondClock < deadline]]
		whileTrue: [
			"wait for resolver to be available"
			ResolverSemaphore waitTimeoutMSecs: (deadline - Time localMillisecondClock).
			status _ self resolverStatus].

	status = ResolverReady
		ifTrue: [^ true]
		ifFalse: [
			status = ResolverBusy ifTrue: [self primAbortLookup].
			^ false].
! !

!NetNameResolver class methodsFor: 'private' stamp: 'jmv 4/17/2013 12:07'!
waitForResolverReadyUntil: deadline
	"Wait up to the given number of seconds for the resolver to be ready to accept a new request. Return true if the resolver is not busy, false if the network is not initialized or the resolver does not become free within the given time period."

	| status |
	status _ self resolverStatus.
	status = ResolverUninitialized ifTrue: [^ false].

	[(status = ResolverBusy) and:
	 [Time localMillisecondClock < deadline]]
		whileTrue: [
			"wait for resolver to be available"
			ResolverSemaphore waitTimeoutMSecs: (deadline - Time localMillisecondClock).
			status _ self resolverStatus].

	^ status ~= ResolverBusy
! !


!Socket methodsFor: 'connection open/close' stamp: 'jmv 6/25/2017 21:35:04'!
accept
	"Accept a connection from the receiver socket.
	Return a new socket that is connected to the client"
	^self class acceptFrom: self! !

!Socket methodsFor: 'connection open/close' stamp: 'jm 9/11/97 20:29'!
close
	"Close this connection gracefully. For TCP, this sends a close request, but the stream remains open until the other side also closes it."

	self primSocketCloseConnection: socketHandle.  "close this end"
! !

!Socket methodsFor: 'connection open/close' stamp: 'jm 11/4/97 07:15'!
closeAndDestroy
	"First, try to close this connection gracefully. If the close attempt fails or times out, abort the connection. In either case, destroy the socket. Do nothing if the socket has already been destroyed (i.e., if its socketHandle is nil)."

	self closeAndDestroy: 20.

! !

!Socket methodsFor: 'connection open/close' stamp: 'marcus.denker 9/14/2008 21:20'!
closeAndDestroy: timeoutSeconds
	"First, try to close this connection gracefully. If the close attempt fails or times out, abort the connection. In either case, destroy the socket. Do nothing if the socket has already been destroyed (i.e., if its socketHandle is nil)."

	socketHandle ifNotNil: [
			self isConnected ifTrue: [
				self close.  "close this end"
				(self waitForDisconnectionFor: timeoutSeconds) ifFalse: [
						"The other end didn't close so we just abort the connection"
						self primSocketAbortConnection: socketHandle]].
			self destroy].
! !

!Socket methodsFor: 'connection open/close' stamp: 'mir 5/9/2003 18:13'!
connectNonBlockingTo: hostAddress port: port
	"Initiate a connection to the given port at the given host address. This operation will return immediately; follow it with waitForConnectionUntil: to wait until the connection is established."

	| status |
	self initializeNetwork.
	status := self primSocketConnectionStatus: socketHandle.
	(status == Unconnected)
		ifFalse: [InvalidSocketStatusException signal: 'Socket status must Unconnected before opening a new connection'].

	self primSocket: socketHandle connectTo: hostAddress port: port.
! !

!Socket methodsFor: 'connection open/close' stamp: 'mir 5/15/2003 18:29'!
connectTo: hostAddress port: port
	"Initiate a connection to the given port at the given host address.
	Waits until the connection is established or time outs."

	self connectTo: hostAddress port: port waitForConnectionFor: Socket standardTimeout! !

!Socket methodsFor: 'connection open/close' stamp: 'mu 8/14/2003 15:15'!
connectTo: hostAddress port: port waitForConnectionFor: timeout 
	"Initiate a connection to the given port at the given host 
	address. Waits until the connection is established or time outs."
	self connectNonBlockingTo: hostAddress port: port.
	self
		waitForConnectionFor: timeout
		ifTimedOut: [ConnectionTimedOut signal: 'Cannot connect to '
					, (NetNameResolver stringFromAddress: hostAddress) , ':' , port asString]! !

!Socket methodsFor: 'connection open/close' stamp: 'mir 5/8/2003 16:03'!
connectToHostNamed: hostName port: portNumber
	| serverIP |
	serverIP _ NetNameResolver addressForName: hostName timeout: 20.
	^self connectTo: serverIP port: portNumber
! !

!Socket methodsFor: 'connection open/close' stamp: 'jm 3/10/98 11:56'!
disconnect
	"Break this connection, no matter what state it is in. Data that has been sent but not received will be lost."

	self primSocketAbortConnection: socketHandle.
! !

!Socket methodsFor: 'connection open/close' stamp: 'mir 2/22/2002 16:25'!
listenOn: port
	"Listen for a connection on the given port. This operation will return immediately; follow it with waitForConnectionUntil: to wait until a connection is established."

	| status |
	status := self primSocketConnectionStatus: socketHandle.
	(status == Unconnected)
		ifFalse: [InvalidSocketStatusException signal: 'Socket status must Unconnected before listening for a new connection'].

	self primSocket: socketHandle listenOn: port.
! !

!Socket methodsFor: 'connection open/close' stamp: 'mir 2/22/2002 16:25'!
listenOn: portNumber backlogSize: backlog
	"Listen for a connection on the given port.
	If this method succeeds, #accept may be used to establish a new connection"
	| status |
	status := self primSocketConnectionStatus: socketHandle.
	(status == Unconnected)
		ifFalse: [InvalidSocketStatusException signal: 'Socket status must Unconnected before listening for a new connection'].
	self primSocket: socketHandle listenOn: portNumber backlogSize: backlog.
! !

!Socket methodsFor: 'connection open/close' stamp: 'ikp 9/1/2003 20:32'!
listenOn: portNumber backlogSize: backlog interface: ifAddr
	"Listen for a connection on the given port.
	If this method succeeds, #accept may be used to establish a new connection"
	| status |
	status := self primSocketConnectionStatus: socketHandle.
	(status == Unconnected)
		ifFalse: [InvalidSocketStatusException signal: 'Socket status must Unconnected before listening for a new connection'].
	self primSocket: socketHandle listenOn: portNumber backlogSize: backlog interface: ifAddr.
! !

!Socket methodsFor: 'initialize-destroy' stamp: 'ul 4/20/2011 01:56'!
acceptFrom: aSocket
	"Initialize a new socket handle from an accept call"
	| semaIndex readSemaIndex writeSemaIndex |

	semaphore := Semaphore new.
	readSemaphore := Semaphore new.
	writeSemaphore := Semaphore new.
	semaIndex := Smalltalk registerExternalObject: semaphore.
	readSemaIndex := Smalltalk registerExternalObject: readSemaphore.
	writeSemaIndex := Smalltalk registerExternalObject: writeSemaphore.
	socketHandle := self primAcceptFrom: aSocket socketHandle
						receiveBufferSize: 8000
						sendBufSize: 8000
						semaIndex: semaIndex
						readSemaIndex: readSemaIndex
						writeSemaIndex: writeSemaIndex.
	socketHandle
		ifNotNil: [ self register ]
		ifNil: [  "socket creation failed"
			Smalltalk unregisterExternalObject: semaphore.
			Smalltalk unregisterExternalObject: readSemaphore.
			Smalltalk unregisterExternalObject: writeSemaphore.
			readSemaphore := writeSemaphore := semaphore := nil ]
! !

!Socket methodsFor: 'initialize-destroy' stamp: 'jmv 3/2/2010 11:28'!
destroy
	"Destroy this socket. Its connection, if any, is aborted and its resources are freed. Do nothing if the socket has already been destroyed (i.e., if its socketHandle is nil)."

	socketHandle ifNotNil: [
		self isValid ifTrue: [self primSocketDestroy: socketHandle].
		Smalltalk unregisterExternalObject: semaphore.
		Smalltalk unregisterExternalObject: readSemaphore.
		Smalltalk unregisterExternalObject: writeSemaphore.
		socketHandle _ nil.
		readSemaphore _ writeSemaphore _ semaphore _ nil.
		self unregister]! !

!Socket methodsFor: 'initialize-destroy' stamp: 'ul 4/20/2011 01:56'!
initialize: socketType
	"Initialize a new socket handle. If socket creation fails, socketHandle will be set to nil."
	| semaIndex readSemaIndex writeSemaIndex |

	semaphore := Semaphore new.
	readSemaphore := Semaphore new.
	writeSemaphore := Semaphore new.
	semaIndex := Smalltalk registerExternalObject: semaphore.
	readSemaIndex := Smalltalk registerExternalObject: readSemaphore.
	writeSemaIndex := Smalltalk registerExternalObject: writeSemaphore.
	socketHandle :=
		self primSocketCreateNetwork: 0
			type: socketType
			receiveBufferSize: 8000
			sendBufSize: 8000
			semaIndex: semaIndex
			readSemaIndex: readSemaIndex
			writeSemaIndex: writeSemaIndex.

	socketHandle 
		ifNotNil: [ self register ]
		ifNil: [  "socket creation failed"
			Smalltalk unregisterExternalObject: semaphore.
			Smalltalk unregisterExternalObject: readSemaphore.
			Smalltalk unregisterExternalObject: writeSemaphore.
			readSemaphore := writeSemaphore := semaphore := nil ]
! !

!Socket methodsFor: 'initialize-destroy' stamp: 'mir 2/22/2002 15:48'!
initializeNetwork
	self class initializeNetwork! !

!Socket methodsFor: 'accessing' stamp: 'ar 4/30/1999 04:25'!
address
	"Shortcut"
	^self localAddress! !

!Socket methodsFor: 'accessing' stamp: 'ul 11/25/2010 21:21'!
localAddress

	self isWaitingForConnection ifFalse: [
		self
			waitForConnectionFor: Socket standardTimeout
			ifTimedOut: [ ^ByteArray new: 4 ] ].
	^self primSocketLocalAddress: socketHandle! !

!Socket methodsFor: 'accessing' stamp: 'ul 11/25/2010 21:21'!
localPort

	self isWaitingForConnection ifFalse: [
		self
			waitForConnectionFor: Socket standardTimeout
			ifTimedOut: [ ^0] ].
	^ self primSocketLocalPort: socketHandle! !

!Socket methodsFor: 'accessing' stamp: 'jm 3/13/98 12:11'!
peerName
	"Return the name of the host I'm connected to, or nil if its name isn't known to the domain name server or the request times out."
	"Note: Slow. Calls the domain name server, taking up to 20 seconds to time out. Even when sucessful, delays of up to 13 seconds have been observed during periods of high network load." 

	^ NetNameResolver
		nameForAddress: self remoteAddress
		timeout: 20
! !

!Socket methodsFor: 'accessing' stamp: 'ar 4/30/1999 04:25'!
port
	"Shortcut"
	^self localPort! !

!Socket methodsFor: 'accessing' stamp: 'ul 4/20/2011 01:54'!
readSemaphore
	
	^readSemaphore! !

!Socket methodsFor: 'accessing' stamp: 'jm 9/17/97 14:34'!
remoteAddress

	^ self primSocketRemoteAddress: socketHandle
! !

!Socket methodsFor: 'accessing' stamp: 'jm 9/17/97 14:34'!
remotePort

	^ self primSocketRemotePort: socketHandle
! !

!Socket methodsFor: 'accessing' stamp: 'JMM 5/9/2000 15:32'!
semaphore
	^semaphore! !

!Socket methodsFor: 'accessing' stamp: 'ar 7/16/1999 17:22'!
socketHandle
	^socketHandle! !

!Socket methodsFor: 'accessing' stamp: 'ul 4/20/2011 01:56'!
writeSemaphore
	
	^writeSemaphore! !

!Socket methodsFor: 'queries' stamp: 'jmv 3/1/2010 13:32'!
dataAvailable
	"Return true if this socket has unread received data."

	socketHandle ifNil: [^ false].
	^ self primSocketReceiveDataAvailable: socketHandle
! !

!Socket methodsFor: 'queries' stamp: 'jmv 3/1/2010 13:32'!
isConnected
	"Return true if this socket is connected."

	socketHandle ifNil: [^ false].
	^ (self primSocketConnectionStatus: socketHandle) == Connected
! !

!Socket methodsFor: 'queries' stamp: 'jmv 3/1/2010 13:32'!
isOtherEndClosed
	"Return true if this socket had the other end closed."

	socketHandle ifNil: [^ false].
	^ (self primSocketConnectionStatus: socketHandle) == OtherEndClosed
! !

!Socket methodsFor: 'queries' stamp: 'jmv 3/1/2010 13:32'!
isThisEndClosed
	"Return true if this socket had the this end closed."

	socketHandle ifNil: [^ false].
	^ (self primSocketConnectionStatus: socketHandle) == ThisEndClosed
! !

!Socket methodsFor: 'queries' stamp: 'jmv 3/1/2010 13:32'!
isUnconnected
	"Return true if this socket's state is Unconnected."

	socketHandle ifNil: [^ false].
	^ (self primSocketConnectionStatus: socketHandle) == Unconnected
! !

!Socket methodsFor: 'queries' stamp: 'jmv 3/1/2010 13:32'!
isUnconnectedOrInvalid
	"Return true if this socket is completely disconnected or is invalid."

	| status |
	socketHandle ifNil: [^ true].
	status _ self primSocketConnectionStatus: socketHandle.
	^ (status = Unconnected) | (status = InvalidSocket)
! !

!Socket methodsFor: 'queries' stamp: 'jm 11/4/97 07:15'!
isValid
	"Return true if this socket contains a valid, non-nil socket handle."

	| status |
	socketHandle ifNil: [^ false].
	status _ self primSocketConnectionStatus: socketHandle.
	^ status ~= InvalidSocket
! !

!Socket methodsFor: 'queries' stamp: 'jmv 3/1/2010 13:33'!
isWaitingForConnection
	"Return true if this socket is waiting for a connection."

	socketHandle ifNil: [^ false].
	^ (self primSocketConnectionStatus: socketHandle) == WaitingForConnection
! !

!Socket methodsFor: 'queries' stamp: 'jmv 3/1/2010 13:33'!
sendDone
	"Return true if the most recent send operation on this socket has completed."

	socketHandle ifNil: [^ false].
	^ self primSocketSendDone: socketHandle
! !

!Socket methodsFor: 'queries' stamp: 'JMM 5/8/2000 23:24'!
socketError
	^self primSocketError: socketHandle! !

!Socket methodsFor: 'queries' stamp: 'jmv 3/1/2010 13:33'!
statusString
	"Return a string describing the status of this socket."

	| status |
	socketHandle ifNil: [^ 'destroyed'].
	status _ self primSocketConnectionStatus: socketHandle.
	status = InvalidSocket ifTrue: [^ 'invalidSocketHandle'].
	status = Unconnected ifTrue: [^ 'unconnected'].
	status = WaitingForConnection ifTrue: [^ 'waitingForConnection'].
	status = Connected ifTrue: [^ 'connected'].
	status = OtherEndClosed ifTrue: [^ 'otherEndClosedButNotThisEnd'].
	status = ThisEndClosed ifTrue: [^ 'thisEndClosedButNotOtherEnd'].
	^ 'unknown socket status'
! !

!Socket methodsFor: 'receiving' stamp: 'gk 12/14/2005 10:02'!
discardReceivedData
	"Discard any data received up until now, and return the number of bytes discarded."

	| buf totalBytesDiscarded |
	buf := String new: 10000.
	totalBytesDiscarded := 0.
	[self isConnected] whileTrue: [
		totalBytesDiscarded :=
			totalBytesDiscarded + (self receiveDataInto: buf)].
	^ totalBytesDiscarded
! !

!Socket methodsFor: 'receiving' stamp: 'mir 5/15/2003 13:52'!
receiveAvailableData
	"Receive all available data (if any). Do not wait."
 
	| buffer bytesRead |
	buffer _ String new: 2000.
	bytesRead _ self receiveAvailableDataInto: buffer.
	^buffer copyFrom: 1 to: bytesRead! !

!Socket methodsFor: 'receiving' stamp: 'mir 5/15/2003 13:52'!
receiveAvailableDataInto: buffer
	"Receive all available data into the given buffer and return the number of bytes received.
	Note the given buffer may be only partially filled by the received data.
	Do not wait for data."

	^self receiveAvailableDataInto: buffer startingAt: 1! !

!Socket methodsFor: 'receiving' stamp: 'mu 8/9/2003 18:04'!
receiveAvailableDataInto: buffer startingAt: startIndex
	"Receive all available data into the given buffer and return the number of bytes received.
	Note the given buffer may be only partially filled by the received data.
	Do not wait for data."

	| bufferPos bytesRead |
	bufferPos := startIndex.
	[self dataAvailable
		and: [bufferPos-1 < buffer size]] 
		whileTrue: [
			bytesRead := self receiveSomeDataInto: buffer startingAt: bufferPos.
			bufferPos := bufferPos + bytesRead].
	^bufferPos - startIndex! !

!Socket methodsFor: 'receiving' stamp: 'yo 10/10/2005 18:47'!
receiveAvailableDataIntoBuffer: buffer
	"Receive all available data (if any). Do not wait."
 
	| bytesRead |
	bytesRead := self receiveAvailableDataInto: buffer.
	^buffer copyFrom: 1 to: bytesRead! !

!Socket methodsFor: 'receiving' stamp: 'mir 5/15/2003 16:05'!
receiveData
	"Receive data into the given buffer and return the number of bytes received. 
	Note the given buffer may be only partially filled by the received data.
	Waits for data once.
	Either returns data or signals a time out or connection close."

	| buffer bytesRead |
	buffer _ String new: 2000.
	bytesRead _ self receiveDataInto: buffer.
	^buffer copyFrom: 1 to: bytesRead! !

!Socket methodsFor: 'receiving' stamp: 'mir 5/15/2003 16:05'!
receiveDataInto: aStringOrByteArray
	"Receive data into the given buffer and return the number of bytes received. 
	Note the given buffer may be only partially filled by the received data.
	Waits for data once.
	Either returns data or signals a time out or connection close."

	^self receiveDataInto: aStringOrByteArray startingAt: 1! !

!Socket methodsFor: 'receiving' stamp: 'jmv 2/28/2010 22:35'!
receiveDataInto: aStringOrByteArray startingAt: aNumber
	"Receive data into the given buffer and return the number of bytes received. 
	Note the given buffer may be only partially filled by the received data.
	Waits for data once.  The answer may be zero (indicating that no data was 
	available before the socket closed)."

	| bytesRead closed |
	bytesRead := 0.
	closed := false.
	[closed not and: [bytesRead = 0]]
		whileTrue: [
			self waitForDataIfClosed: [closed := true].
			bytesRead := self primSocket: socketHandle
				receiveDataInto: aStringOrByteArray
				startingAt: aNumber
				count: aStringOrByteArray size-aNumber+1].
	^bytesRead
! !

!Socket methodsFor: 'receiving' stamp: 'jmv 2/28/2010 22:35'!
receiveDataSignallingClosedInto: aStringOrByteArray startingAt: aNumber
	"Receive data into the given buffer and return the number of bytes received. 
	Note the given buffer may be only partially filled by the received data.
	Waits for data until something is read or the socket is closed, upon which
	we signal."

	| bytesRead |
	bytesRead := 0.
	[bytesRead = 0]
		whileTrue: [
			self waitForData.
			bytesRead := self primSocket: socketHandle
				receiveDataInto: aStringOrByteArray
				startingAt: aNumber
				count: aStringOrByteArray size-aNumber+1].
	^bytesRead
! !

!Socket methodsFor: 'receiving' stamp: 'gk 2/9/2005 12:24'!
receiveDataSignallingTimeout: timeout into: aStringOrByteArray startingAt: aNumber
	"Receive data into the given buffer and return the number of bytes received. 
	Note the given buffer may be only partially filled by the received data.
	Wait for data once for the specified nr of seconds.  This method will
	throw exceptions on timeout or the socket closing."

	self waitForDataFor: timeout.
	^self primSocket: socketHandle
		receiveDataInto: aStringOrByteArray
		startingAt: aNumber
		count: aStringOrByteArray size-aNumber+1
! !

!Socket methodsFor: 'receiving' stamp: 'svp 9/23/2003 00:03'!
receiveDataTimeout: timeout
	"Receive data into the given buffer and return the number of bytes received. 
	Note the given buffer may be only partially filled by the received data.
	Waits for data once."

	| buffer bytesRead |
	buffer _ String new: 2000.
	bytesRead _ self receiveDataTimeout: timeout into: buffer.
	^buffer copyFrom: 1 to: bytesRead! !

!Socket methodsFor: 'receiving' stamp: 'svp 9/23/2003 00:01'!
receiveDataTimeout: timeout into: aStringOrByteArray 
	"Receive data into the given buffer and return the number of bytes received. 
	Note the given buffer may be only partially filled by the received data.
	Waits for data once."

	^self receiveDataTimeout: timeout into: aStringOrByteArray startingAt: 1! !

!Socket methodsFor: 'receiving' stamp: 'jmv 3/2/2010 10:09'!
receiveDataTimeout: timeout into: aStringOrByteArray startingAt: aNumber
	"Receive data into the given buffer and return the number of bytes received. 
	Note the given buffer may be only partially filled by the received data.
	Wait for data once for the specified nr of seconds.  The answer may be 
	zero (indicating that there was no data available within the given timeout)."

	self waitForDataFor: timeout ifClosed: nil ifTimedOut: nil.
	^self primSocket: socketHandle
		receiveDataInto: aStringOrByteArray
		startingAt: aNumber
		count: aStringOrByteArray size-aNumber+1! !

!Socket methodsFor: 'receiving' stamp: 'mir 5/15/2003 16:18'!
receiveDataWithTimeout
	"Receive data into the given buffer and return the number of bytes received. 
	Note the given buffer may be only partially filled by the received data.
	Waits for data once.
	Either returns data or signals a time out or connection close."

	| buffer bytesRead |
	buffer _ String new: 2000.
	bytesRead _ self receiveDataWithTimeoutInto: buffer.
	^buffer copyFrom: 1 to: bytesRead! !

!Socket methodsFor: 'receiving' stamp: 'mir 5/15/2003 16:18'!
receiveDataWithTimeoutInto: aStringOrByteArray
	"Receive data into the given buffer and return the number of bytes received. 
	Note the given buffer may be only partially filled by the received data.
	Waits for data once.
	Either returns data or signals a time out or connection close."

	^self receiveDataWithTimeoutInto: aStringOrByteArray startingAt: 1! !

!Socket methodsFor: 'receiving' stamp: 'svp 9/23/2003 00:01'!
receiveDataWithTimeoutInto: aStringOrByteArray startingAt: aNumber
	"Receive data into the given buffer and return the number of bytes received. 
	Note the given buffer may be only partially filled by the received data.
	Waits for data once."

	^self receiveDataTimeout: Socket standardTimeout into: aStringOrByteArray startingAt: aNumber 
! !

!Socket methodsFor: 'receiving' stamp: 'mir 5/15/2003 13:46'!
receiveSomeData
	"Receive currently available data (if any). Do not wait."
 
	| buffer bytesRead |
	buffer _ String new: 2000.
	bytesRead _ self receiveSomeDataInto: buffer.
	^buffer copyFrom: 1 to: bytesRead! !

!Socket methodsFor: 'receiving' stamp: 'mir 5/15/2003 13:46'!
receiveSomeDataInto: aStringOrByteArray
	"Receive data into the given buffer and return the number of bytes received. Note the given buffer may be only partially filled by the received data."

	^self receiveSomeDataInto: aStringOrByteArray startingAt: 1! !

!Socket methodsFor: 'receiving' stamp: 'mir 5/15/2003 13:46'!
receiveSomeDataInto: aStringOrByteArray startingAt: aNumber
	"Receive data into the given buffer and return the number of bytes received. Note the given buffer may be only partially filled by the received data."

	^ self primSocket: socketHandle
		receiveDataInto: aStringOrByteArray
		startingAt: aNumber
		count: aStringOrByteArray size-aNumber+1
! !

!Socket methodsFor: 'finalization' stamp: 'JMM 5/22/2000 22:52'!
finalize
	self primSocketDestroyGently: socketHandle.
	Smalltalk unregisterExternalObject: semaphore.
	Smalltalk unregisterExternalObject: readSemaphore.
	Smalltalk unregisterExternalObject: writeSemaphore.
! !

!Socket methodsFor: 'other' stamp: 'mir 2/22/2002 16:25'!
getOption: aName 
	"Get options on this socket, see Unix man pages for values for 
	sockets, IP, TCP, UDP. IE SO_KEEPALIVE
	returns an array, element one is an status number (0 ok, -1 read only option)
	element two is the resulting of the requested option"

	(socketHandle == nil or: [self isValid not])
		ifTrue: [InvalidSocketStatusException signal: 'Socket status must valid before getting an option'].
	^self primSocket: socketHandle getOption: aName

"| foo options |
Socket initializeNetwork.
foo _ Socket newTCP.
foo connectTo: (NetNameResolver addressFromString: '192.168.1.1') port: 80.
foo waitForConnectionUntil: (Socket standardDeadline).

options _ {
'SO_DEBUG'. 'SO_REUSEADDR'. 'SO_REUSEPORT'. 'SO_DONTROUTE'.
'SO_BROADCAST'. 'SO_SNDBUF'. 'SO_RCVBUF'. 'SO_KEEPALIVE'.
'SO_OOBINLINE'. 'SO_PRIORITY'. 'SO_LINGER'. 'SO_RCVLOWAT'.
'SO_SNDLOWAT'. 'IP_TTL'. 'IP_HDRINCL'. 'IP_RCVOPTS'.
'IP_RCVDSTADDR'. 'IP_MULTICAST_IF'. 'IP_MULTICAST_TTL'.
'IP_MULTICAST_LOOP'. 'UDP_CHECKSUM'. 'TCP_MAXSEG'.
'TCP_NODELAY'. 'TCP_ABORT_THRESHOLD'. 'TCP_CONN_NOTIFY_THRESHOLD'. 
'TCP_CONN_ABORT_THRESHOLD'. 'TCP_NOTIFY_THRESHOLD'.
'TCP_URGENT_PTR_TYPE'}.

1 to: options size do: [:i | | fum |
	fum _foo getOption: (options at: i).
	Transcript show: (options at: i),fum printString;cr].

foo _ Socket newUDP.
foo setPeer: (NetNameResolver addressFromString: '192.168.1.9') port: 7.
foo waitForConnectionUntil: (Socket standardDeadline).

1 to: options size do: [:i | | fum |
	fum _foo getOption: (options at: i).
	Transcript show: (options at: i),fum printString;cr].
"! !

!Socket methodsFor: 'other' stamp: 'mir 2/22/2002 16:30'!
setOption: aName value: aValue 
	| value |
	"setup options on this socket, see Unix man pages for values for 
	sockets, IP, TCP, UDP. IE SO_KEEPALIVE
	returns an array, element one is the error number
	element two is the resulting of the negotiated value.
	See getOption for list of keys"

	(socketHandle == nil or: [self isValid not])
		ifTrue: [InvalidSocketStatusException signal: 'Socket status must valid before setting an option'].
	value _ aValue asString.
	aValue == true ifTrue: [value _ '1'].
	aValue == false ifTrue: [value _ '0'].
	^ self primSocket: socketHandle setOption: aName value: value! !

!Socket methodsFor: 'primitives' stamp: 'ar 2/2/2001 15:09'!
primAcceptFrom: aHandle receiveBufferSize: rcvBufSize sendBufSize: sndBufSize semaIndex: semaIndex
	"Create and return a new socket handle based on accepting the connection from the given listening socket"
	<primitive: 'primitiveSocketAccept' module: 'SocketPlugin'>
	^self primitiveFailed! !

!Socket methodsFor: 'primitives' stamp: 'ul 4/20/2011 01:55'!
primAcceptFrom: aHandle receiveBufferSize: rcvBufSize sendBufSize: sndBufSize semaIndex: semaIndex readSemaIndex: aReadSema writeSemaIndex: aWriteSema
	"Create and return a new socket handle based on accepting the connection from the given listening socket"
	
	<primitive: 'primitiveSocketAccept3Semaphores' module: 'SocketPlugin'>
	self primitiveFailed! !

!Socket methodsFor: 'primitives' stamp: 'ar 2/2/2001 15:09'!
primSocket: socketID connectTo: hostAddress port: port
	"Attempt to establish a connection to the given port of the given host. This is an asynchronous call; query the socket status to discover if and when the connection is actually completed."

	<primitive: 'primitiveSocketConnectToPort' module: 'SocketPlugin'>
	self primitiveFailed
! !

!Socket methodsFor: 'primitives' stamp: 'JMM 5/25/2000 21:48'!
primSocket: socketID getOption: aString 
	"Get some option information on this socket. Refer to the UNIX 
	man pages for valid SO, TCP, IP, UDP options. In case of doubt
	refer to the source code.
	TCP_NODELAY, SO_KEEPALIVE are valid options for example
	returns an array containing the error code and the option value"

	<primitive: 'primitiveSocketGetOptions' module: 'SocketPlugin'>
	self primitiveFailed
! !

!Socket methodsFor: 'primitives' stamp: 'ar 2/2/2001 15:09'!
primSocket: socketID listenOn: port
	"Listen for a connection on the given port. This is an asynchronous call; query the socket status to discover if and when the connection is actually completed."

	<primitive: 'primitiveSocketListenWithOrWithoutBacklog' module: 'SocketPlugin'>
	self primitiveFailed
! !

!Socket methodsFor: 'primitives' stamp: 'ar 2/2/2001 15:09'!
primSocket: aHandle listenOn: portNumber backlogSize: backlog
	"Primitive. Set up the socket to listen on the given port.
	Will be used in conjunction with #accept only."
	<primitive: 'primitiveSocketListenWithOrWithoutBacklog' module: 'SocketPlugin'>
	self destroy. "Accept not supported so clean up"! !

!Socket methodsFor: 'primitives' stamp: 'ikp 9/1/2003 20:33'!
primSocket: aHandle listenOn: portNumber backlogSize: backlog interface: ifAddr
	"Primitive. Set up the socket to listen on the given port.
	Will be used in conjunction with #accept only."
	<primitive: 'primitiveSocketListenOnPortBacklogInterface' module: 'SocketPlugin'>
	self destroy. "Accept not supported so clean up"! !

!Socket methodsFor: 'primitives' stamp: 'ar 2/2/2001 15:09'!
primSocket: socketID receiveDataInto: aStringOrByteArray startingAt: startIndex count: count
	"Receive data from the given socket into the given array starting at the given index. Return the number of bytes read or zero if no data is available."

	<primitive: 'primitiveSocketReceiveDataBufCount' module: 'SocketPlugin'>
	self primitiveFailed
! !

!Socket methodsFor: 'primitives' stamp: 'JMM 5/24/2000 17:19'!
primSocket: socketID receiveUDPDataInto: aStringOrByteArray startingAt: startIndex count: count
	"Receive data from the given socket into the given array starting at the given index. 
	Return an Array containing the amount read, the host address byte array, the host port, and the more flag"

	<primitive: 'primitiveSocketReceiveUDPDataBufCount' module: 'SocketPlugin'>
	self primitiveFailed
! !

!Socket methodsFor: 'primitives' stamp: 'ar 2/2/2001 15:09'!
primSocket: socketID sendData: aStringOrByteArray startIndex: startIndex count: count
	"Send data to the remote host through the given socket starting with the given byte index of the given byte array. The data sent is 'pushed' immediately. Return the number of bytes of data actually sent; any remaining data should be re-submitted for sending after the current send operation has completed."
	"Note: In general, it many take several sendData calls to transmit a large data array since the data is sent in send-buffer-sized chunks. The size of the send buffer is determined when the socket is created."

	<primitive: 'primitiveSocketSendDataBufCount' module: 'SocketPlugin'>
	self primitiveFailed
! !

!Socket methodsFor: 'primitives' stamp: 'JMM 5/25/2000 00:08'!
primSocket: socketID sendUDPData: aStringOrByteArray toHost: hostAddress  port: portNumber startIndex: startIndex count: count
	"Send data to the remote host through the given socket starting with the given byte index of the given byte array. The data sent is 'pushed' immediately. Return the number of bytes of data actually sent; any remaining data should be re-submitted for sending after the current send operation has completed."
	"Note: In general, it many take several sendData calls to transmit a large data array since the data is sent in send-buffer-sized chunks. The size of the send buffer is determined when the socket is created."

	<primitive:  'primitiveSocketSendUDPDataBufCount' module: 'SocketPlugin'>
	self primitiveFailed

! !

!Socket methodsFor: 'primitives' stamp: 'ar 7/18/2000 11:42'!
primSocket: socketID setOption: aString value: aStringValue
	"Set some option information on this socket. Refer to the UNIX 
	man pages for valid SO, TCP, IP, UDP options. In case of doubt
	refer to the source code.
	TCP_NODELAY, SO_KEEPALIVE are valid options for example
	returns an array containing the error code and the negotiated value"

	<primitive: 'primitiveSocketSetOptions' module: 'SocketPlugin'>
	^nil! !

!Socket methodsFor: 'primitives' stamp: 'ar 2/2/2001 15:09'!
primSocket: socketID setPort: port
	"Set the local port associated with a UDP socket.
	Note: this primitive is overloaded.  The primitive will not fail on a TCP socket, but
	the effects will not be what was desired.  Best solution would be to split Socket into
	two subclasses, TCPSocket and UDPSocket."

	<primitive: 'primitiveSocketListenWithOrWithoutBacklog' module: 'SocketPlugin'>
	self primitiveFailed
! !

!Socket methodsFor: 'primitives' stamp: 'ar 2/2/2001 15:09'!
primSocketAbortConnection: socketID
	"Terminate the connection on the given port immediately without going through the normal close sequence. This is an asynchronous call; query the socket status to discover if and when the connection is actually terminated."

	<primitive: 'primitiveSocketAbortConnection' module: 'SocketPlugin'>
	self primitiveFailed
! !

!Socket methodsFor: 'primitives' stamp: 'ar 2/2/2001 15:09'!
primSocketCloseConnection: socketID
	"Close the connection on the given port. The remote end is informed that this end has closed and will do no further sends. This is an asynchronous call; query the socket status to discover if and when the connection is actually closed."

	<primitive: 'primitiveSocketCloseConnection' module: 'SocketPlugin'>
	self primitiveFailed
! !

!Socket methodsFor: 'primitives' stamp: 'ar 2/2/2001 15:09'!
primSocketConnectionStatus: socketID
	"Return an integer reflecting the connection status of this socket. For a list of possible values, see the comment in the 'initialize' method of this class. If the primitive fails, return a status indicating that the socket handle is no longer valid, perhaps because the Squeak image was saved and restored since the socket was created. (Sockets do not survive snapshots.)"

	<primitive: 'primitiveSocketConnectionStatus' module: 'SocketPlugin'>
	^ InvalidSocket
! !

!Socket methodsFor: 'primitives' stamp: 'ar 2/2/2001 15:09'!
primSocketCreateNetwork: netType type: socketType receiveBufferSize: rcvBufSize sendBufSize: sendBufSize semaIndex: semaIndex
	"Return a new socket handle for a socket of the given type and buffer sizes. Return nil if socket creation fails.
	The netType parameter is platform dependent and can be used to encode both the protocol type (IP, Xerox XNS, etc.) and/or the physical network interface to use if this host is connected to multiple networks. A zero netType means to use IP protocols and the primary (or only) network interface.
	The socketType parameter specifies:
		0	reliable stream socket (TCP if the protocol is IP)
		1	unreliable datagram socket (UDP if the protocol is IP)
	The buffer size parameters allow performance to be tuned to the application. For example, a larger receive buffer should be used when the application expects to be receiving large amounts of data, especially from a host that is far away. These values are considered requests only; the underlying implementation will ensure that the buffer sizes actually used are within allowable bounds. Note that memory may be limited, so an application that keeps many sockets open should use smaller buffer sizes. Note the macintosh implementation ignores this buffer size. Also see setOption to get/set socket buffer sizes which allows you to set/get the current buffer sizes for reading and writing.
 	If semaIndex is > 0, it is taken to be the index of a Semaphore in the external objects array to be associated with this socket. This semaphore will be signalled when the socket status changes, such as when data arrives or a send completes. All processes waiting on the semaphore will be awoken for each such event; each process must then query the socket state to figure out if the conditions they are waiting for have been met. For example, a process waiting to send some data can see if the last send has completed."

	<primitive: 'primitiveSocketCreate' module: 'SocketPlugin'>
	^ nil  "socket creation failed"
! !

!Socket methodsFor: 'primitives' stamp: 'ul 4/20/2011 01:56'!
primSocketCreateNetwork: netType type: socketType receiveBufferSize: rcvBufSize sendBufSize: sendBufSize semaIndex: semaIndex readSemaIndex: aReadSema writeSemaIndex: aWriteSema
	"See comment in primSocketCreateNetwork: with one semaIndex. However you should know that some implementations ignore the buffer size and this interface supports three semaphores,  one for open/close/listen and the other two for reading and writing"

	<primitive: 'primitiveSocketCreate3Semaphores' module: 'SocketPlugin'>
	self primitiveFailed! !

!Socket methodsFor: 'primitives' stamp: 'ar 2/2/2001 15:09'!
primSocketDestroy: socketID
	"Release the resources associated with this socket. If a connection is open, it is aborted."

	<primitive: 'primitiveSocketDestroy' module: 'SocketPlugin'>
	self primitiveFailed
! !

!Socket methodsFor: 'primitives' stamp: 'ar 2/2/2001 15:09'!
primSocketDestroyGently: socketID
	"Release the resources associated with this socket. If a connection is open, it is aborted.
	Do not fail if the receiver is already closed."

	<primitive: 'primitiveSocketDestroy' module: 'SocketPlugin'>
! !

!Socket methodsFor: 'primitives' stamp: 'ar 2/2/2001 15:09'!
primSocketError: socketID
	"Return an integer encoding the most recent error on this socket. Zero means no error."

	<primitive: 'primitiveSocketError' module: 'SocketPlugin'>
	self primitiveFailed
! !

!Socket methodsFor: 'primitives' stamp: 'ar 2/2/2001 15:09'!
primSocketLocalAddress: socketID
	"Return the local host address for this socket."

	<primitive: 'primitiveSocketLocalAddress' module: 'SocketPlugin'>
	self primitiveFailed
! !

!Socket methodsFor: 'primitives' stamp: 'ar 2/2/2001 15:09'!
primSocketLocalPort: socketID
	"Return the local port for this socket, or zero if no port has yet been assigned."

	<primitive: 'primitiveSocketLocalPort' module: 'SocketPlugin'>
	self primitiveFailed
! !

!Socket methodsFor: 'primitives' stamp: 'mtf 3/14/2011 20:13'!
primSocketReceiveDataAvailable: socketID
	"Return true if data may be available for reading from the current socket."

	<primitive: 'primitiveSocketReceiveDataAvailable' module: 'SocketPlugin'>
	self primitiveFailed! !

!Socket methodsFor: 'primitives' stamp: 'ar 2/2/2001 15:09'!
primSocketRemoteAddress: socketID
	"Return the remote host address for this socket, or zero if no connection has been made."

	<primitive: 'primitiveSocketRemoteAddress' module: 'SocketPlugin'>
	self primitiveFailed
! !

!Socket methodsFor: 'primitives' stamp: 'ar 2/2/2001 15:09'!
primSocketRemotePort: socketID
	"Return the remote port for this socket, or zero if no connection has been made."

	<primitive: 'primitiveSocketRemotePort' module: 'SocketPlugin'>
	self primitiveFailed
! !

!Socket methodsFor: 'primitives' stamp: 'ar 2/2/2001 15:09'!
primSocketSendDone: socketID
	"Return true if there is no send in progress on the current socket."

	<primitive: 'primitiveSocketSendDone' module: 'SocketPlugin'>
	self primitiveFailed
! !

!Socket methodsFor: 'primitives' stamp: 'mtf 3/14/2011 19:59'!
primitiveFailed: selector
	SocketPrimitiveFailed signal: selector asString, ' failed'! !

!Socket methodsFor: 'printing' stamp: 'jm 11/23/1998 11:57'!
printOn: aStream

	super printOn: aStream.
	aStream nextPutAll: '[', self statusString, ']'.
! !

!Socket methodsFor: 'datagrams' stamp: 'ul 4/20/2011 01:55'!
receiveDataInto: aStringOrByteArray fromHost: hostAddress port: portNumber
	| datagram |
	"Receive a UDP packet from the given hostAddress/portNumber, storing the data in the given buffer, and return the number of bytes received. Note the given buffer may be only partially filled by the received data."

	[
		datagram := self receiveUDPDataInto: aStringOrByteArray.
		((datagram at: 2) = hostAddress and: [(datagram at: 3) = portNumber]) 
			ifTrue: [^datagram at: 1]
			ifFalse: [^0]] repeat! !

!Socket methodsFor: 'datagrams' stamp: 'JMM 6/3/2000 21:54'!
receiveUDPDataInto: aStringOrByteArray
	"Receive UDP data into the given buffer and return the number of bytes received. Note the given buffer may be only partially filled by the received data. What is returned is an array, the first element is the bytes read, the second the sending bytearray address, the third the senders port, the fourth, true if more of the datagram awaits reading"

	^ self primSocket: socketHandle
		receiveUDPDataInto: aStringOrByteArray
		startingAt: 1
		count: aStringOrByteArray size
! !

!Socket methodsFor: 'datagrams' stamp: 'ul 4/20/2011 01:53'!
sendData: aStringOrByteArray toHost: hostAddress port: portNumber
	"Send a UDP packet containing the given data to the specified host/port."

	^self sendUDPData: aStringOrByteArray toHost: hostAddress port: portNumber! !

!Socket methodsFor: 'datagrams' stamp: 'mir 5/15/2003 18:34'!
sendUDPData: aStringOrByteArray toHost: hostAddress port: portNumber
	"Send a UDP packet containing the given data to the specified host/port."
	| bytesToSend bytesSent count |

	bytesToSend _ aStringOrByteArray size.
	bytesSent _ 0.
	[bytesSent < bytesToSend] whileTrue: [
		(self waitForSendDoneFor: 20)
			ifFalse: [ConnectionTimedOut signal: 'send data timeout; data not sent'].
		count _ self primSocket: socketHandle
			sendUDPData: aStringOrByteArray
			toHost: hostAddress
			port: portNumber
			startIndex: bytesSent + 1
			count: bytesToSend - bytesSent.
		bytesSent _ bytesSent + count].

	^ bytesSent
! !

!Socket methodsFor: 'datagrams' stamp: 'ar 4/30/1999 04:29'!
setPeer: hostAddress port: port
	"Set the default send/recv address."

	self primSocket: socketHandle connectTo: hostAddress port: port.
! !

!Socket methodsFor: 'datagrams' stamp: 'ar 4/30/1999 04:29'!
setPort: port
	"Associate a local port number with a UDP socket.  Not applicable to TCP sockets."

	self primSocket: socketHandle setPort: port.
! !

!Socket methodsFor: 'registry' stamp: 'ar 3/21/98 17:40'!
register
	^self class register: self! !

!Socket methodsFor: 'registry' stamp: 'ar 3/21/98 17:41'!
unregister
	^self class unregister: self! !

!Socket methodsFor: 'sending' stamp: 'mir 5/15/2003 18:33'!
sendData: aStringOrByteArray
	"Send all of the data in the given array, even if it requires multiple calls to send it all. Return the number of bytes sent."

	"An experimental version use on slow lines: Longer timeout and smaller writes to try to avoid spurious timeouts."

	| bytesSent bytesToSend count |
	bytesToSend _ aStringOrByteArray size.
	bytesSent _ 0.
	[bytesSent < bytesToSend] whileTrue: [
		(self waitForSendDoneFor: 60)
			ifFalse: [ConnectionTimedOut signal: 'send data timeout; data not sent'].
		count _ self primSocket: socketHandle
			sendData: aStringOrByteArray
			startIndex: bytesSent + 1
			count: (bytesToSend - bytesSent min: 5000).
		bytesSent _ bytesSent + count].

	^ bytesSent
! !

!Socket methodsFor: 'sending' stamp: 'ar 7/20/1999 17:23'!
sendData: buffer count: n
	"Send the amount of data from the given buffer"
	| sent |
	sent _ 0.
	[sent < n] whileTrue:[
		sent _ sent + (self sendSomeData: buffer startIndex: sent+1 count: (n-sent))].! !

!Socket methodsFor: 'sending' stamp: 'ls 1/5/1999 15:05'!
sendSomeData: aStringOrByteArray
	"Send as much of the given data as possible and answer the number of bytes actually sent."
	"Note: This operation may have to be repeated multiple times to send a large amount of data."

	^ self
		sendSomeData: aStringOrByteArray
		startIndex: 1
		count: aStringOrByteArray size! !

!Socket methodsFor: 'sending' stamp: 'ls 3/3/1999 18:59'!
sendSomeData: aStringOrByteArray startIndex: startIndex
	"Send as much of the given data as possible starting at the given index. Answer the number of bytes actually sent."
	"Note: This operation may have to be repeated multiple times to send a large amount of data."

	^ self
		sendSomeData: aStringOrByteArray
		startIndex: startIndex
		count: (aStringOrByteArray size - startIndex + 1)! !

!Socket methodsFor: 'sending' stamp: 'jmv 8/5/2011 17:38'!
sendSomeData: aStringOrByteArray startIndex: startIndex count: count
	^ self sendSomeData: aStringOrByteArray startIndex: startIndex count: count for: Socket standardTimeout! !

!Socket methodsFor: 'sending' stamp: 'fbs 2/18/2011 08:58'!
sendSomeData: aStringOrByteArray startIndex: startIndex count: count for: aTimeoutInSeconds
	"Send up to count bytes of the given data starting at the given index. Answer the number of bytes actually sent."
	"Note: This operation may have to be repeated multiple times to send a large amount of data."

	| bytesSent |
	(self waitForSendDoneFor: aTimeoutInSeconds)
		ifTrue: [
			bytesSent := self primSocket: socketHandle
				sendData: aStringOrByteArray
				startIndex: startIndex
				count: count]
		ifFalse: [ConnectionTimedOut signal: 'send data timeout; data not sent'].
	^ bytesSent
! !

!Socket methodsFor: 'sending' stamp: 'mir 2/19/2002 18:33'!
sendStreamContents: stream
	"Send the data in the stream. Close the stream.
	Usefull for directly sending contents of a file without reading into memory first."

	self sendStreamContents: stream checkBlock: [true]! !

!Socket methodsFor: 'sending' stamp: 'nice 12/26/2009 21:50'!
sendStreamContents: stream checkBlock: checkBlock
	"Send the data in the stream. Close the stream after you are done. After each block of data evaluate checkBlock and abort if it returns false.
	Usefull for directly sending contents of a file without reading into memory first."
	[
	| chunkSize buffer |
	chunkSize := 5000.
	buffer := ByteArray new: chunkSize.
	stream binary.
	[stream atEnd and: [checkBlock value]]
		whileFalse: [
			buffer := stream next: chunkSize into: buffer.
			self sendData: buffer]]
		ensure: [stream close]! !

!Socket methodsFor: 'waiting' stamp: 'dc 10/21/2008 08:19'!
waitForAcceptFor: timeout
	"Wait and accept an incoming connection. Return nil if it falis"
	self waitForConnectionFor: timeout ifTimedOut: [^ nil].
	^ self isConnected
		ifTrue:[self accept]
		! !

!Socket methodsFor: 'waiting' stamp: 'svp 7/27/2003 00:23'!
waitForAcceptFor: timeout ifTimedOut: timeoutBlock
	"Wait and accept an incoming connection"
	self waitForConnectionFor: timeout ifTimedOut: [^timeoutBlock value].
	^self accept! !

!Socket methodsFor: 'waiting' stamp: 'mu 8/19/2003 02:57'!
waitForConnectionFor: timeout
	"Wait up until the given deadline for a connection to be established. Return true if it is established by the deadline, false if not."

	^self 
		waitForConnectionFor: timeout 
		ifTimedOut: [ConnectionTimedOut signal: 'Failed to connect in ', timeout asString, ' seconds']
! !

!Socket methodsFor: 'waiting' stamp: 'jmv 6/11/2014 19:35'!
waitForConnectionFor: timeout ifTimedOut: timeoutBlock
	"Wait up until the given deadline for a connection to be established. Return true if it is established by the deadline, false if not."

	| startTime msecsDelta msecsEllapsed status |
	startTime := Time localMillisecondClock.
	msecsDelta := (timeout * 1000) truncated.
	status := self primSocketConnectionStatus: socketHandle.
	[(status = WaitingForConnection) and: [(msecsEllapsed := Time localMillisecondClock - startTime) < msecsDelta]]
		whileTrue: [
			semaphore waitTimeoutMSecs: msecsDelta - msecsEllapsed.
			status := self primSocketConnectionStatus: socketHandle].

	status = Connected ifFalse: [^timeoutBlock value].
	^ true! !

!Socket methodsFor: 'waiting' stamp: 'svp 9/23/2003 00:09'!
waitForData
	"Wait for data to arrive.  This method will block until
	data is available or the socket is closed.  If the socket is closed
	a ConnectionClosed exception will be signaled."

	^self waitForDataIfClosed:
		[ConnectionClosed signal: 'Connection close while waiting for data.']! !

!Socket methodsFor: 'waiting' stamp: 'svp 7/27/2003 00:18'!
waitForDataFor: timeout
	"Wait for the given nr of seconds for data to arrive.
	Signal a time out or connection close exception if either happens before data becomes available."

	^self
		waitForDataFor: timeout
		ifClosed: [ConnectionClosed signal: 'Connection closed while waiting for data.']
		ifTimedOut: [ConnectionTimedOut signal: 'Data receive timed out.']
! !

!Socket methodsFor: 'waiting' stamp: 'jmv 6/11/2014 19:35'!
waitForDataFor: timeout ifClosed: closedBlock ifTimedOut: timedOutBlock
	"Wait for the given nr of seconds for data to arrive."
	
	| startTime msecsDelta |
	startTime := Time localMillisecondClock.
	msecsDelta := (timeout * 1000) truncated.
	[(Time localMillisecondClock - startTime) < msecsDelta] whileTrue: [
		(self primSocketReceiveDataAvailable: socketHandle)
			ifTrue: [^self].
		self isConnected
			ifFalse: [^closedBlock value].
		self readSemaphore waitTimeoutMSecs: 
			(msecsDelta - (Time localMillisecondClock - startTime) max: 0).
	].

	(self primSocketReceiveDataAvailable: socketHandle)
		ifFalse: [
			self isConnected
				ifTrue: [^timedOutBlock value]
				ifFalse: [^closedBlock value]].! !

!Socket methodsFor: 'waiting' stamp: 'ul 6/17/2011 12:43'!
waitForDataIfClosed: closedBlock
	"Wait indefinitely for data to arrive.  This method will block until
	data is available or the socket is closed."

	[
		(self primSocketReceiveDataAvailable: socketHandle)
			ifTrue: [^self].
		self isConnected
			ifFalse: [^closedBlock value].
		self readSemaphore wait ] repeat
! !

!Socket methodsFor: 'waiting' stamp: 'jmv 6/11/2014 19:36'!
waitForDisconnectionFor: timeout
	"Wait for the given nr of seconds for the connection to be broken.
	Return true if it is broken by the deadline, false if not.
	The client should know the connection is really going to be closed
	(e.g., because he has called 'close' to send a close request to the other end)
	before calling this method."

	| startTime msecsDelta status |
	startTime := Time localMillisecondClock.
	msecsDelta := (timeout * 1000) truncated.
	status := self primSocketConnectionStatus: socketHandle.
	[((status == Connected) or: [(status == ThisEndClosed)]) and:
	 [(Time localMillisecondClock - startTime) < msecsDelta]] whileTrue: [
		self discardReceivedData.
		self readSemaphore waitTimeoutMSecs: 
			(msecsDelta - (Time localMillisecondClock - startTime) max: 0).
		status := self primSocketConnectionStatus: socketHandle].
	^ status ~= Connected! !

!Socket methodsFor: 'waiting' stamp: 'jmv 6/11/2014 19:36'!
waitForSendDoneFor: timeout
	"Wait up until the given deadline for the current send operation to complete. Return true if it completes by the deadline, false if not."

	| startTime msecsDelta msecsEllapsed sendDone |
	startTime := Time localMillisecondClock.
	msecsDelta := (timeout * 1000) truncated.
	[(sendDone := self primSocketSendDone: socketHandle) not and: [ self isConnected
			"Connection end and final data can happen fast, so test in this order"
		and: [(msecsEllapsed := Time localMillisecondClock - startTime) < msecsDelta]]] whileTrue: [
			self writeSemaphore waitTimeoutMSecs: msecsDelta - msecsEllapsed].

	^ sendDone! !


!Socket class methodsFor: 'instance creation' stamp: 'ls 9/24/1999 09:45'!
acceptFrom: aSocket
	^[ super new acceptFrom: aSocket ]
		repeatWithGCIf: [ :sock | sock isValid not ]! !

!Socket class methodsFor: 'instance creation' stamp: 'ar 4/30/1999 04:15'!
createIfFail: failBlock
	"Attempt to create a new socket. If successful, return the new socket. Otherwise, return the result of evaluating the given block. Socket creation can fail if the network isn't available or if there are not sufficient resources available to create another socket."
	"Note: The default creates a TCP socket"
	^self tcpCreateIfFail: failBlock! !

!Socket class methodsFor: 'instance creation' stamp: 'ar 4/30/1999 04:13'!
new
	"Return a new, unconnected Socket. Note that since socket creation may fail, it is safer to use the method createIfFail: to handle such failures gracefully; this method is primarily for backward compatibility and may be disallowed in a future release."
	"Note: The default creates a TCP socket - this is also backward compatibility."
	^self newTCP! !

!Socket class methodsFor: 'instance creation' stamp: 'mir 2/22/2002 15:48'!
newTCP
	"Create a socket and initialise it for TCP"
	self initializeNetwork.
	^[ super new initialize: TCPSocketType ]
		repeatWithGCIf: [ :socket | socket isValid not ]! !

!Socket class methodsFor: 'instance creation' stamp: 'mir 2/22/2002 15:49'!
newUDP
	"Create a socket and initialise it for UDP"
	self initializeNetwork.
	^[ super new initialize: UDPSocketType ]
		repeatWithGCIf: [ :socket | socket isValid not ]! !

!Socket class methodsFor: 'instance creation' stamp: 'mir 2/22/2002 15:49'!
tcpCreateIfFail: failBlock
	"Attempt to create a new socket. If successful, return the new socket. Otherwise, return the result of evaluating the given block. Socket creation can fail if the network isn't available or if there are not sufficient resources available to create another socket."

	| sock |
	self initializeNetwork.
	sock _ super new initialize: TCPSocketType.
	sock isValid ifFalse: [^ failBlock value].
	^ sock
! !

!Socket class methodsFor: 'instance creation' stamp: 'mir 2/22/2002 15:49'!
udpCreateIfFail: failBlock
	"Attempt to create a new socket. If successful, return the new socket. Otherwise, return the result of evaluating the given block. Socket creation can fail if the network isn't available or if there are not sufficient resources available to create another socket."

	| sock |
	self initializeNetwork.
	sock _ super new initialize: UDPSocketType.
	sock isValid ifFalse: [^ failBlock value].
	^ sock
! !

!Socket class methodsFor: 'utilities' stamp: 'tk 4/9/98 15:54'!
deadServer

	^ DeadServer! !

!Socket class methodsFor: 'utilities' stamp: 'tk 4/9/98 15:56'!
deadServer: aStringOrNil
	"Keep the machine name of the most recently encoutered non-responding machine.  Next time the user can move it to the last in a list of servers to try."

	DeadServer _ aStringOrNil! !

!Socket class methodsFor: 'utilities' stamp: 'jm 1/14/1999 12:13'!
nameForWellKnownTCPPort: portNum
	"Answer the name for the given well-known TCP port number. Answer a string containing the port number if it isn't well-known."

	| portList entry |
	portList _ #(
		(7 'echo') (9 'discard') (13 'time') (19 'characterGenerator')
		(21 'ftp') (23 'telnet') (25 'smtp')
		(80 'http') (110 'pop3') (119 'nntp')).
	entry _ portList detect: [:pair | pair first = portNum] ifNone: [^ 'port-', portNum printString].
	^ entry last
! !

!Socket class methodsFor: 'utilities' stamp: 'jmv 6/11/2014 19:36'!
ping: hostName
	"Ping the given host. Useful for checking network connectivity. The host must be running a TCP echo server."
	"Socket ping: 'squeak.cs.uiuc.edu'"

	| tcpPort sock serverAddr startTime echoTime |
	tcpPort _ 7.  "7 = echo port, 13 = time port, 19 = character generator port"

	serverAddr _ NetNameResolver addressForName: hostName timeout: 10.
	serverAddr ifNil: [
		^ self inform: 'Could not find an address for ', hostName].

	sock _ Socket new.
	sock connectNonBlockingTo: serverAddr port: tcpPort.
	[sock waitForConnectionFor: 10]
		on: ConnectionTimedOut
		do: [:ex |
			(self confirm: 'Continue to wait for connection to ', hostName, '?')
				ifTrue: [ex retry]
				ifFalse: [
					sock destroy.
					^ self]].

	sock sendData: 'echo!!'.
	startTime _ Time localMillisecondClock.
	[sock waitForDataFor: 15]
		on: ConnectionTimedOut
		do: [:ex | (self confirm: 'Packet sent but no echo yet; keep waiting?')
			ifTrue: [ex retry]].
	echoTime _ Time localMillisecondClock - startTime.

	sock destroy.
	self inform: hostName, ' responded in ', echoTime printString, ' milliseconds'.
! !

!Socket class methodsFor: 'utilities' stamp: 'jmv 6/11/2014 19:37'!
pingPorts: portList on: hostName timeOutSecs: timeOutSecs
	"Attempt to connect to each of the given sockets on the given host. Wait at most timeOutSecs for the connections to be established. Answer an array of strings indicating the available ports."

	"Socket pingPorts: #(7 13 19 21 23 25 80 110 119) on: 'squeak.org' timeOutSecs: 15"

	| serverAddr sockets startTime timeoutMsecs done result unconnectedCount connectedCount waitingCount |
	serverAddr := NetNameResolver addressForName: hostName timeout: 10.
	serverAddr ifNil: [ 
			self inform: 'Could not find an address for ' , hostName.
			^ #() ].
	sockets := portList
		collect: [ :portNum | 
			| sock |
			sock := Socket new.
			[ sock connectTo: serverAddr port: portNum ] 
				on: ConnectionTimedOut
				do: [ ].
			sock ].
	startTime := Time localMillisecondClock.
	timeoutMsecs := (1000 * timeOutSecs) truncated.
	done := false.
	[ done ]
		whileFalse: [ 
			unconnectedCount := 0.
			connectedCount := 0.
			waitingCount := 0.
			sockets
				do: [ :s | 
					s isUnconnectedOrInvalid
						ifTrue: [ unconnectedCount := unconnectedCount + 1 ]
						ifFalse: [ 
							s isConnected
								ifTrue: [ connectedCount := connectedCount + 1 ].
							s isWaitingForConnection
								ifTrue: [ waitingCount := waitingCount + 1 ] ] ].
			waitingCount = 0
				ifTrue: [ done := true ].
			connectedCount = sockets size
				ifTrue: [ done := true ].
			(Time localMillisecondClock - startTime) >= timeoutMsecs
				ifTrue: [ done := true ] ].
	result := (sockets select: [ :s | s isConnected ]) collect: [ :s | self nameForWellKnownTCPPort: s remotePort ].
	sockets do: [ :s | s destroy ].
	^ result! !

!Socket class methodsFor: 'utilities' stamp: 'jm 1/14/1999 17:25'!
pingPortsOn: hostName
	"Attempt to connect to a set of well-known sockets on the given host, and answer the names of the available ports."
	"Socket pingPortsOn: 'www.disney.com'"

	^ Socket
		pingPorts: #(7 13 19 21 23 25 80 110 119)
		on: hostName
		timeOutSecs: 20
! !

!Socket class methodsFor: 'utilities' stamp: 'mir 5/15/2003 16:17'!
standardDeadline
	"Return a default deadline time some seconds into the future."

	^ self deadlineSecs: self standardTimeout
! !

!Socket class methodsFor: 'utilities' stamp: 'mir 5/15/2003 16:16'!
standardTimeout

	^45
! !

!Socket class methodsFor: 'utilities' stamp: 'ar 4/30/1999 04:21'!
wildcardAddress
	"Answer a don't-care address for use with UDP sockets."

	^ByteArray new: 4		"0.0.0.0"! !

!Socket class methodsFor: 'utilities' stamp: 'ar 4/30/1999 04:21'!
wildcardPort
	"Answer a don't-care port for use with UDP sockets.  (The system will allocate an
	unused port number to the socket.)"

	^0! !

!Socket class methodsFor: 'class initialization' stamp: 'ar 12/12/2001 19:12'!
initialize
	"Socket initialize"

	"Socket Types"
	TCPSocketType _ 0.
	UDPSocketType _ 1.

	"Socket Status Values"
	InvalidSocket _ -1.
	Unconnected _ 0.
	WaitingForConnection _ 1.
	Connected _ 2.
	OtherEndClosed _ 3.
	ThisEndClosed _ 4.

	RegistryThreshold _ 100. "# of sockets"! !

!Socket class methodsFor: 'network initialization' stamp: 'jm 9/15/97 09:30'!
initializeNetwork
	"Initialize the network drivers and the NetNameResolver. Do nothing if the network is already initialized."
	"Note: The network must be re-initialized every time Squeak starts up, so applications that persist across snapshots should be prepared to re-initialize the network as needed. Such applications should call 'Socket initializeNetwork' before every network transaction. "

	NetNameResolver initializeNetwork.
! !

!Socket class methodsFor: 'network initialization' stamp: 'mir 2/22/2002 14:59'!
primInitializeNetwork: resolverSemaIndex
	"Initialize the network drivers on platforms that need it, such as the Macintosh, and return nil if network initialization failed or the receiver if it succeeds. Since mobile computers may not always be connected to a network, this method should NOT be called automatically at startup time; rather, it should be called when first starting a networking application. It is a noop if the network driver has already been initialized. If non-zero, resolverSemaIndex is the index of a VM semaphore to be associated with the network name resolver. This semaphore will be signalled when the resolver status changes, such as when a name lookup query is completed."
	"Note: some platforms (e.g., Mac) only allow only one name lookup query at a time, so a manager process should be used to serialize resolver lookup requests."

	<primitive: 'primitiveInitializeNetwork' module: 'SocketPlugin'>
	^ nil  "return nil if primitive fails"
! !

!Socket class methodsFor: 'tests' stamp: 'jmv 3/13/2012 12:51'!
loopbackTest
	"Send data from one socket to another on the local machine.
	Tests most of the socket primitives."

	"100 timesRepeat: [Socket loopbackTest]"

	| sock1 sock2 bytesToSend sendBuf receiveBuf done bytesSent bytesReceived t extraBytes packetsSent packetsRead |
	Transcript
		newLine;
		show: 'starting loopback test';
		newLine.
	Transcript
		show: '---------- Connecting ----------';
		newLine.
	self initializeNetwork.
	sock1 := self new.
	sock2 := self new.
	sock1 listenOn: 54321.
	sock2 connectTo: NetNameResolver localHostAddress port: 54321.
	sock1 waitForConnectionFor: self standardTimeout.
	sock2 waitForConnectionFor: self standardTimeout.
	sock1 isConnected ifFalse: [self error: 'sock1 not connected'].
	sock2 isConnected ifFalse: [self error: 'sock2 not connected'].
	Transcript
		show: 'connection established';
		newLine.
	bytesToSend := 5000000.
	sendBuf := String new: 5000 withAll: $x.
	receiveBuf := String new: 50000.
	done := false.
	packetsSent := packetsRead := bytesSent := bytesReceived := 0.
	t := Time millisecondsToRun: 
					[[done] whileFalse: 
							[(sock1 sendDone and: [bytesSent < bytesToSend]) 
								ifTrue: 
									[packetsSent := packetsSent + 1.
									bytesSent := bytesSent + (sock1 sendSomeData: sendBuf)].
							sock2 dataAvailable 
								ifTrue: 
									[packetsRead := packetsRead + 1.
									bytesReceived := bytesReceived + (sock2 receiveDataInto: receiveBuf)].
							done := bytesSent >= bytesToSend and: [bytesReceived = bytesSent]]].
	Transcript
		show: 'closing connection';
		newLine.
	sock1 waitForSendDoneFor: self standardTimeout.
	sock1 close.
	sock2 waitForDisconnectionFor: self standardTimeout.
	extraBytes := sock2 discardReceivedData.
	extraBytes > 0 
		ifTrue: [
			Transcript
				show: ' *** received ' , extraBytes size printString , ' extra bytes ***';
				newLine].
	sock2 close.
	sock1 waitForDisconnectionFor: self standardTimeout.
	sock1 isUnconnectedOrInvalid ifFalse: [self error: 'sock1 not closed'].
	sock2 isUnconnectedOrInvalid ifFalse: [self error: 'sock2 not closed'].
	Transcript
		show: '---------- Connection Closed ----------';
		newLine.
	sock1 destroy.
	sock2 destroy.
	Transcript
		show: 'loopback test done; time = ' , t printString;
		newLine.
	Transcript
		show: (bytesToSend asFloat / t roundTo: 0.01) printString 
					, '* 1000 bytes/sec';
		newLine.
	Transcript endEntry! !

!Socket class methodsFor: 'tests' stamp: 'gk 12/15/2005 01:03'!
newAcceptCheck
	"Check if the platform has support for the BSD style accept()."

	"Socket newAcceptCheck"
	
	| socket |
	self initializeNetwork.
	socket := self newTCP.
	socket listenOn: 44444 backlogSize: 4.
	socket isValid ifTrue: [
		self inform: 'Everything looks OK for the BSD style accept()'
	] ifFalse: [
		self inform: 'It appears that you DO NOT have support for the BSD style accept()'].
	socket destroy! !

!Socket class methodsFor: 'tests' stamp: 'jmv 9/24/2012 19:47'!
sendTest
	"Send data to the 'discard' socket of the given host.
	Tests the speed of one-way data transfers across the
	network to the given host. Note that most hosts
	do not run a discard server."

	"Socket sendTest"

	| sock bytesToSend sendBuf bytesSent t serverName serverAddr |
	Transcript newLine; show: 'starting send test'; newLine.
	self initializeNetwork.
	serverName := FillInTheBlankMorph request: 'What is the destination server?' initialAnswer: 'create.ucsb.edu'.
	serverAddr := NetNameResolver addressForName: serverName timeout: 10.
	serverAddr ifNil: [
		^self inform: 'Could not find an address for ' , serverName].
	sock := self new.
	Transcript show: '---------- Connecting ----------';newLine.
	sock connectTo: serverAddr port: 9.
	sock isConnected ifFalse: [
		sock destroy.
		^self inform: 'could not connect'].
	Transcript show: 'connection established; sending data'; newLine.
	bytesToSend := 1000000.
	sendBuf := String new: 64 * 1024 withAll: $x.
	bytesSent := 0.
	t := Time millisecondsToRun: 
					[[bytesSent < bytesToSend] whileTrue: 
							[sock sendDone 
								ifTrue: [bytesSent := bytesSent + (sock sendSomeData: sendBuf)]]].
	sock waitForSendDoneFor: self standardTimeout.
	sock destroy.
	Transcript show: '---------- Connection Closed ----------'; newLine;
		show: 'send test done; time = ' , t printString; newLine;
		show: (bytesToSend asFloat / t roundTo: 0.01) printString, ' * 1000 bytes/sec'; newLine; endEntry! !

!Socket class methodsFor: 'registry' stamp: 'ul 8/27/2010 23:24'!
register: anObject
	
	^self registry add: anObject! !

!Socket class methodsFor: 'registry' stamp: 'ul 8/27/2010 23:24'!
registry

	^Registry ifNil: [ Registry := WeakRegistry new ]! !

!Socket class methodsFor: 'registry' stamp: 'ar 12/12/2001 19:12'!
registryThreshold
	"Return the registry threshold above which socket creation may fail due to too many already open sockets. If the threshold is reached, a full GC will be issued if the creation of a socket fails."
	^RegistryThreshold! !

!Socket class methodsFor: 'registry' stamp: 'ar 12/12/2001 19:12'!
registryThreshold: aNumber
	"Return the registry threshold above which socket creation may fail due to too many already open sockets. If the threshold is reached, a full GC will be issued if the creation of a socket fails."
	RegistryThreshold _ aNumber! !

!Socket class methodsFor: 'registry' stamp: 'ul 8/27/2010 23:24'!
unregister: anObject
	
	^self registry remove: anObject ifAbsent: nil! !


!SocketStream methodsFor: 'private' stamp: 'gk 2/9/2005 22:44'!
adjustInBuffer: bytesRead
	"Adjust markers and possibly grow inBuffer or move data down.
	Currently grows through doubling when less than 1024 bytes are left.
	Never shrinks. Returns the position in the buffer where any new
	data can be found."

	| old |
	bytesRead = 0 ifTrue: [^inNextToWrite].
	old := inNextToWrite.
	inNextToWrite := inNextToWrite + bytesRead.
	(inBuffer size - inNextToWrite) < 1024
		ifTrue: [
			"Hit the roof, move data down (if enough has been read) or do we grow?"
			(lastRead > 512)
				ifTrue: [^old - self moveInBufferDown]
				ifFalse: [self growInBuffer]].
	^old! !

!SocketStream methodsFor: 'private' stamp: 'gk 2/9/2005 22:42'!
adjustOutBuffer: bytesToWrite
	"Possibly grow outBuffer to accommodate the new data.
	Currently grows through doubling when less
	than 1024 bytes are left. If bytesToWrite is even
	larger we double that instead. Never shrinks."

	(outBuffer size - outNextToWrite - bytesToWrite) < 1024 ifTrue: [
		outBuffer := (self streamBuffer: ((outBuffer size max: bytesToWrite) * 2))
						replaceFrom: 1 to: outBuffer size with: outBuffer startingAt: 1]! !

!SocketStream methodsFor: 'private' stamp: 'ar 11/22/2010 23:48'!
beSignalingWhile: aBlock
	"Temporarily turn a non-signaling SocketStream into a signaling one.
	Required for some of operations that will catch ConnectionClosed in 
	order to find out that an operation completed"

	| signaling |
	signaling := shouldSignal.
	shouldSignal := true.
	^aBlock ensure:[shouldSignal := signaling]
! !

!SocketStream methodsFor: 'private' stamp: 'gk 2/7/2005 13:09'!
checkFlush
	"If autoFlush is true we flush if
	we have reached the bufferSize
	of data in the outBuffer."

	(autoFlush and: [outNextToWrite > bufferSize])
		ifTrue: [self flush]! !

!SocketStream methodsFor: 'private' stamp: 'gk 2/7/2005 23:05'!
growInBuffer
	"Grows through doubling."

	self resizeInBuffer: inBuffer size * 2! !

!SocketStream methodsFor: 'private' stamp: 'jmv 8/18/2009 10:30'!
moveInBufferDown
	"Move down contents of inBuffer to the start.
	Return distance moved."
	"
	jmv - Horrible hack.
	To support the nasty #pushBack: as needed by the silly XMLTokenizer, do not go to the start, but leave
	slack bytes of already read stuff.
	"

	| sz distanceMoved slack |
	
	slack _ 16.
	
	sz := inNextToWrite - lastRead - 1.
	inBuffer replaceFrom: 1+slack to: sz+slack with: inBuffer startingAt: lastRead + 1.
	distanceMoved := lastRead.
	lastRead := 0+slack.
	inNextToWrite := sz + 1+slack.
	^distanceMoved
! !

!SocketStream methodsFor: 'private' stamp: 'gk 2/9/2005 22:36'!
resetBuffers
	"Recreate the buffers with default start sizes."

	inBuffer := self streamBuffer: bufferSize.
	lastRead := 0.
	inNextToWrite := 1.
	outBuffer := self streamBuffer: bufferSize.
	outNextToWrite := 1! !

!SocketStream methodsFor: 'private' stamp: 'gk 9/9/2005 02:29'!
resizeInBuffer: newSize
	"Resize the inBuffer by recreating it.
	This also has the effect of getting rid of
	dead data above inNextToWrite.
	<newSize> must >= inBuffer size!!"

	inBuffer := (self streamBuffer: newSize)
					replaceFrom: 1 to: inNextToWrite - 1 with: inBuffer startingAt: 1! !

!SocketStream methodsFor: 'private' stamp: 'gk 2/9/2005 22:35'!
streamBuffer: size
	"Create a buffer of the correct class and given size."

	^(self isBinary
		ifTrue: [ByteArray]
		ifFalse: [String]) new: size! !

!SocketStream methodsFor: 'configuration' stamp: 'nice 3/16/2010 22:34'!
ascii
	"Tell the SocketStream to send data
	as Strings instead of ByteArrays.
	This is default."

	binary := false.
	inBuffer
		ifNil: [self resetBuffers]
		ifNotNil:
			[inBuffer := inBuffer asString.
			outBuffer := outBuffer asString]! !

!SocketStream methodsFor: 'configuration' stamp: 'gk 2/9/2005 22:26'!
autoFlush
	"If autoFlush is enabled data will be sent through
	the socket (flushed) when the bufferSize is reached
	or the SocketStream is closed. Otherwise the user
	will have to send #flush manually.
	Close will always flush. Default is false."

	^autoFlush! !

!SocketStream methodsFor: 'configuration' stamp: 'gk 2/9/2005 22:27'!
autoFlush: aBoolean
	"If autoFlush is enabled data will be sent through
	the socket (flushed) when the bufferSize is reached
	or the SocketStream is closed. Otherwise the user
	will have to send #flush manually.
	Close will always flush. Default is false."

	autoFlush := aBoolean! !

!SocketStream methodsFor: 'configuration' stamp: 'nice 3/16/2010 22:35'!
binary
	"Tell the SocketStream to send data
	as ByteArrays instead of Strings.
	Default is ascii."

	binary := true.
	inBuffer
		ifNil: [self resetBuffers]
		ifNotNil:
			[inBuffer := inBuffer asByteArray.
			outBuffer := outBuffer asByteArray]! !

!SocketStream methodsFor: 'configuration' stamp: 'gk 2/9/2005 22:28'!
bufferSize
	"Default buffer size is 4kb.
	increased from earlier 2000 bytes."
	
	^bufferSize! !

!SocketStream methodsFor: 'configuration' stamp: 'gk 2/9/2005 22:28'!
bufferSize: anInt
	"Default buffer size is 4kb.
	increased from earlier 2000 bytes."

	bufferSize := anInt! !

!SocketStream methodsFor: 'configuration' stamp: 'gk 2/10/2005 17:58'!
inBufferSize
	"Answers the current size of data in the inBuffer."

	^inNextToWrite - lastRead - 1! !

!SocketStream methodsFor: 'configuration' stamp: 'gk 2/10/2005 17:59'!
noTimeout
	"Do not use timeout."

	timeout := 0! !

!SocketStream methodsFor: 'configuration' stamp: 'gk 2/10/2005 17:59'!
outBufferSize
	"Answers the current size of data in the outBuffer."

	^outNextToWrite - 1! !

!SocketStream methodsFor: 'configuration' stamp: 'gk 2/10/2005 18:00'!
shouldSignal
	"If shouldSignal is enabled the Socket Exceptions
	ConnectionClosed and ConnectionTimedOut
	will not be swallowed. Default is true.
	For more info, see #shouldSignal:"

	^shouldSignal! !

!SocketStream methodsFor: 'configuration' stamp: 'gk 2/10/2005 18:03'!
shouldSignal: aBoolean
	"If shouldSignal is enabled the Socket Exceptions
	ConnectionClosed and ConnectionTimedOut will not be swallowed.
	Default is true. And please - don't set it to false - it is better to
	use an exception handler (see below)  and several methods
	in this class will not honour timeouts (says so in their method comments).
	Also, it is quite hard to understand what for example #upToEnd
	should return to indicate a timeout.
	
	Wrap your use of SocketStream with a handler like:
	
	[stuff := mySocketStream next: 10]
		on: ConnectionClosed, ConnectionTimedOut
		do: [:ex |
			Transcript show: 'Oops!! Did not get my ten bytes!!;cr]
	"

	shouldSignal := aBoolean! !

!SocketStream methodsFor: 'configuration' stamp: 'gk 2/3/2005 20:35'!
socket: aSocket
	socket := aSocket! !

!SocketStream methodsFor: 'configuration' stamp: 'gk 2/7/2005 08:41'!
timeout
	"Lazily initialized unless it has been set explicitly."

	timeout ifNil: [timeout := Socket standardTimeout].
	^timeout! !

!SocketStream methodsFor: 'testing' stamp: 'gk 2/25/2005 14:23'!
atEnd
	"There is nothing more to read when
	there is no more data in our inBuffer, the socket
	is disconnected and there is none available on the socket.
	Note that we need to check isConnected before isDataAvailable,
	otherwise data may sneak in in the meantime. But we check the
	buffer first, because it is faster."

	self isInBufferEmpty ifFalse: [^false].
	^self isConnected not
		and: [self isDataAvailable not]! !

!SocketStream methodsFor: 'testing' stamp: 'gk 2/3/2005 20:35'!
isBinary
	^binary! !

!SocketStream methodsFor: 'testing' stamp: 'gk 2/7/2005 12:24'!
isConnected
	"The stream is connected if the socket is."

	^socket isConnected! !

!SocketStream methodsFor: 'testing' stamp: 'ar 11/23/2010 00:04'!
isDataAvailable
	"Answer if more data can be read. It the inbuffer is empty, we read more data.

	Note: It is important not to rely on 'socket dataAvailable' here since this will
	not work for subclasses such as SecureSocketStream (which can contain
	undecrypted contents that has been read from the socket)."
 
	self isInBufferEmpty ifFalse: [^true].
	^self receiveAvailableData < inNextToWrite
! !

!SocketStream methodsFor: 'testing' stamp: 'gk 2/7/2005 13:02'!
isEmpty
	"Test if there are more data to read."

	^self isInBufferEmpty and: [self isDataAvailable not]! !

!SocketStream methodsFor: 'testing' stamp: 'gk 2/7/2005 13:02'!
isInBufferEmpty
	"Any data in the buffer?"
 
	^lastRead + 1 = inNextToWrite! !

!SocketStream methodsFor: 'testing' stamp: 'gk 2/7/2005 08:59'!
isOtherEndConnected
	^socket isOtherEndClosed not! !

!SocketStream methodsFor: 'testing' stamp: 'dvf 6/11/2003 18:21'!
shouldTimeout
	^self timeout > 0! !

!SocketStream methodsFor: 'control' stamp: 'gk 2/24/2005 11:55'!
close
	"Flush any data still not sent
	and take care of the socket."

	self flush.
	socket closeAndDestroy: 30! !

!SocketStream methodsFor: 'control' stamp: 'cmm 1/28/2011 15:15'!
flush
	"If the other end is connected and we have something
	to send, then we send it and reset the outBuffer."
	(outNextToWrite > 1 and: [ socket isOtherEndClosed not ]) ifTrue:
		[ [ self
			sendData: outBuffer
			count: outNextToWrite - 1 ]
			on: ConnectionTimedOut
			do: [ : ex | shouldSignal ifTrue: [ ex pass ] ].
		outNextToWrite := 1 ]! !

!SocketStream methodsFor: 'control' stamp: 'gk 4/14/2005 09:49'!
receiveData: nBytes
	"Keep reading the socket until we have nBytes
	in the inBuffer or we reach the end. This method
	does not return data, but can be used to make sure
	data has been read into the buffer from the Socket
	before actually reading it from the FastSocketStream.
	Mainly used internally. We could also adjust the buffer
	to the expected amount of data and avoiding several
	incremental grow operations.

	NOTE: This method doesn't honor timeouts if shouldSignal
	is false!! And frankly, I am not sure how to handle that
	case or if I care - I think we should always signal."

	[self atEnd not and: [nBytes > self inBufferSize]]
		whileTrue: [self receiveData]! !

!SocketStream methodsFor: 'control' stamp: 'gk 2/9/2005 23:08'!
recentlyRead
	"Return the number of bytes read
	during the last socket operation."
	
	^recentlyRead! !

!SocketStream methodsFor: 'stream out' stamp: 'jmv 5/27/2013 11:02'!
crlf
	self nextPutAll: String crlfString! !

!SocketStream methodsFor: 'stream out' stamp: 'jmv 3/14/2012 09:13'!
newLine
	"Append a newLine character to the receiver.
	The Cuis convention is to use lf on output."

	self nextPutAll: String newLineString! !

!SocketStream methodsFor: 'stream out' stamp: 'nice 3/17/2010 20:27'!
next: n putAll: aCollection startingAt: startIndex
	"Put a String or a ByteArray onto the stream.
	Currently a large collection will allocate a large buffer.
	Warning: this does not work with WideString: they have to be converted first."

	self adjustOutBuffer: n.
	outBuffer replaceFrom: outNextToWrite to: outNextToWrite + n - 1 with: aCollection startingAt: startIndex.
	outNextToWrite := outNextToWrite + n.
	self checkFlush.
	^aCollection! !

!SocketStream methodsFor: 'stream out' stamp: 'md 2/24/2006 19:51'!
nextPut: char
	"Put a single Character or byte onto the stream."

	| toPut |
	toPut := binary ifTrue: [char asInteger] ifFalse: [char asCharacter].
	self adjustOutBuffer: 1.
	outBuffer at: outNextToWrite put: toPut.
	outNextToWrite := outNextToWrite + 1.
	self checkFlush.
	"return the argument - added by kwl"
	^ char! !

!SocketStream methodsFor: 'stream out' stamp: 'nice 3/19/2010 19:14'!
nextPutAll: aCollection
	"Put a String or a ByteArray onto the stream.
	Currently a large collection will allocate a large buffer."

	| toPut |
	toPut := binary ifTrue: [aCollection asByteArray] ifFalse: [aCollection asString].
	self adjustOutBuffer: toPut size.
	outBuffer replaceFrom: outNextToWrite to: outNextToWrite + toPut size - 1 with: toPut startingAt: 1.
	outNextToWrite := outNextToWrite + toPut size.
	self checkFlush.
	^aCollection! !

!SocketStream methodsFor: 'stream out' stamp: 'cmm 1/28/2011 15:15'!
nextPutAllFlush: aCollection 
	"Put a String or a ByteArray onto the stream.
	You can use this if you have very large data - it avoids
	copying into the buffer (and avoids buffer growing)
	and also flushes any other pending data first."
	| toPut |
	toPut := binary
		ifTrue: [ aCollection asByteArray ]
		ifFalse: [ aCollection asString ].
	self flush.
	"first flush pending stuff, then directly send"
	socket isOtherEndClosed ifFalse:
		[ [ self
			sendData: toPut
			count: toPut size ]
			on: ConnectionTimedOut
			do: [ : ex | shouldSignal ifTrue: [ ex pass ] ] ]! !

!SocketStream methodsFor: 'stream out' stamp: 'jmv 3/13/2012 11:46'!
sendCommand: aString
	"Sends a String ending it with CR LF and then flush
	causing it to block until sent."

	self nextPutAll: aString, String crlfString; flush! !

!SocketStream methodsFor: 'stream out' stamp: 'mir 5/8/2003 18:23'!
space
	self nextPut: Character space! !

!SocketStream methodsFor: 'printing' stamp: 'jmv 3/13/2012 12:47'!
debug
	"Display debug info."

	| data |
	data := self inBufferSize.
	^String streamContents: [:s |
		s
			nextPutAll: 'Buffer size: ', inBuffer size asString; newLine;
			nextPutAll: 'InBuffer data size: ', data asString; newLine;
			nextPutAll: 'In data (20):', (inBuffer copyFrom: lastRead + 1 to: lastRead + (data min: 20)); newLine;
			nextPutAll: 'OutBuffer data size: ', (outNextToWrite - 1) asString; newLine;
			nextPutAll: 'Out data (20):', (outBuffer copyFrom: 1 to: ((outNextToWrite - 1) min: 20)); newLine]! !

!SocketStream methodsFor: 'printing' stamp: 'md 7/14/2006 12:28'!
print: anObject
	anObject printOn: self! !

!SocketStream methodsFor: 'printing' stamp: 'gk 2/10/2005 11:44'!
printOn: aStream
	"Display buffer sizes."

	aStream nextPutAll: self class name.
	inBuffer ifNotNil: [
		aStream nextPutAll: '[inbuf:',
		(inBuffer size / 1024) rounded asString, 'kb/outbuf:',
		(outBuffer size / 1024) rounded asString, 'kb]']! !

!SocketStream methodsFor: 'initialization' stamp: 'ar 7/24/2010 15:13'!
destroy
	"Destroy the receiver and its underlying socket. Does not attempt to flush the output buffers. For a graceful close use SocketStream>>close instead."

	socket ifNotNil:[socket destroy]! !

!SocketStream methodsFor: 'initialization' stamp: 'gk 2/25/2005 14:20'!
initialize
	autoFlush := true.
	shouldSignal := true.
	recentlyRead := 0.
	bufferSize := 4096.
	self ascii! !

!SocketStream methodsFor: 'stream in' stamp: 'gk 2/7/2005 13:33'!
next
	"Return next byte, if inBuffer is empty
	we recieve some more data and try again."

	self atEnd ifTrue: [^nil].
	self isInBufferEmpty ifTrue:
		[self receiveData.
		self atEnd ifTrue: [^nil]].
	lastRead := lastRead + 1.
	^inBuffer at: lastRead! !

!SocketStream methodsFor: 'stream in' stamp: 'gk 2/15/2005 14:17'!
next: anInteger
	"Answer anInteger bytes of data.

	NOTE: This method doesn't honor timeouts if shouldSignal is false!!"

	| start |
	self receiveData: anInteger.
	start := lastRead + 1.
	lastRead := (lastRead + anInteger) min: inNextToWrite - 1.
	^inBuffer copyFrom: start to: lastRead! !

!SocketStream methodsFor: 'stream in' stamp: 'ar 2/23/2010 13:06'!
next: n into: aCollection
	"Read n objects into the given collection.
	Return aCollection or a partial copy if less than
	n elements have been read."
	^self next: n into: aCollection startingAt: 1! !

!SocketStream methodsFor: 'stream in' stamp: 'ar 11/22/2010 23:50'!
next: anInteger into: aCollection startingAt: startIndex
	"Read n objects into the given collection. 
	Return aCollection or a partial copy if less than
	n elements have been read."

	"Implementation note: This method DOES signal timeout if not 
	enough elements are received. It does NOT signal
	ConnectionClosed as closing the connection is the only way by
	which partial data can be read."

	| start amount |

	[self beSignalingWhile:[self receiveData: anInteger]] 
		on: ConnectionClosed do:[:ex| ex return].

	"Inlined version of nextInBuffer: to avoid copying the contents"
	amount := anInteger min: (inNextToWrite - lastRead - 1).
	start := lastRead + 1.
	lastRead := lastRead + amount.
	aCollection 
		replaceFrom: startIndex 
		to: startIndex + amount-1 
		with: inBuffer 
		startingAt: start.
	^amount < anInteger 
		ifTrue:[aCollection copyFrom: 1 to:  startIndex + amount-1]
		ifFalse:[aCollection]! !

!SocketStream methodsFor: 'stream in' stamp: 'gk 2/7/2005 21:26'!
nextAllInBuffer
	"Return all data currently in the inBuffer,"

	^self nextInBuffer: inNextToWrite - lastRead - 1! !

!SocketStream methodsFor: 'stream in' stamp: 'gk 2/7/2005 13:47'!
nextAvailable
	"Answer all the data currently available,
	in buffer or in socket."

	self isInBufferEmpty ifFalse: [^self nextAllInBuffer].
	self isDataAvailable ifTrue: [self receiveData].
	^self nextAllInBuffer! !

!SocketStream methodsFor: 'stream in' stamp: 'gk 2/7/2005 13:02'!
nextAvailable: howMany
	"Answer all the data currently available,
	in buffer or in socket - but limited to <howMany>."

	self isInBufferEmpty ifFalse: [^self nextInBuffer: howMany].
	self isDataAvailable ifTrue: [self receiveData].
	^self nextInBuffer: howMany! !

!SocketStream methodsFor: 'stream in' stamp: 'gk 2/7/2005 12:51'!
nextInBuffer: anInteger
	"Answer anInteger bytes of data at most,
	but only from the inBuffer."

	| start amount |
	amount := anInteger min: (inNextToWrite - lastRead - 1).
	start := lastRead + 1.
	lastRead := lastRead + amount.
	^inBuffer copyFrom: start to: lastRead! !

!SocketStream methodsFor: 'stream in' stamp: 'ar 2/23/2010 13:06'!
nextInto: aCollection
	"Read the next elements of the receiver into aCollection.
	Return aCollection or a partial copy if less than aCollection
	size elements have been read."
	^self next: aCollection size into: aCollection startingAt: 1.! !

!SocketStream methodsFor: 'stream in' stamp: 'ar 2/23/2010 13:06'!
nextInto: aCollection startingAt: startIndex
	"Read the next elements of the receiver into aCollection.
	Return aCollection or a partial copy if less than aCollection
	size elements have been read."
	^self next: (aCollection size - startIndex+1) into: aCollection startingAt: startIndex.! !

!SocketStream methodsFor: 'stream in' stamp: 'mir 2/21/2002 18:46'!
nextLine
	^self nextLineCrLf! !

!SocketStream methodsFor: 'stream in' stamp: 'jmv 3/13/2012 11:46'!
nextLineCrLf
	^self upToAll: String crlfString! !

!SocketStream methodsFor: 'stream in' stamp: 'jmv 3/13/2012 11:55'!
nextLineLf

	^self upToAll: String lfString! !

!SocketStream methodsFor: 'stream in' stamp: 'ar 1/13/2010 22:30'!
peek
	"Return next byte, if inBuffer is empty
	we recieve some more data and try again.
	Do not consume the byte."

	self atEnd ifTrue: [^nil].
	self isInBufferEmpty ifTrue:
		[self receiveData.
		self atEnd ifTrue: [^nil]].
	^inBuffer at: lastRead+1! !

!SocketStream methodsFor: 'stream in' stamp: 'gk 2/15/2005 14:16'!
peek: anInteger
	"Answer anInteger bytes of data.
	Do not consume data.

	NOTE: This method doesn't honor timeouts if shouldSignal is false!!"

	| start |
	self receiveData: anInteger.
	start := lastRead + 1.
	^inBuffer copyFrom: start to: ((lastRead + anInteger) min: inNextToWrite - 1).! !

!SocketStream methodsFor: 'stream in' stamp: 'jmv 2/9/2010 10:42'!
peekFor: aCharacterOrByte
	"Read and return next character or byte
	if it is equal to the argument.
	Otherwise return false."

	| nextObject |
	self atEnd ifTrue: [^false].
	self isInBufferEmpty ifTrue: 
		[self receiveData.
		self atEnd ifTrue: [^false]].
	nextObject := inBuffer at: lastRead + 1.
	nextObject = aCharacterOrByte ifTrue: [
		lastRead := lastRead + 1.
		^true].
	^false
! !

!SocketStream methodsFor: 'stream in' stamp: 'gk 2/15/2005 14:16'!
peekForAll: aString
	"Answer whether or not the next string of characters in the receiver
	matches aString. If a match is made, advance over that string in the receiver and
	answer true. If no match, then leave the receiver alone and answer false.
	We use findString:startingAt: to avoid copying.

	NOTE: This method doesn't honor timeouts if shouldSignal is false!!"

	| sz start |
	sz := aString size.
	self receiveData: sz.
	(inNextToWrite - lastRead - 1) < sz ifTrue: [^false].
	start := lastRead + 1.
	(inBuffer findString: aString startingAt: start) = start
		ifFalse: [^false].
	lastRead := lastRead + sz.
	^true! !

!SocketStream methodsFor: 'stream in' stamp: 'ar 11/22/2010 23:52'!
readInto: aCollection startingAt: startIndex count: anInteger
	"Read n objects into the given collection starting at startIndex. 
	Return number of elements that have been read."

	"Implementation note: This method DOES signal timeout if not 
	enough elements are received. It does NOT signal
	ConnectionClosed as closing the connection is the only way by
	which partial data can be read."

	| start amount |

	[self beSignalingWhile:[self receiveData: anInteger]]
		on: ConnectionClosed do:[:ex| ex return].

	"Inlined version of nextInBuffer: to avoid copying the contents"
	amount := anInteger min: (inNextToWrite - lastRead - 1).
	start := lastRead + 1.
	lastRead := lastRead + amount.
	aCollection 
		replaceFrom: startIndex 
		to: startIndex + amount-1 
		with: inBuffer 
		startingAt: start.
	^amount! !

!SocketStream methodsFor: 'stream in' stamp: 'gk 2/15/2005 14:15'!
skip: anInteger
	"Skip a number of bytes.
	This is faster than #next: since it does not
	have to copy and return a new String or ByteArray.

	NOTE: This method doesn't honor timeouts if shouldSignal is false!!"

	self receiveData: anInteger.
	lastRead := (lastRead + anInteger) min: inNextToWrite - 1! !

!SocketStream methodsFor: 'stream in' stamp: 'ar 8/2/2010 18:50'!
upTo: aCharacterOrByte
	"Answer a subcollection from the current access position to the occurrence (if any, but not inclusive) of anObject in the receiver. If  anObject is not in the collection, answer the entire rest of the receiver."

	"Note: The 100k limit below is compatible with the previous version though arguably incorrect. If you need unbounded behavior either up the argument or provide nil in which case we'll read until we get it or run out of memory"

	^self upTo: aCharacterOrByte limit: 100000! !

!SocketStream methodsFor: 'stream in' stamp: 'ar 8/22/2010 13:27'!
upTo: aCharacterOrByte limit: nBytes
	"Return data up to, but not including given character or byte. If the character is not in the stream, or not found within nBytes answer the available contents of the stream"

	| target index result searchedSoFar |
	"Deal with ascii vs. binary"
	self isBinary 
		ifTrue:[target := aCharacterOrByte asInteger] 
		ifFalse:[target := aCharacterOrByte asCharacter].

	"Look in the current inBuffer first"
	index := inBuffer indexOf: target startingAt: lastRead + 1 ifAbsent:[0].

	(index > 0 and: [(index + 1) <= inNextToWrite]) ifTrue: ["found it"
		result := self nextInBuffer: index - lastRead - 1.
		self skip: 1.
		^ result
	].

	[searchedSoFar :=  self inBufferSize.
	"Receive more data"
	self receiveData.
	"We only get recentlyRead = 0 in the case of a non-signaling socket close."
	recentlyRead > 0] whileTrue:[
		"Data begins at lastRead + 1, we add searchedSoFar as offset."

		index := inBuffer indexOf: target
						startingAt: (lastRead + searchedSoFar + 1)
						ifAbsent:[0].
		(index > 0 and: [(index + 1) <= inNextToWrite]) ifTrue: ["found it"
			result := self nextInBuffer: index - lastRead - 1.
			self skip: 1.
			^ result
		].

		"Check if we've exceeded the max. amount"
		(nBytes notNil and:[inNextToWrite - lastRead > nBytes]) 
			ifTrue:[^self nextAllInBuffer].
	].

	"not found and (non-signaling) connection was closed"
	^self nextAllInBuffer! !

!SocketStream methodsFor: 'stream in' stamp: 'ar 8/2/2010 18:48'!
upToAll: aStringOrByteArray
	"Answer a subcollection from the current access position to the occurrence (if any, but not inclusive) of aCollection. If aCollection is not in the stream, answer the entire rest of the stream."

	"Note: The 100k limit below is compatible with the previous version though arguably incorrect. If you need unbounded behavior either up the argument or provide nil in which case we'll read until we get it or run out of memory"

	^self upToAll: aStringOrByteArray limit: 100000! !

!SocketStream methodsFor: 'stream in' stamp: 'ar 8/22/2010 13:32'!
upToAll: aStringOrByteArray limit: nBytes
	"Answer a subcollection from the current access position to the occurrence (if any, but not inclusive) of aStringOrByteArray. If aCollection is not in the stream, or not found within nBytes answer the available contents of the stream"

	| index sz result searchedSoFar target |
	"Deal with ascii vs. binary"
	self isBinary
		ifTrue:[target := aStringOrByteArray asByteArray]
		ifFalse:[target := aStringOrByteArray asString].

	sz := target size.
	"Look in the current inBuffer first"
	index := inBuffer indexOfSubCollection: target
						startingAt: lastRead - sz + 2.
	(index > 0 and: [(index + sz) <= inNextToWrite]) ifTrue: ["found it"
		result := self nextInBuffer: index - lastRead - 1.
		self skip: sz.
		^ result
	].

	[searchedSoFar :=  self inBufferSize.
	"Receive more data"
	self receiveData.
	recentlyRead > 0] whileTrue:[

		"Data begins at lastRead + 1, we add searchedSoFar as offset and 
		backs up sz - 1 so that we can catch any borderline hits."

		index := inBuffer indexOfSubCollection: target
						startingAt: (lastRead + searchedSoFar - sz + 2 max: 1).
		(index > 0 and: [(index + sz) <= inNextToWrite]) ifTrue: ["found it"
			result := self nextInBuffer: index - lastRead - 1.
			self skip: sz.
			^ result
		].
		"Check if we've exceeded the max. amount"
		(nBytes notNil and:[inNextToWrite - lastRead > nBytes]) 
			ifTrue:[^self nextAllInBuffer].
	].

	"not found and (non-signaling) connection was closed"
	^self nextAllInBuffer! !

!SocketStream methodsFor: 'stream in' stamp: 'ar 11/22/2010 23:49'!
upToEnd
	"Answer all data coming in on the socket until the socket
	is closed by the other end, or we get a timeout.
	This means this method catches ConnectionClosed by itself."

	[[self atEnd] whileFalse: [self beSignalingWhile:[self receiveData]]]
		on: ConnectionClosed
		do: [:ex | "swallow it"]. 
	^self nextAllInBuffer! !

!SocketStream methodsFor: 'private-socket' stamp: 'ar 7/24/2010 15:07'!
receiveAvailableData
	"Receive available data (as much as fits in the inBuffer) but not waiting for more to arrive. Return the position in the buffer where the new data starts, regardless if anything was read, see #adjustInBuffer."
	
	recentlyRead := self receiveDataInto: inBuffer startingAt: inNextToWrite.
	^self adjustInBuffer: recentlyRead! !

!SocketStream methodsFor: 'private-socket' stamp: 'mtf 1/15/2011 20:15'!
receiveData
	self waitForData.
	^self receiveAvailableData! !

!SocketStream methodsFor: 'private-socket' stamp: 'ar 7/24/2010 14:50'!
receiveDataIfAvailable
	"Deprecated. Use #receiveAvailableData instead"

	^self receiveAvailableData! !

!SocketStream methodsFor: 'private-socket' stamp: 'ar 7/24/2010 15:07'!
receiveDataInto: buffer startingAt: index.
	"Read data from the underlying socket. This method may be overridden by subclasses wanting to control incoming traffic for other purposes like encryption or statistics."

	^socket  receiveAvailableDataInto: buffer startingAt: index.! !

!SocketStream methodsFor: 'private-socket' stamp: 'ar 7/24/2010 14:50'!
sendData: buffer count: n
	"Sends outgoing data directly on the underlying socket."

	^socket sendData: buffer count: n! !

!SocketStream methodsFor: 'private-socket' stamp: 'mtf 1/15/2011 20:09'!
signalClosed
	self shouldSignal ifFalse: [^ self]. 
	ConnectionClosed signal: 'Connection closed while waiting for data.'! !

!SocketStream methodsFor: 'private-socket' stamp: 'mtf 1/15/2011 20:10'!
signalTimeout
	self shouldSignal ifFalse: [^ self]. 
	ConnectionTimedOut signal: 'Data receive timed out.'! !

!SocketStream methodsFor: 'private-socket' stamp: 'mtf 1/15/2011 20:16'!
waitForData
	"Wait for data. If shouldTimeout, we will time out if nothing arrives, otherwise we wait indefinitely"

	self shouldTimeout
		ifTrue: [socket waitForDataFor: self timeout
			ifClosed: [self signalClosed]
			ifTimedOut: [self signalTimeout]]
		ifFalse: [socket waitForDataIfClosed: [self signalClosed]]! !

!SocketStream methodsFor: 'accessing' stamp: 'mir 10/31/2000 12:50'!
socket
	^socket! !

!SocketStream methodsFor: 'accessing' stamp: 'mir 5/15/2003 20:50'!
timeout: seconds
	timeout := seconds! !


!SocketStream class methodsFor: 'example' stamp: 'jmv 3/13/2012 12:47'!
finger: userName
	"SocketStream finger: 'stp'"

	| addr s |
	addr := NetNameResolver promptUserForHostAddress.
	s := SocketStream openConnectionToHost: addr port: 79.  "finger port number"
	Transcript show: '---------- Connecting ----------'; newLine.
	s sendCommand: userName.
	Transcript show: s nextLine.
	s close.
	Transcript show: '---------- Connection Closed ----------'; newLine; endEntry.
! !

!SocketStream class methodsFor: 'instance creation' stamp: 'gk 2/3/2005 22:19'!
on: socket
	"Create a socket stream on a connected server socket."

	^self basicNew initialize socket: socket! !

!SocketStream class methodsFor: 'instance creation' stamp: 'jmv 8/5/2011 17:26'!
openConnectionToHost: hostIP port: portNumber
	^ self openConnectionToHost: hostIP port: portNumber timeout: Socket standardTimeout! !

!SocketStream class methodsFor: 'instance creation' stamp: 'jmv 8/5/2011 17:26'!
openConnectionToHost: hostIP port: portNumber timeout: timeout
	| socket |
	socket := Socket new.
	socket connectTo: hostIP port: portNumber waitForConnectionFor: timeout.
	^self on: socket! !

!SocketStream class methodsFor: 'instance creation' stamp: 'gk 2/3/2005 20:35'!
openConnectionToHostNamed: hostName port: portNumber
	| hostIP |
	hostIP := NetNameResolver addressForName: hostName timeout: 20.
	^self openConnectionToHost: hostIP port: portNumber! !


!RSTModel methodsFor: 'dependents' stamp: 'dgd 3/11/2002 22:51'!
addDependent: anObject 
	self strongDependents add: anObject.
	super addDependent: anObject! !

!RSTModel methodsFor: 'dependents' stamp: 'dgd 3/11/2002 22:52'!
breakDependents
	super breakDependents.
	self clearStrongDependents! !

!RSTModel methodsFor: 'dependents' stamp: 'dgd 3/11/2002 22:57'!
removeDependent: anObject 
	super removeDependent: anObject.
	self strongDependents
		remove: anObject
		ifAbsent: [].
	self strongDependents isEmpty
		ifTrue: [self clearStrongDependents]! !

!RSTModel methodsFor: 'private' stamp: 'dgd 3/11/2002 22:52'!
clearStrongDependents
	strongDependents _ nil! !

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

!RSTPerson methodsFor: 'accessing' stamp: 'dgd 3/5/2002 21:17'!
name
	^ name! !

!RSTPerson methodsFor: 'accessing' stamp: 'dgd 3/5/2002 22:04'!
name: aString 
	
			name _ aString.
			self changed: #name! !

!RSTPerson methodsFor: 'initialization' stamp: 'dgd 3/5/2002 21:15'!
initializeName: nameString eMail: eMailString
	name _ nameString.
	eMail _ eMailString! !

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

!RSTRemoteObjectProxy methodsFor: 'user interface' stamp: 'dgd 2/26/2002 21:51'!
defaultLabelForInspector
	"Answer the default label to be used for an Inspector window on the 
	receiver. "
	| remoteLabel |
	remoteLabel _ self
				xxxSend: (Message selector: #defaultLabelForInspector).
	^ 'Remote Object: ' , remoteLabel , ' (' , remoteObjectID asString , ')'! !

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

!RSTRemoteObjectProxy methodsFor: 'system primitives' stamp: 'dgd 1/4/2002 23:32'!
doesNotUnderstand: aMessage 
	^ self xxxSend: aMessage! !

!RSTRemoteObjectProxy methodsFor: 'system primitives' stamp: 'dgd 2/22/2002 23:03'!
xxxSend: aMessage 
	"send this message to the remote object represented by me"
	^ RSTBroker instance sendMessage: aMessage to: remoteObjectID! !

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

!RSTRemoteObjectProxy methodsFor: 'testing' stamp: 'dgd 1/4/2002 21:53'!
isRemote
	"answer if the object is a remote one"
	^ true! !

!RSTRemoteObjectProxy methodsFor: 'testing' stamp: 'dgd 2/26/2002 22:45'!
xxxSameImage: aRemoteObjectProxy 
	"answer if both objects live in the same Image"
	^ self xxxRemoteObjectID brokerID = aRemoteObjectProxy xxxRemoteObjectID brokerID! !

!RSTRemoteObjectProxy methodsFor: 'accessing' stamp: 'dgd 1/4/2002 23:45'!
xxxRemoteObjectID
	^ remoteObjectID! !


!RSTRemoteObjectProxy class methodsFor: 'instance creation' stamp: 'dgd 12/23/2001 19:56'!
remoteObjectID: aRemoteObjectID
	^ self new initializeRemoteObjectID: aRemoteObjectID! !


!Class methodsFor: 'compiling' stamp: 'GDK 7/12/2021 19:03:33'!
bindingOf: varName
	"Answer the binding of some variable resolved in the scope of the receiver"
	| aSymbol |
	aSymbol _ varName asSymbol.

	"First look in receiver, and up the hierarchy. Inherited variables take precedence over globals."
	(self localBindingOf: aSymbol) ifNotNil: [ :binding | ^binding ].

	"Next look in globals."
	(self class environment bindingOf: aSymbol) ifNotNil: [ :binding | ^binding ].
	
	(self class environment) isKindOf: MethodDictionary ::ifTrue: [self class environment owningClass ifNotNil: [:o|
			(o bindingOf: aSymbol) ifNotNil: [:b|^b].
			]].
	"Fail at the end."
	^nil! !


!SHRange methodsFor: '*OMeta2Extensions' stamp: 'pb 5/23/2018 02:23:38'!
printOn: aStream
	aStream
		nextPutAll: 'a ';
		nextPutAll: self class name;
		nextPut: $(;
		print: start;
		nextPutAll: '..';
		print: end;
		nextPut: $:;
		print: type;
		nextPut: $).! !


!Object reorganize!
('Breakpoint' break)
('accessing' addInstanceVarNamed:withValue: at: at:put: basicAt: basicAt:put: basicSize customizeExplorerContents rawBasicAt: rawBasicAt:put: size yourself)
('as yet unclassified' revisar)
('associating' ->)
('binding' bindingOf:)
('casing' caseOf: caseOf:otherwise:)
('class membership' class isKindOf: isMemberOf: respondsTo:)
('comparing' = ~= hash literalEqual:)
('converting' adaptToFloat:andSend: adaptToFraction:andSend: adaptToInteger:andSend: as: asString complexContents copyAs: mustBeBoolean mustBeBooleanIn: withoutListWrapper)
('copying' copy copyForClipboard copyFrom: copySameFrom: postCopy shallowCopy veryDeepCopy)
('events-old protocol' addDependent: breakDependents changed changed: removeDependent: update:)
('error handling' assert: assert:description: caseError doesNotUnderstand: error: halt halt: handles: notYetImplemented notify: notify:at: primitiveFail primitiveFailed primitiveFailed: shouldBeImplemented shouldNotHappen shouldNotHappenBecause: shouldNotHappenBecauseErrorMessage shouldNotHappenErrorMessage shouldNotImplement subclassResponsibility)
('evaluating' value valueWithArguments: valueWithPossibleArgument:)
('events-accessing' actionForEvent: actionMap actionSequenceForEvent: actionsDo: hasActionForEvent: setActionSequence:forEvent: updateableActionMap)
('events-registering' when:evaluate: when:send:to: when:send:to:with: when:send:to:withArguments:)
('events-removing' releaseActionMap removeAction:forEvent: removeActionsForEvent: removeActionsSatisfying: removeActionsSatisfying:forEvent: removeActionsWithReceiver: removeActionsWithReceiver:forEvent:)
('events-triggering' triggerEvent: triggerEvent:with: triggerEvent:withArguments:)
('finalization' actAsExecutor executor finalizationRegistry finalize retryWithGC:until: toFinalizeSend:to:with:)
('inspecting' basicInspect copyToClipboard inspect inspectWithLabel: inspectorClass)
('macpal' flash)
('message handling' argumentName argumentNameSufix disableCode: executeMethod: perform: perform:with: perform:with:with: perform:with:with:with: perform:withArguments: perform:withArguments:inSuperclass: perform:withPossiblyWrongSizedArguments: with:executeMethod: with:with:executeMethod: with:with:with:executeMethod: with:with:with:with:executeMethod: withArgs:executeMethod:)
('object serialization' comeFullyUpOnReload: convertToCurrentVersion:refStream: objectForDataStream: readDataFrom:size: releaseCachedState storeDataOn:)
('printing' displayStringOrText fullPrintString isLiteral longPrintOn: longPrintOn:limitedTo:indent: longPrintString longPrintStringLimitedTo: nominallyUnsent: print printAs:limitedTo: printOn: printString printStringLimitedTo: printText printTextLimitedTo: printWithClosureAnalysisOn: storeOn: storeString)
('system primitives' becomeForward: becomeForward:copyHash: className instVarAt: instVarAt:put: instVarAtPrim73: instVarAtPrim74:put: instVarNamed: instVarNamed:put: primitiveChangeClassTo: someObject)
('stepping' stepAt: wantsSteps)
('testing' is: isArray isBehavior isBlock isClosure isCollection isComplex isContext isFloat isFloatOrFloatComplex isFraction isInteger isInterval isMethodProperties isNumber isObject isPoint isPseudoContext isString isSymbol isVariableBinding name renameTo:)
('translation support' inline: success: var:declareC:)
('user interface' browseClassHierarchy confirm: confirm:orCancel: explore hasContentsInExplorer inform: request:do: request:initialAnswer: request:initialAnswer:do: request:initialAnswer:do:orCancel: request:initialAnswer:orCancel: request:initialAnswer:verifying:do: request:initialAnswer:verifying:do:orCancel:)
('private' deprecatedMethod errorDescriptionForSubcriptBounds: errorImproperStore errorNonIntegerIndex errorNotIndexable errorSubscriptBounds: primitiveError: setPinned: species storeAt:inTempFrame:)
('tracing' inboundPointers inboundPointersExcluding: outboundPointers outboundPointersDo:)
('morphic' activeHand runningWorld)
('user interface support' autoCompleterClassFor: editorClassFor: textStylerClassFor:)
('profiler support' profilerFriendlyCall:)
('pinning' isPinned pin unpin)
('debugging-haltOnce' clearHaltOnce haltOnce haltOnceEnabled setHaltOnce toggleHaltOnce)
!


!Boolean reorganize!
('logical operations' & | eqv: not xor:)
('controlling' and: and:and: and:and:and: and:and:and:and: ifFalse: ifFalse:ifTrue: ifTrue: ifTrue:ifFalse: or: or:or: or:or:or: or:or:or:or:)
('copying' shallowCopy)
('testing' is:)
('printing' isLiteral storeOn:)
!


!UndefinedObject reorganize!
('evaluating' valueWithPossibleArgs: valueWithPossibleArgument: valueWithPossibleArgument:and:)
('copying' shallowCopy)
('printing' printOn: storeOn:)
('testing' ifNil: ifNil:ifNotNil: ifNotNil: ifNotNil:ifNil: isEmptyOrNil isLiteral isNil notNil)
('dependents access' addDependent: suspend)
('class hierarchy' addSubclass: allSuperclassesUpTo: literalScannedAs:notifying: removeSubclass: subclass:instanceVariableNames:classVariableNames:poolDictionaries:category: subclasses subclassesDo: subclassesDoGently: superclassNotValidErrorDescriptionFor: typeOfClass)
('bottom context' canHandleSignal: handleSignal:)
('accessing instances and variables' whichClassDefinesInstanceVariable:ifNone:)
!

!classDefinition: #Metaclass category: #'Kernel-Classes'!
ClassDescription subclass: #Metaclass
	instanceVariableNames: 'thisClass environment'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Kernel-Classes'!

!Number reorganize!
('accessing' argument imaginary magnitude phase real)
('arithmetic' * + - / // \\ ^ abs arg div: mod: negated quo: reciprocal rem:)
('comparing' % = hash)
('converting' @ adaptToCollection:andSend: adaptToFloat:andSend: adaptToFraction:andSend: adaptToInteger:andSend: adaptToPoint:andSend: asInteger asIntegerOrFloat asNumber asPoint asSmallAngleDegrees asSmallPositiveDegrees days degreesToRadians degreesToRadiansMinutes:seconds: hours inMinusPiToPiRange milliSeconds minutes nanoSeconds radiansToDegrees seconds weeks withNegativeSign)
('intervals' to: to:by: to:by:do: to:count: to:do: to:do:separatedBy: toSelfPlus:)
('mathematical functions' arCosh arSinh arTanh arcCos arcSin arcTan arcTan: copySignTo: cos cosh cubed degreeCos degreeSin exp floorLog: interpolateTo:at: lg ln log log2 log: nthRoot: raisedTo: raisedToFraction: raisedToInteger: raisedToNegativeInteger: sign: sin sinh sqrt squared tan tanh)
('printing' isOrAreStringWith: printOn: printOn:base: printOn:fractionDigits: printOn:integerDigits:fractionDigits: printOn:integerDigits:padWith:fractionDigits:positiveIndicator: printString printStringBase: printStringFractionDigits: storeOn: storeOn:base: storeStringBase: withBinaryUnitPrefixAndValue: withDecimalUnitPrefixAndValue:)
('testing' even ifNotZero: is: isDivisibleBy: isFinite isInfinite isNaN isNumber isZero negative odd positive sign strictlyPositive)
('truncation and round off' ceiling detentBy:atMultiplesOf:snap: floor fractionPart integerPart roundDownTo: roundTo: roundUpTo: rounded truncateTo: truncated)
!


!Character reorganize!
('accessing' asciiValue codePoint digitValue immediateNumericValue iso8859s15Code leadingChar nonImmediateNumericValue numericValue)
('comparing' < <= = > >= hash identityHash)
('testing' canBeGlobalVarInitial is: isAccented isAlphaNumeric isDigit isLetter isLineSeparator isLowercase isRightBracket isSeparator isSpecial isUnaccented isUppercase isValidInBinarySelectors isValidInIdentifiers isValidStartOfIdentifiers isVowel tokenish)
('copying' shallowCopy)
('printing' hex isLiteral printOn: storeOn:)
('converting' asCharacter asLowercase asString asSymbol asText asUnaccented asUppercase to: withDiacriticalMark:)
('object fileIn' comeFullyUpOnReload:)
('fileman-testing' isDriveLetter isDriveSeparator isPathSeparator)
!


!String reorganize!
('accessing' at: at:put: byteAt: byteAt:put: findAnySubStr:startingAt: findBetweenSubStrs: findDelimiters:startingAt: findLastOccurrenceOfString:startingAt: findString: findString:startingAt: findString:startingAt:caseSensitive: findTokens: findTokens:keep: includesSubString: includesSubstring:caseSensitive: indexOf: indexOf:startingAt: indexOf:startingAt:ifAbsent: indexOfAnyOf: indexOfAnyOf:startingAt:ifAbsent: indexOfSubCollection:startingAt:ifAbsent: lineCount lineIndicesDo: lineNumber: lines linesDo: skipAnySubStr:startingAt: skipDelimiters:startingAt: string)
('comparing' < <= = > >= alike: beginsWith: caseInsensitiveLessOrEqual: caseSensitiveLessOrEqual: commonPartWith:startAt:stopAt:applying: commonPrefixWith: compare: compare:caseSensitive: crc16 endsWith: hash is:substringAt: match: sameAs: startingAt:match:startingAt:)
('copying' , append: appendToString: appendToText: copyReplaceTokens:with: copyReplacing: copyReplacing:into: copyReplacing:with: copyReplacing:with:into: flattenTo: join: newFromAfterAppending:into:keepingFrom:skipping: padded:to:with:)
('converting' adaptToCollection:andSend: adaptToNumber:andSend: adaptToPoint:andSend: afterBlanksEndsWith: asCamelCase asDate asFileName asHex asIdentifier: asLowercase asMonth asNumber asSmalltalkComment asString asSymbol asText asUnHtml asUnaccented asUppercase asUtf8 asUtf8: asValidInstanceVariableName asValidSelector asWeek asYear base64Decoded capitalized contractTo: correctAgainst: correctAgainst:continuedFrom: correctAgainstDictionary:continuedFrom: displayStringOrText findPositiveInteger findSelector firstNoBlankIndex initialIntegerOrNil keywords lastNoBlankIndex prefixAndSuffix: romanNumber squeezedTo: substrings surroundedBySingleQuotes translateFrom:to:table: translateToLowercase translateToUppercase translateWith: truncateTo: truncateWithElipsisTo: uncapitalized withBlanksCondensed withBlanksTrimmed withCuisLineEndings withDescriptiveLineEndings withLineEndings: withNewLines withoutEnclosing: withoutLeadingBlanks withoutPrefix: withoutSeparators withoutSuffix: withoutTrailingBlanks)
('enumerating' collect:)
('displaying' displayAt: displayOn: displayOn:at: displayOn:at:textColor: displayProgressAt:from:to:during:)
('printing' isLiteral print printOn: storeOn:)
('private' correctAgainstEnumerator:continuedFrom: evaluateExpression:parameters: getEnclosedExpressionFrom: replaceFrom:to:with:startingAt:)
('system primitives' compare:with:collated: findSubstring:in:startingAt:matchTable: numArgs)
('testing' hasContentsInExplorer is: isAlphaNumeric isRemote isString)
('paragraph support' encompassLine: encompassParagraph: endOfParagraphBefore: indentationIfBlank:)
('arithmetic' * + - / // \\)
('user interface' edit editLabel:)
('formatting' format:)
('uCompletion' separateKeywords)
('fileman-converting' asAbsolutePathName asDirectoryEntry asDriveName asFileEntry asPathComponents asPathTokens withoutWindowsDriveName)
('fileman-testing' beginsWithPathSeparator beginsWithWindowsDriveName isAbsolutePathName isDriveName isPathSeparator isRelativeMark isRelativePathName)
('fileman-actions' fileContents fileContents:)
('fileman-accessing' indexOfFirstPathSeparator indexOfLastPathSeparator pathAndLocalName upToFirstPathSeparator upToLastPathSeparator)
('text conversion emphasis' bold italic pointSize: struck sub super under)
('text conversion attributes' centered justified leftFlush rightFlush)
('text conversion color' black blue cyan gray green magenta red yellow)
('grammar' article asPlural exceptionalPlural isUninflictedNoun lowercasePlural pluralize: withArticle)
!


!SHRange reorganize!
('accessing' end end: length rangeType start start: start:end:type: type:)
('printing')
!


!OMeta2 reorganize!
('private-ometa2preload')
('ometa grammar' empty end exactly firstAndRest fromTo fromToOrEnd listOf notLast number range string symbol)
('ometa grammar - character' char digit letter letterOrDigit lower space spaces upper)
('ometa grammar - text' fromToEndOfLine token)
('private' pvtParseLog:)
!


!OMeta2Flattener reorganize!
('private-ometa2preload')
('grammar root' flatten)
('private' iFlatten)
('initialization' initialize)
!


!OMeta2NullOptimizer reorganize!
('private-ometa2preload')
('private' and consby form helped idxconsby lookahead many many1 not opt or rule set setHelped trans trueiftrue)
('initialization' initialize)
('grammar root' optimize)
!


!OMeta2AndOrOptimizer reorganize!
('private-ometa2preload')
('private' and or transInside)
!


!OMeta2FinalizeOptimizer reorganize!
('private-ometa2preload')
('private' rule set)
!


!OMeta2Optimizer reorganize!
('private-ometa2preload')
('grammar root' finalOptimizeRule optimizeRule)
!


!OMeta2Optimizer class reorganize!
('private-ometa2preload')
('optimize' optimizeOMetaAst:)
!


!OMeta2RuleParser reorganize!
('private-ometa2preload')
('private' application args characterLiteral characters expr expr1 expr2 expr3 expr4 keyword name nameFirst nameRest nsName numberLiteral optIter rulePart ruleProduction semanticAction semanticPredicate space squeakArgExprOrWrappedInnerBlock squeakExpression squeakInnerBlock stringLiteral symbolLiteral tokenSugar)
('initialization' initialize)
('grammar root' ometaRule rule squeakRule)
!


!OMeta2RuleParser class reorganize!
('private-ometa2preload')
('testing' isOMeta2Rule:)
!


!OMeta2RuleTranslator reorganize!
('private-ometa2preload')
('private' and app consby delim:with: form idxconsby lookahead many many1 not opt or rule semact semblkact semblkpred sempred set squeak superapp trans trueiftrue)
('grammar root' translate)
!


!OMeta2SqueakSmalltalkRecognizer reorganize!
('private-ometa2preload')
('private' arrayConstr arrayLit arraySubLit binary binaryExpr binaryMsg block cascade comment commentAndSpaces expr identifier keyword keywordExpr keywordMsg keywordMsgPart literal msgExpr pvtGetTypeTable symbol tcBinaryChar tsArraySymbol tsBinary tsCharacter tsIdentifier tsKeyword tsNatural tsNumber tsString tsSymbol unaryExpr unit)
('grammar root' squeakArgExprOrWrappedInnerBlock squeakExpr squeakInnerBlock)
('initialization' initialize)
!

OMeta2SqueakSmalltalkRecognizer initialize!

!OMeta2SqueakSmalltalkRecognizer class reorganize!
('private-ometa2preload')
('class initialization' initialize)
!


!OMeta2CuisSmalltalkRecognizer reorganize!
('private-ometa2preload')
('private' backtickExpr byteArrayLit identifier msgExpr tsSymbolIdentifier unit)
!

RSTBroker initialize!
NetNameResolver initialize!
Socket initialize!
