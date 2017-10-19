//
// Generated by JavaToPas v1.5 20171018 - 171220
////////////////////////////////////////////////////////////////////////////////
unit android.app.ActivityManager_AppTask;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.ActivityManager_RecentTaskInfo,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.ClipData,
  Androidapi.JNI.os;

type
  JActivityManager_AppTask = interface;

  JActivityManager_AppTaskClass = interface(JObjectClass)
    ['{53839EB9-4D55-464F-AA2A-6A7B7FD7D39C}']
    function getTaskInfo : JActivityManager_RecentTaskInfo; cdecl;              // ()Landroid/app/ActivityManager$RecentTaskInfo; A: $1
    procedure finishAndRemoveTask ; cdecl;                                      // ()V A: $1
    procedure moveToFront ; cdecl;                                              // ()V A: $1
    procedure setExcludeFromRecents(exclude : boolean) ; cdecl;                 // (Z)V A: $1
    procedure startActivity(context : JContext; intent : JIntent; options : JBundle) ; cdecl;// (Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V A: $1
  end;

  [JavaSignature('android/app/ActivityManager_AppTask')]
  JActivityManager_AppTask = interface(JObject)
    ['{67A4B656-6CD5-4D8E-8D06-F7E34251C22E}']
    function getTaskInfo : JActivityManager_RecentTaskInfo; cdecl;              // ()Landroid/app/ActivityManager$RecentTaskInfo; A: $1
    procedure finishAndRemoveTask ; cdecl;                                      // ()V A: $1
    procedure moveToFront ; cdecl;                                              // ()V A: $1
    procedure setExcludeFromRecents(exclude : boolean) ; cdecl;                 // (Z)V A: $1
    procedure startActivity(context : JContext; intent : JIntent; options : JBundle) ; cdecl;// (Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V A: $1
  end;

  TJActivityManager_AppTask = class(TJavaGenericImport<JActivityManager_AppTaskClass, JActivityManager_AppTask>)
  end;

implementation

end.