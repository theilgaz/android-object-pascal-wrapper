//
// Generated by JavaToPas v1.4 20140515 - 181147
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.WifiManager_MulticastLock;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.wifi.WifiManager;

type
  JWifiManager_MulticastLock = interface;

  JWifiManager_MulticastLockClass = interface(JObjectClass)
    ['{E49BA15C-F46F-4F85-A216-6293FE958487}']
    function isHeld : boolean; cdecl;                                           // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure acquire ; cdecl;                                                  // ()V A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
    procedure setReferenceCounted(refCounted : boolean) ; cdecl;                // (Z)V A: $1
  end;

  [JavaSignature('android/net/wifi/WifiManager_MulticastLock')]
  JWifiManager_MulticastLock = interface(JObject)
    ['{EA778C82-A3E7-4AA2-8915-E28D86C6163A}']
    function isHeld : boolean; cdecl;                                           // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure acquire ; cdecl;                                                  // ()V A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
    procedure setReferenceCounted(refCounted : boolean) ; cdecl;                // (Z)V A: $1
  end;

  TJWifiManager_MulticastLock = class(TJavaGenericImport<JWifiManager_MulticastLockClass, JWifiManager_MulticastLock>)
  end;

implementation

end.