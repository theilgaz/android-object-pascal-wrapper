//
// Generated by JavaToPas v1.4 20140515 - 183158
////////////////////////////////////////////////////////////////////////////////
unit android.app.ActionBar_OnMenuVisibilityListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JActionBar_OnMenuVisibilityListener = interface;

  JActionBar_OnMenuVisibilityListenerClass = interface(JObjectClass)
    ['{B4CE145B-475E-432C-8222-66A97700ECC5}']
    procedure onMenuVisibilityChanged(booleanparam0 : boolean) ; cdecl;         // (Z)V A: $401
  end;

  [JavaSignature('android/app/ActionBar_OnMenuVisibilityListener')]
  JActionBar_OnMenuVisibilityListener = interface(JObject)
    ['{7315D565-DB2B-46EA-B805-8A4A801BCCD5}']
    procedure onMenuVisibilityChanged(booleanparam0 : boolean) ; cdecl;         // (Z)V A: $401
  end;

  TJActionBar_OnMenuVisibilityListener = class(TJavaGenericImport<JActionBar_OnMenuVisibilityListenerClass, JActionBar_OnMenuVisibilityListener>)
  end;

implementation

end.