//
// Generated by JavaToPas v1.5 20150830 - 104029
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ZoomControls;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.view.MotionEvent,
  android.view.accessibility.AccessibilityEvent,
  android.view.accessibility.AccessibilityNodeInfo;

type
  JZoomControls = interface;

  JZoomControlsClass = interface(JObjectClass)
    ['{3CBF481F-54C1-4011-BFA3-DE7367307D26}']
    function hasFocus : boolean; cdecl;                                         // ()Z A: $1
    function init(context : JContext) : JZoomControls; cdecl; overload;         // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JZoomControls; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function onTouchEvent(event : JMotionEvent) : boolean; cdecl;               // (Landroid/view/MotionEvent;)Z A: $1
    procedure hide ; cdecl;                                                     // ()V A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure setIsZoomInEnabled(isEnabled : boolean) ; cdecl;                  // (Z)V A: $1
    procedure setIsZoomOutEnabled(isEnabled : boolean) ; cdecl;                 // (Z)V A: $1
    procedure setOnZoomInClickListener(listener : JView_OnClickListener) ; cdecl;// (Landroid/view/View$OnClickListener;)V A: $1
    procedure setOnZoomOutClickListener(listener : JView_OnClickListener) ; cdecl;// (Landroid/view/View$OnClickListener;)V A: $1
    procedure setZoomSpeed(speed : Int64) ; cdecl;                              // (J)V A: $1
    procedure show ; cdecl;                                                     // ()V A: $1
  end;

  [JavaSignature('android/widget/ZoomControls')]
  JZoomControls = interface(JObject)
    ['{64D8CF54-E455-4B4E-B44F-978EE782D07B}']
    function hasFocus : boolean; cdecl;                                         // ()Z A: $1
    function onTouchEvent(event : JMotionEvent) : boolean; cdecl;               // (Landroid/view/MotionEvent;)Z A: $1
    procedure hide ; cdecl;                                                     // ()V A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure setIsZoomInEnabled(isEnabled : boolean) ; cdecl;                  // (Z)V A: $1
    procedure setIsZoomOutEnabled(isEnabled : boolean) ; cdecl;                 // (Z)V A: $1
    procedure setOnZoomInClickListener(listener : JView_OnClickListener) ; cdecl;// (Landroid/view/View$OnClickListener;)V A: $1
    procedure setOnZoomOutClickListener(listener : JView_OnClickListener) ; cdecl;// (Landroid/view/View$OnClickListener;)V A: $1
    procedure setZoomSpeed(speed : Int64) ; cdecl;                              // (J)V A: $1
    procedure show ; cdecl;                                                     // ()V A: $1
  end;

  TJZoomControls = class(TJavaGenericImport<JZoomControlsClass, JZoomControls>)
  end;

implementation

end.