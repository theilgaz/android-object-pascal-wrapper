//
// Generated by JavaToPas v1.4 20140526 - 132837
////////////////////////////////////////////////////////////////////////////////
unit android.app.LauncherActivity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.widget.ListView,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.Intent,
  android.app.LauncherActivity_ListItem;

type
  JLauncherActivity = interface;

  JLauncherActivityClass = interface(JObjectClass)
    ['{E8EE5A8C-3FEF-415B-A8BB-4CC39191CC08}']
    function init : JLauncherActivity; cdecl;                                   // ()V A: $1
    function makeListItems : JList; cdecl;                                      // ()Ljava/util/List; A: $1
    procedure setTitle(title : JCharSequence) ; cdecl; overload;                // (Ljava/lang/CharSequence;)V A: $1
    procedure setTitle(titleId : Integer) ; cdecl; overload;                    // (I)V A: $1
  end;

  [JavaSignature('android/app/LauncherActivity$IconResizer')]
  JLauncherActivity = interface(JObject)
    ['{A51A2346-DC67-4181-9D3B-22FBF28ED40B}']
    function makeListItems : JList; cdecl;                                      // ()Ljava/util/List; A: $1
    procedure setTitle(title : JCharSequence) ; cdecl; overload;                // (Ljava/lang/CharSequence;)V A: $1
    procedure setTitle(titleId : Integer) ; cdecl; overload;                    // (I)V A: $1
  end;

  TJLauncherActivity = class(TJavaGenericImport<JLauncherActivityClass, JLauncherActivity>)
  end;

implementation

end.