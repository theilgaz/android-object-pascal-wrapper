//
// Generated by JavaToPas v1.5 20171018 - 171153
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertPath;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertPath = interface;

  JCertPathClass = interface(JObjectClass)
    ['{79A6C19D-57BB-4658-BB86-1CADFCC1C2D4}']
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getCertificates : JList; cdecl;                                    // ()Ljava/util/List; A: $401
    function getEncoded : TJavaArray<Byte>; cdecl; overload;                    // ()[B A: $401
    function getEncoded(JStringparam0 : JString) : TJavaArray<Byte>; cdecl; overload;// (Ljava/lang/String;)[B A: $401
    function getEncodings : JIterator; cdecl;                                   // ()Ljava/util/Iterator; A: $401
    function getType : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/cert/CertPath$CertPathRep')]
  JCertPath = interface(JObject)
    ['{080A4EED-D334-44E8-B78E-2FD445AC3064}']
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getCertificates : JList; cdecl;                                    // ()Ljava/util/List; A: $401
    function getEncoded : TJavaArray<Byte>; cdecl; overload;                    // ()[B A: $401
    function getEncoded(JStringparam0 : JString) : TJavaArray<Byte>; cdecl; overload;// (Ljava/lang/String;)[B A: $401
    function getEncodings : JIterator; cdecl;                                   // ()Ljava/util/Iterator; A: $401
    function getType : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJCertPath = class(TJavaGenericImport<JCertPathClass, JCertPath>)
  end;

implementation

end.