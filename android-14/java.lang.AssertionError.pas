//
// Generated by JavaToPas v1.4 20140515 - 181354
////////////////////////////////////////////////////////////////////////////////
unit java.lang.AssertionError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAssertionError = interface;

  JAssertionErrorClass = interface(JObjectClass)
    ['{DB565E66-839F-49AF-B1FA-39B76813A90C}']
    function init : JAssertionError; cdecl; overload;                           // ()V A: $1
    function init(detailMessage : Char) : JAssertionError; cdecl; overload;     // (C)V A: $1
    function init(detailMessage : Double) : JAssertionError; cdecl; overload;   // (D)V A: $1
    function init(detailMessage : Int64) : JAssertionError; cdecl; overload;    // (J)V A: $1
    function init(detailMessage : Integer) : JAssertionError; cdecl; overload;  // (I)V A: $1
    function init(detailMessage : JObject) : JAssertionError; cdecl; overload;  // (Ljava/lang/Object;)V A: $1
    function init(detailMessage : Single) : JAssertionError; cdecl; overload;   // (F)V A: $1
    function init(detailMessage : boolean) : JAssertionError; cdecl; overload;  // (Z)V A: $1
  end;

  [JavaSignature('java/lang/AssertionError')]
  JAssertionError = interface(JObject)
    ['{213C5EDC-5D11-412C-AE0C-6D1D88703A9B}']
  end;

  TJAssertionError = class(TJavaGenericImport<JAssertionErrorClass, JAssertionError>)
  end;

implementation

end.