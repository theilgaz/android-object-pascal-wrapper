//
// Generated by JavaToPas v1.4 20140515 - 182441
////////////////////////////////////////////////////////////////////////////////
unit android.view.InputQueue_Callback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.InputQueue;

type
  JInputQueue_Callback = interface;

  JInputQueue_CallbackClass = interface(JObjectClass)
    ['{05B45438-ECD5-4748-85A7-BE48B728AA35}']
    procedure onInputQueueCreated(JInputQueueparam0 : JInputQueue) ; cdecl;     // (Landroid/view/InputQueue;)V A: $401
    procedure onInputQueueDestroyed(JInputQueueparam0 : JInputQueue) ; cdecl;   // (Landroid/view/InputQueue;)V A: $401
  end;

  [JavaSignature('android/view/InputQueue_Callback')]
  JInputQueue_Callback = interface(JObject)
    ['{301F0362-4A84-4F45-B7F4-565D337F21D3}']
    procedure onInputQueueCreated(JInputQueueparam0 : JInputQueue) ; cdecl;     // (Landroid/view/InputQueue;)V A: $401
    procedure onInputQueueDestroyed(JInputQueueparam0 : JInputQueue) ; cdecl;   // (Landroid/view/InputQueue;)V A: $401
  end;

  TJInputQueue_Callback = class(TJavaGenericImport<JInputQueue_CallbackClass, JInputQueue_Callback>)
  end;

implementation

end.