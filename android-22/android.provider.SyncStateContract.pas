//
// Generated by JavaToPas v1.5 20150830 - 104109
////////////////////////////////////////////////////////////////////////////////
unit android.provider.SyncStateContract;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSyncStateContract = interface;

  JSyncStateContractClass = interface(JObjectClass)
    ['{755E7F27-9F26-4828-AB28-CD77C4AFED02}']
    function init : JSyncStateContract; cdecl;                                  // ()V A: $1
  end;

  [JavaSignature('android/provider/SyncStateContract$Helpers')]
  JSyncStateContract = interface(JObject)
    ['{6CEE8E9A-67E7-43EE-A063-668DEF5DC01C}']
  end;

  TJSyncStateContract = class(TJavaGenericImport<JSyncStateContractClass, JSyncStateContract>)
  end;

implementation

end.