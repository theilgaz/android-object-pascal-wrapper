//
// Generated by JavaToPas v1.5 20150831 - 132406
////////////////////////////////////////////////////////////////////////////////
unit android.view.ActionMode_Callback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.ActionMode,
  android.view.Menu,
  android.view.ActionProvider;

type
  JActionMode_Callback = interface;

  JActionMode_CallbackClass = interface(JObjectClass)
    ['{057B9F6E-5E68-49AD-9ED9-DBFB36784920}']
    function onActionItemClicked(JActionModeparam0 : JActionMode; JMenuItemparam1 : JMenuItem) : boolean; cdecl;// (Landroid/view/ActionMode;Landroid/view/MenuItem;)Z A: $401
    function onCreateActionMode(JActionModeparam0 : JActionMode; JMenuparam1 : JMenu) : boolean; cdecl;// (Landroid/view/ActionMode;Landroid/view/Menu;)Z A: $401
    function onPrepareActionMode(JActionModeparam0 : JActionMode; JMenuparam1 : JMenu) : boolean; cdecl;// (Landroid/view/ActionMode;Landroid/view/Menu;)Z A: $401
    procedure onDestroyActionMode(JActionModeparam0 : JActionMode) ; cdecl;     // (Landroid/view/ActionMode;)V A: $401
  end;

  [JavaSignature('android/view/ActionMode_Callback')]
  JActionMode_Callback = interface(JObject)
    ['{D12D8081-2AD3-4E69-9C95-8A92389C3D9D}']
    function onActionItemClicked(JActionModeparam0 : JActionMode; JMenuItemparam1 : JMenuItem) : boolean; cdecl;// (Landroid/view/ActionMode;Landroid/view/MenuItem;)Z A: $401
    function onCreateActionMode(JActionModeparam0 : JActionMode; JMenuparam1 : JMenu) : boolean; cdecl;// (Landroid/view/ActionMode;Landroid/view/Menu;)Z A: $401
    function onPrepareActionMode(JActionModeparam0 : JActionMode; JMenuparam1 : JMenu) : boolean; cdecl;// (Landroid/view/ActionMode;Landroid/view/Menu;)Z A: $401
    procedure onDestroyActionMode(JActionModeparam0 : JActionMode) ; cdecl;     // (Landroid/view/ActionMode;)V A: $401
  end;

  TJActionMode_Callback = class(TJavaGenericImport<JActionMode_CallbackClass, JActionMode_Callback>)
  end;

implementation

end.