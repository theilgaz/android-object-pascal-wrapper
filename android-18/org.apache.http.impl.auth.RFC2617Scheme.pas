//
// Generated by JavaToPas v1.4 20140526 - 133917
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.auth.RFC2617Scheme;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.util.CharArrayBuffer;

type
  JRFC2617Scheme = interface;

  JRFC2617SchemeClass = interface(JObjectClass)
    ['{49BDFFAA-8F9E-4E6D-BB7E-18385F3299CB}']
    function getParameter(&name : JString) : JString; cdecl;                    // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getRealm : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function init : JRFC2617Scheme; cdecl;                                      // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/auth/RFC2617Scheme')]
  JRFC2617Scheme = interface(JObject)
    ['{3CE534C5-B983-4462-A288-2020E14989D3}']
    function getParameter(&name : JString) : JString; cdecl;                    // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getRealm : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJRFC2617Scheme = class(TJavaGenericImport<JRFC2617SchemeClass, JRFC2617Scheme>)
  end;

implementation

end.