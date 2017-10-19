//
// Generated by JavaToPas v1.5 20171018 - 171045
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.X509KeyManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.DatagramSocket,
  java.security.cert.X509Certificate,
  java.security.PrivateKey;

type
  JX509KeyManager = interface;

  JX509KeyManagerClass = interface(JObjectClass)
    ['{1116BA6B-ADF4-445D-ADDB-CB38A82D7380}']
    function chooseClientAlias(TJavaArrayJStringparam0 : TJavaArray<JString>; TJavaArrayJPrincipalparam1 : TJavaArray<JPrincipal>; JSocketparam2 : JSocket) : JString; cdecl;// ([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String; A: $401
    function chooseServerAlias(JStringparam0 : JString; TJavaArrayJPrincipalparam1 : TJavaArray<JPrincipal>; JSocketparam2 : JSocket) : JString; cdecl;// (Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String; A: $401
    function getCertificateChain(JStringparam0 : JString) : TJavaArray<JX509Certificate>; cdecl;// (Ljava/lang/String;)[Ljava/security/cert/X509Certificate; A: $401
    function getClientAliases(JStringparam0 : JString; TJavaArrayJPrincipalparam1 : TJavaArray<JPrincipal>) : TJavaArray<JString>; cdecl;// (Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String; A: $401
    function getPrivateKey(JStringparam0 : JString) : JPrivateKey; cdecl;       // (Ljava/lang/String;)Ljava/security/PrivateKey; A: $401
    function getServerAliases(JStringparam0 : JString; TJavaArrayJPrincipalparam1 : TJavaArray<JPrincipal>) : TJavaArray<JString>; cdecl;// (Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String; A: $401
  end;

  [JavaSignature('javax/net/ssl/X509KeyManager')]
  JX509KeyManager = interface(JObject)
    ['{8CE8AB1B-BE8F-4AD7-AC70-3A46AA8E489B}']
    function chooseClientAlias(TJavaArrayJStringparam0 : TJavaArray<JString>; TJavaArrayJPrincipalparam1 : TJavaArray<JPrincipal>; JSocketparam2 : JSocket) : JString; cdecl;// ([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String; A: $401
    function chooseServerAlias(JStringparam0 : JString; TJavaArrayJPrincipalparam1 : TJavaArray<JPrincipal>; JSocketparam2 : JSocket) : JString; cdecl;// (Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String; A: $401
    function getCertificateChain(JStringparam0 : JString) : TJavaArray<JX509Certificate>; cdecl;// (Ljava/lang/String;)[Ljava/security/cert/X509Certificate; A: $401
    function getClientAliases(JStringparam0 : JString; TJavaArrayJPrincipalparam1 : TJavaArray<JPrincipal>) : TJavaArray<JString>; cdecl;// (Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String; A: $401
    function getPrivateKey(JStringparam0 : JString) : JPrivateKey; cdecl;       // (Ljava/lang/String;)Ljava/security/PrivateKey; A: $401
    function getServerAliases(JStringparam0 : JString; TJavaArrayJPrincipalparam1 : TJavaArray<JPrincipal>) : TJavaArray<JString>; cdecl;// (Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String; A: $401
  end;

  TJX509KeyManager = class(TJavaGenericImport<JX509KeyManagerClass, JX509KeyManager>)
  end;

implementation

end.