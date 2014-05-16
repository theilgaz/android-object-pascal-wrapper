//
// Generated by JavaToPas v1.4 20140515 - 182911
////////////////////////////////////////////////////////////////////////////////
unit android.os.UserManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JUserManager = interface;

  JUserManagerClass = interface(JObjectClass)
    ['{36957562-3D5F-46F8-AA6B-FD98FABA4D7E}']
    function getSerialNumberForUser(user : JUserHandle) : Int64; cdecl;         // (Landroid/os/UserHandle;)J A: $1
    function getUserCount : Integer; cdecl;                                     // ()I A: $1
    function getUserForSerialNumber(serialNumber : Int64) : JUserHandle; cdecl; // (J)Landroid/os/UserHandle; A: $1
    function getUserName : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function isUserAGoat : boolean; cdecl;                                      // ()Z A: $1
    function isUserRunning(user : JUserHandle) : boolean; cdecl;                // (Landroid/os/UserHandle;)Z A: $1
    function isUserRunningOrStopping(user : JUserHandle) : boolean; cdecl;      // (Landroid/os/UserHandle;)Z A: $1
  end;

  [JavaSignature('android/os/UserManager')]
  JUserManager = interface(JObject)
    ['{4C0D4DFD-DD88-49CA-9E00-18456E36C922}']
    function getSerialNumberForUser(user : JUserHandle) : Int64; cdecl;         // (Landroid/os/UserHandle;)J A: $1
    function getUserCount : Integer; cdecl;                                     // ()I A: $1
    function getUserForSerialNumber(serialNumber : Int64) : JUserHandle; cdecl; // (J)Landroid/os/UserHandle; A: $1
    function getUserName : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function isUserAGoat : boolean; cdecl;                                      // ()Z A: $1
    function isUserRunning(user : JUserHandle) : boolean; cdecl;                // (Landroid/os/UserHandle;)Z A: $1
    function isUserRunningOrStopping(user : JUserHandle) : boolean; cdecl;      // (Landroid/os/UserHandle;)Z A: $1
  end;

  TJUserManager = class(TJavaGenericImport<JUserManagerClass, JUserManager>)
  end;

implementation

end.