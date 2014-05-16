//
// Generated by JavaToPas v1.4 20140515 - 182104
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.spi.AbstractSelectableChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAbstractSelectableChannel = interface;

  JAbstractSelectableChannelClass = interface(JObjectClass)
    ['{BFFB2B55-DBCE-4508-B261-EA340E0E32BA}']
    function &register(selector : JSelector; interestSet : Integer; attachment : JObject) : JSelectionKey; cdecl;// (Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey; A: $11
    function blockingLock : JObject; cdecl;                                     // ()Ljava/lang/Object; A: $11
    function configureBlocking(blockingMode : boolean) : JSelectableChannel; cdecl;// (Z)Ljava/nio/channels/SelectableChannel; A: $11
    function isBlocking : boolean; cdecl;                                       // ()Z A: $11
    function isRegistered : boolean; cdecl;                                     // ()Z A: $31
    function keyFor(selector : JSelector) : JSelectionKey; cdecl;               // (Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey; A: $31
    function provider : JSelectorProvider; cdecl;                               // ()Ljava/nio/channels/spi/SelectorProvider; A: $11
  end;

  [JavaSignature('java/nio/channels/spi/AbstractSelectableChannel')]
  JAbstractSelectableChannel = interface(JObject)
    ['{D91A5D5C-E84D-4E73-BA80-E1ADBC93B947}']
  end;

  TJAbstractSelectableChannel = class(TJavaGenericImport<JAbstractSelectableChannelClass, JAbstractSelectableChannel>)
  end;

implementation

end.