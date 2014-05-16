//
// Generated by JavaToPas v1.4 20140515 - 182158
////////////////////////////////////////////////////////////////////////////////
unit android.view.ActionProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.SubMenu;

type
  JActionProvider = interface;

  JActionProviderClass = interface(JObjectClass)
    ['{2FBBE28E-B1FF-4BB5-8ED3-01434C471F34}']
    function hasSubMenu : boolean; cdecl;                                       // ()Z A: $1
    function init(context : JContext) : JActionProvider; cdecl;                 // (Landroid/content/Context;)V A: $1
    function onCreateActionView : JView; cdecl;                                 // ()Landroid/view/View; A: $401
    function onPerformDefaultAction : boolean; cdecl;                           // ()Z A: $1
    procedure onPrepareSubMenu(subMenu : JSubMenu) ; cdecl;                     // (Landroid/view/SubMenu;)V A: $1
  end;

  [JavaSignature('android/view/ActionProvider')]
  JActionProvider = interface(JObject)
    ['{EB731AAE-80F8-4AA9-8ED1-AF234931BC01}']
    function hasSubMenu : boolean; cdecl;                                       // ()Z A: $1
    function onCreateActionView : JView; cdecl;                                 // ()Landroid/view/View; A: $401
    function onPerformDefaultAction : boolean; cdecl;                           // ()Z A: $1
    procedure onPrepareSubMenu(subMenu : JSubMenu) ; cdecl;                     // (Landroid/view/SubMenu;)V A: $1
  end;

  TJActionProvider = class(TJavaGenericImport<JActionProviderClass, JActionProvider>)
  end;

implementation

end.