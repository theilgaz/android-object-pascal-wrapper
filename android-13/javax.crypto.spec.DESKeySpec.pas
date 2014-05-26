//
// Generated by JavaToPas v1.4 20140526 - 133256
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.DESKeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDESKeySpec = interface;

  JDESKeySpecClass = interface(JObjectClass)
    ['{4CCC8537-BA8E-4E4D-8AF2-27273B9AB577}']
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
    ['{99340DB4-31A1-45B3-A023-4B2FA0B0B3F4}']
    function getKey : TJavaArray<Byte>; cdecl;                                  // ()[B A: $1
  end;

  TJDESKeySpec = class(TJavaGenericImport<JDESKeySpecClass, JDESKeySpec>)
  end;

const
  TJDESKeySpecDES_KEY_LEN = 8;

implementation

end.