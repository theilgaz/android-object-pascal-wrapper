//
// Generated by JavaToPas v1.4 20140515 - 182201
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_DragShadowBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.graphics.Point,
  android.graphics.Canvas;

type
  JView_DragShadowBuilder = interface;

  JView_DragShadowBuilderClass = interface(JObjectClass)
    ['{766669F7-9CA0-4AF0-9D0A-771DE44AC03E}']
    function getView : JView; cdecl;                                            // ()Landroid/view/View; A: $11
    function init : JView_DragShadowBuilder; cdecl; overload;                   // ()V A: $1
    function init(view : JView) : JView_DragShadowBuilder; cdecl; overload;     // (Landroid/view/View;)V A: $1
    procedure onDrawShadow(canvas : JCanvas) ; cdecl;                           // (Landroid/graphics/Canvas;)V A: $1
    procedure onProvideShadowMetrics(shadowSize : JPoint; shadowTouchPoint : JPoint) ; cdecl;// (Landroid/graphics/Point;Landroid/graphics/Point;)V A: $1
  end;

  [JavaSignature('android/view/View_DragShadowBuilder')]
  JView_DragShadowBuilder = interface(JObject)
    ['{85290AD5-4758-40F9-B979-74908D3FF85F}']
    procedure onDrawShadow(canvas : JCanvas) ; cdecl;                           // (Landroid/graphics/Canvas;)V A: $1
    procedure onProvideShadowMetrics(shadowSize : JPoint; shadowTouchPoint : JPoint) ; cdecl;// (Landroid/graphics/Point;Landroid/graphics/Point;)V A: $1
  end;

  TJView_DragShadowBuilder = class(TJavaGenericImport<JView_DragShadowBuilderClass, JView_DragShadowBuilder>)
  end;

implementation

end.