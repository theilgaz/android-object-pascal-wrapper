//
// Generated by JavaToPas v1.4 20140526 - 132731
////////////////////////////////////////////////////////////////////////////////
unit java.util.IllegalFormatWidthException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalFormatWidthException = interface;

  JIllegalFormatWidthExceptionClass = interface(JObjectClass)
    ['{C9358C02-9E3B-4E88-8030-BE9DB16FCCBF}']
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
    function init(w : Integer) : JIllegalFormatWidthException; cdecl;           // (I)V A: $1
  end;

  [JavaSignature('java/util/IllegalFormatWidthException')]
  JIllegalFormatWidthException = interface(JObject)
    ['{519CB9D7-0423-4169-91AB-40A6287647C8}']
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
  end;

  TJIllegalFormatWidthException = class(TJavaGenericImport<JIllegalFormatWidthExceptionClass, JIllegalFormatWidthException>)
  end;

implementation

end.