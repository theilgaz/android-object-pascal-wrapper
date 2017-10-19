//
// Generated by JavaToPas v1.5 20171018 - 170616
////////////////////////////////////////////////////////////////////////////////
unit android.content.SyncRequest_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.accounts.Account,
  Androidapi.JNI.os,
  android.content.SyncRequest;

type
  JSyncRequest_Builder = interface;

  JSyncRequest_BuilderClass = interface(JObjectClass)
    ['{4A01A64A-1B37-497C-B4AD-CFAF6DC8B3CE}']
    function build : JSyncRequest; cdecl;                                       // ()Landroid/content/SyncRequest; A: $1
    function init : JSyncRequest_Builder; cdecl;                                // ()V A: $1
    function setDisallowMetered(disallow : boolean) : JSyncRequest_Builder; cdecl;// (Z)Landroid/content/SyncRequest$Builder; A: $1
    function setExpedited(expedited : boolean) : JSyncRequest_Builder; cdecl;   // (Z)Landroid/content/SyncRequest$Builder; A: $1
    function setExtras(bundle : JBundle) : JSyncRequest_Builder; cdecl;         // (Landroid/os/Bundle;)Landroid/content/SyncRequest$Builder; A: $1
    function setIgnoreBackoff(ignoreBackoff : boolean) : JSyncRequest_Builder; cdecl;// (Z)Landroid/content/SyncRequest$Builder; A: $1
    function setIgnoreSettings(ignoreSettings : boolean) : JSyncRequest_Builder; cdecl;// (Z)Landroid/content/SyncRequest$Builder; A: $1
    function setManual(isManual : boolean) : JSyncRequest_Builder; cdecl;       // (Z)Landroid/content/SyncRequest$Builder; A: $1
    function setNoRetry(noRetry : boolean) : JSyncRequest_Builder; cdecl;       // (Z)Landroid/content/SyncRequest$Builder; A: $1
    function setRequiresCharging(requiresCharging : boolean) : JSyncRequest_Builder; cdecl;// (Z)Landroid/content/SyncRequest$Builder; A: $1
    function setSyncAdapter(account : JAccount; authority : JString) : JSyncRequest_Builder; cdecl;// (Landroid/accounts/Account;Ljava/lang/String;)Landroid/content/SyncRequest$Builder; A: $1
    function syncOnce : JSyncRequest_Builder; cdecl;                            // ()Landroid/content/SyncRequest$Builder; A: $1
    function syncPeriodic(pollFrequency : Int64; beforeSeconds : Int64) : JSyncRequest_Builder; cdecl;// (JJ)Landroid/content/SyncRequest$Builder; A: $1
  end;

  [JavaSignature('android/content/SyncRequest_Builder')]
  JSyncRequest_Builder = interface(JObject)
    ['{9602FDD4-DF00-42FD-A2EA-F23786FFED14}']
    function build : JSyncRequest; cdecl;                                       // ()Landroid/content/SyncRequest; A: $1
    function setDisallowMetered(disallow : boolean) : JSyncRequest_Builder; cdecl;// (Z)Landroid/content/SyncRequest$Builder; A: $1
    function setExpedited(expedited : boolean) : JSyncRequest_Builder; cdecl;   // (Z)Landroid/content/SyncRequest$Builder; A: $1
    function setExtras(bundle : JBundle) : JSyncRequest_Builder; cdecl;         // (Landroid/os/Bundle;)Landroid/content/SyncRequest$Builder; A: $1
    function setIgnoreBackoff(ignoreBackoff : boolean) : JSyncRequest_Builder; cdecl;// (Z)Landroid/content/SyncRequest$Builder; A: $1
    function setIgnoreSettings(ignoreSettings : boolean) : JSyncRequest_Builder; cdecl;// (Z)Landroid/content/SyncRequest$Builder; A: $1
    function setManual(isManual : boolean) : JSyncRequest_Builder; cdecl;       // (Z)Landroid/content/SyncRequest$Builder; A: $1
    function setNoRetry(noRetry : boolean) : JSyncRequest_Builder; cdecl;       // (Z)Landroid/content/SyncRequest$Builder; A: $1
    function setRequiresCharging(requiresCharging : boolean) : JSyncRequest_Builder; cdecl;// (Z)Landroid/content/SyncRequest$Builder; A: $1
    function setSyncAdapter(account : JAccount; authority : JString) : JSyncRequest_Builder; cdecl;// (Landroid/accounts/Account;Ljava/lang/String;)Landroid/content/SyncRequest$Builder; A: $1
    function syncOnce : JSyncRequest_Builder; cdecl;                            // ()Landroid/content/SyncRequest$Builder; A: $1
    function syncPeriodic(pollFrequency : Int64; beforeSeconds : Int64) : JSyncRequest_Builder; cdecl;// (JJ)Landroid/content/SyncRequest$Builder; A: $1
  end;

  TJSyncRequest_Builder = class(TJavaGenericImport<JSyncRequest_BuilderClass, JSyncRequest_Builder>)
  end;

implementation

end.