//
// Generated by JavaToPas v1.5 20171018 - 171037
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_OnKeyListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JView_OnKeyListener = interface;

  JView_OnKeyListenerClass = interface(JObjectClass)
    ['{4B6DEC5A-A663-456E-866B-3B9AC985C5A1}']
    function onKey(JViewparam0 : JView; Integerparam1 : Integer; JKeyEventparam2 : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;ILandroid/view/KeyEvent;)Z A: $401
  end;

  [JavaSignature('android/view/View_OnKeyListener')]
  JView_OnKeyListener = interface(JObject)
    ['{2FA61855-7448-4656-ABD4-64249E574A93}']
    function onKey(JViewparam0 : JView; Integerparam1 : Integer; JKeyEventparam2 : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;ILandroid/view/KeyEvent;)Z A: $401
  end;

  TJView_OnKeyListener = class(TJavaGenericImport<JView_OnKeyListenerClass, JView_OnKeyListener>)
  end;

implementation

end.