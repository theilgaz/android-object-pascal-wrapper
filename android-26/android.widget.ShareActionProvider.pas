//
// Generated by JavaToPas v1.5 20171018 - 171221
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ShareActionProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.ActionProvider,
  android.content.ClipData;

type
  JShareActionProvider_OnShareTargetSelectedListener = interface; // merged
  JShareActionProvider = interface;

  JShareActionProviderClass = interface(JObjectClass)
    ['{963269B0-01BE-4741-88C6-14F38AE21582}']
    function _GetDEFAULT_SHARE_HISTORY_FILE_NAME : JString; cdecl;              //  A: $19
    function hasSubMenu : boolean; cdecl;                                       // ()Z A: $1
    function init(context : JContext) : JShareActionProvider; cdecl;            // (Landroid/content/Context;)V A: $1
    function onCreateActionView : JView; cdecl;                                 // ()Landroid/view/View; A: $1
    procedure onPrepareSubMenu(subMenu : JSubMenu) ; cdecl;                     // (Landroid/view/SubMenu;)V A: $1
    procedure setOnShareTargetSelectedListener(listener : JShareActionProvider_OnShareTargetSelectedListener) ; cdecl;// (Landroid/widget/ShareActionProvider$OnShareTargetSelectedListener;)V A: $1
    procedure setShareHistoryFileName(shareHistoryFile : JString) ; cdecl;      // (Ljava/lang/String;)V A: $1
    procedure setShareIntent(shareIntent : JIntent) ; cdecl;                    // (Landroid/content/Intent;)V A: $1
    property DEFAULT_SHARE_HISTORY_FILE_NAME : JString read _GetDEFAULT_SHARE_HISTORY_FILE_NAME;// Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/widget/ShareActionProvider$OnShareTargetSelectedListener')]
  JShareActionProvider = interface(JObject)
    ['{ECA8CD0A-7BFE-43F1-98F5-93A44D65B21A}']
    function hasSubMenu : boolean; cdecl;                                       // ()Z A: $1
    function onCreateActionView : JView; cdecl;                                 // ()Landroid/view/View; A: $1
    procedure onPrepareSubMenu(subMenu : JSubMenu) ; cdecl;                     // (Landroid/view/SubMenu;)V A: $1
    procedure setOnShareTargetSelectedListener(listener : JShareActionProvider_OnShareTargetSelectedListener) ; cdecl;// (Landroid/widget/ShareActionProvider$OnShareTargetSelectedListener;)V A: $1
    procedure setShareHistoryFileName(shareHistoryFile : JString) ; cdecl;      // (Ljava/lang/String;)V A: $1
    procedure setShareIntent(shareIntent : JIntent) ; cdecl;                    // (Landroid/content/Intent;)V A: $1
  end;

  TJShareActionProvider = class(TJavaGenericImport<JShareActionProviderClass, JShareActionProvider>)
  end;

  // Merged from: .\android.widget.ShareActionProvider_OnShareTargetSelectedListener.pas
  JShareActionProvider_OnShareTargetSelectedListenerClass = interface(JObjectClass)
    ['{2AE7688D-2230-4965-AE52-57A6A40B99DE}']
    function onShareTargetSelected(JShareActionProviderparam0 : JShareActionProvider; JIntentparam1 : JIntent) : boolean; cdecl;// (Landroid/widget/ShareActionProvider;Landroid/content/Intent;)Z A: $401
  end;

  [JavaSignature('android/widget/ShareActionProvider_OnShareTargetSelectedListener')]
  JShareActionProvider_OnShareTargetSelectedListener = interface(JObject)
    ['{B86612B1-FDE9-4379-8B78-3D33F4632FF0}']
    function onShareTargetSelected(JShareActionProviderparam0 : JShareActionProvider; JIntentparam1 : JIntent) : boolean; cdecl;// (Landroid/widget/ShareActionProvider;Landroid/content/Intent;)Z A: $401
  end;

  TJShareActionProvider_OnShareTargetSelectedListener = class(TJavaGenericImport<JShareActionProvider_OnShareTargetSelectedListenerClass, JShareActionProvider_OnShareTargetSelectedListener>)
  end;


const
  TJShareActionProviderDEFAULT_SHARE_HISTORY_FILE_NAME = 'share_history.xml';

implementation

end.