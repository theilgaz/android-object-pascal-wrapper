//
// Generated by JavaToPas v1.4 20140515 - 182119
////////////////////////////////////////////////////////////////////////////////
unit android.app.KeyguardManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.KeyguardManager_KeyguardLock,
  android.app.KeyguardManager_OnKeyguardExitResult;

type
  JKeyguardManager = interface;

  JKeyguardManagerClass = interface(JObjectClass)
    ['{14036817-3320-4184-B936-B1F19C0F92DE}']
    function inKeyguardRestrictedInputMode : boolean; cdecl;                    // ()Z A: $1
    function newKeyguardLock(tag : JString) : JKeyguardManager_KeyguardLock; deprecated; cdecl;// (Ljava/lang/String;)Landroid/app/KeyguardManager$KeyguardLock; A: $1
    procedure exitKeyguardSecurely(callback : JKeyguardManager_OnKeyguardExitResult) ; deprecated; cdecl;// (Landroid/app/KeyguardManager$OnKeyguardExitResult;)V A: $1
  end;

  [JavaSignature('android/app/KeyguardManager$OnKeyguardExitResult')]
  JKeyguardManager = interface(JObject)
    ['{9A2ECDE9-D250-4A7F-9775-F836EAB32EF0}']
    function inKeyguardRestrictedInputMode : boolean; cdecl;                    // ()Z A: $1
    function newKeyguardLock(tag : JString) : JKeyguardManager_KeyguardLock; deprecated; cdecl;// (Ljava/lang/String;)Landroid/app/KeyguardManager$KeyguardLock; A: $1
    procedure exitKeyguardSecurely(callback : JKeyguardManager_OnKeyguardExitResult) ; deprecated; cdecl;// (Landroid/app/KeyguardManager$OnKeyguardExitResult;)V A: $1
  end;

  TJKeyguardManager = class(TJavaGenericImport<JKeyguardManagerClass, JKeyguardManager>)
  end;

implementation

end.