//
// Generated by JavaToPas v1.5 20171018 - 170909
////////////////////////////////////////////////////////////////////////////////
unit java.lang.InterruptedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInterruptedException = interface;

  JInterruptedExceptionClass = interface(JObjectClass)
    ['{DE33647C-DFC3-49ED-8DF0-2647C65CF468}']
    function init : JInterruptedException; cdecl; overload;                     // ()V A: $1
    function init(s : JString) : JInterruptedException; cdecl; overload;        // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/InterruptedException')]
  JInterruptedException = interface(JObject)
    ['{1EA9B479-79A2-4AB3-B672-5507EFAEF385}']
  end;

  TJInterruptedException = class(TJavaGenericImport<JInterruptedExceptionClass, JInterruptedException>)
  end;

implementation

end.