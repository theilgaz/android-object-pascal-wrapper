//
// Generated by JavaToPas v1.4 20140515 - 181545
////////////////////////////////////////////////////////////////////////////////
unit java.util.prefs.BackingStoreException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBackingStoreException = interface;

  JBackingStoreExceptionClass = interface(JObjectClass)
    ['{902C212E-4356-40A8-B4D9-2E78DED01F35}']
    function init(s : JString) : JBackingStoreException; cdecl; overload;       // (Ljava/lang/String;)V A: $1
    function init(t : JThrowable) : JBackingStoreException; cdecl; overload;    // (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/util/prefs/BackingStoreException')]
  JBackingStoreException = interface(JObject)
    ['{C82D19EB-DFCF-41A1-B0AB-7F92BA6FD2C3}']
  end;

  TJBackingStoreException = class(TJavaGenericImport<JBackingStoreExceptionClass, JBackingStoreException>)
  end;

implementation

end.