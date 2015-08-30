//
// Generated by JavaToPas v1.5 20150830 - 103234
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.DESKeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDESKeySpec = interface;

  JDESKeySpecClass = interface(JObjectClass)
    ['{9541BCFD-0DA3-4B5B-8275-CE0373B5A441}']
    function _GetDES_KEY_LEN : Integer; cdecl;                                  //  A: $19
    function getKey : TJavaArray<Byte>; cdecl;                                  // ()[B A: $1
    function init(key : TJavaArray<Byte>) : JDESKeySpec; cdecl; overload;       // ([B)V A: $1
    function init(key : TJavaArray<Byte>; offset : Integer) : JDESKeySpec; cdecl; overload;// ([BI)V A: $1
    function isParityAdjusted(key : TJavaArray<Byte>; offset : Integer) : boolean; cdecl;// ([BI)Z A: $9
    function isWeak(key : TJavaArray<Byte>; offset : Integer) : boolean; cdecl; // ([BI)Z A: $9
    property DES_KEY_LEN : Integer read _GetDES_KEY_LEN;                        // I A: $19
  end;

  [JavaSignature('javax/crypto/spec/DESKeySpec')]
  JDESKeySpec = interface(JObject)
    ['{ED1D7901-0B3B-49FC-B0F2-12F685F03C27}']
    function getKey : TJavaArray<Byte>; cdecl;                                  // ()[B A: $1
  end;

  TJDESKeySpec = class(TJavaGenericImport<JDESKeySpecClass, JDESKeySpec>)
  end;

const
  TJDESKeySpecDES_KEY_LEN = 8;

implementation

end.