//
// Generated by JavaToPas v1.4 20140515 - 181017
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.DESKeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDESKeySpec = interface;

  JDESKeySpecClass = interface(JObjectClass)
    ['{83C4ADD3-4DE2-4398-9908-D0B9C2FB0607}']
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
    ['{5BCC97C1-C3AC-4557-96AE-5DE36A9511B5}']
    function getKey : TJavaArray<Byte>; cdecl;                                  // ()[B A: $1
  end;

  TJDESKeySpec = class(TJavaGenericImport<JDESKeySpecClass, JDESKeySpec>)
  end;

const
  TJDESKeySpecDES_KEY_LEN = 8;

implementation

end.