//
// Generated by JavaToPas v1.5 20171018 - 171313
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.AdaptiveIconDrawable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.drawable.Drawable,
  Androidapi.JNI.GraphicsContentViewText,
  org.xmlpull.v1.XmlPullParser,
  Androidapi.JNI.Util,
  android.graphics.Path,
  android.graphics.Rect,
  android.graphics.Bitmap,
  android.graphics.Outline,
  android.graphics.Region,
  android.graphics.ColorFilter,
  android.content.res.ColorStateList,
  android.graphics.PorterDuff_Mode;

type
  JAdaptiveIconDrawable = interface;

  JAdaptiveIconDrawableClass = interface(JObjectClass)
    ['{050ECBBD-3121-4359-8ED4-05E389B348F0}']
    function canApplyTheme : boolean; cdecl;                                    // ()Z A: $1
    function getAlpha : Integer; cdecl;                                         // ()I A: $1
    function getBackground : JDrawable; cdecl;                                  // ()Landroid/graphics/drawable/Drawable; A: $1
    function getChangingConfigurations : Integer; cdecl;                        // ()I A: $1
    function getConstantState : JDrawable_ConstantState; cdecl;                 // ()Landroid/graphics/drawable/Drawable$ConstantState; A: $1
    function getExtraInsetFraction : Single; cdecl;                             // ()F A: $9
    function getForeground : JDrawable; cdecl;                                  // ()Landroid/graphics/drawable/Drawable; A: $1
    function getIconMask : JPath; cdecl;                                        // ()Landroid/graphics/Path; A: $1
    function getIntrinsicHeight : Integer; cdecl;                               // ()I A: $1
    function getIntrinsicWidth : Integer; cdecl;                                // ()I A: $1
    function getOpacity : Integer; cdecl;                                       // ()I A: $1
    function getTransparentRegion : JRegion; cdecl;                             // ()Landroid/graphics/Region; A: $1
    function init(backgroundDrawable : JDrawable; foregroundDrawable : JDrawable) : JAdaptiveIconDrawable; cdecl;// (Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V A: $1
    function isAutoMirrored : boolean; cdecl;                                   // ()Z A: $1
    function isStateful : boolean; cdecl;                                       // ()Z A: $1
    function mutate : JDrawable; cdecl;                                         // ()Landroid/graphics/drawable/Drawable; A: $1
    function setVisible(visible : boolean; restart : boolean) : boolean; cdecl; // (ZZ)Z A: $1
    procedure applyTheme(t : JResources_Theme) ; cdecl;                         // (Landroid/content/res/Resources$Theme;)V A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure getHotspotBounds(outRect : JRect) ; cdecl;                        // (Landroid/graphics/Rect;)V A: $1
    procedure getOutline(outline : JOutline) ; cdecl;                           // (Landroid/graphics/Outline;)V A: $1
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet; theme : JResources_Theme) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V A: $1
    procedure invalidateDrawable(who : JDrawable) ; cdecl;                      // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure invalidateSelf ; cdecl;                                           // ()V A: $1
    procedure jumpToCurrentState ; cdecl;                                       // ()V A: $1
    procedure scheduleDrawable(who : JDrawable; what : JRunnable; when : Int64) ; cdecl;// (Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V A: $1
    procedure setAlpha(alpha : Integer) ; cdecl;                                // (I)V A: $1
    procedure setAutoMirrored(mirrored : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setColorFilter(colorFilter : JColorFilter) ; cdecl;               // (Landroid/graphics/ColorFilter;)V A: $1
    procedure setDither(dither : boolean) ; cdecl;                              // (Z)V A: $1
    procedure setHotspot(x : Single; y : Single) ; cdecl;                       // (FF)V A: $1
    procedure setHotspotBounds(left : Integer; top : Integer; right : Integer; bottom : Integer) ; cdecl;// (IIII)V A: $1
    procedure setOpacity(opacity : Integer) ; cdecl;                            // (I)V A: $1
    procedure setTintList(tint : JColorStateList) ; cdecl;                      // (Landroid/content/res/ColorStateList;)V A: $1
    procedure setTintMode(tintMode : JPorterDuff_Mode) ; cdecl;                 // (Landroid/graphics/PorterDuff$Mode;)V A: $1
    procedure unscheduleDrawable(who : JDrawable; what : JRunnable) ; cdecl;    // (Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/AdaptiveIconDrawable')]
  JAdaptiveIconDrawable = interface(JObject)
    ['{EE9441B4-5B42-4347-9335-B0BD3D6C2D61}']
    function canApplyTheme : boolean; cdecl;                                    // ()Z A: $1
    function getAlpha : Integer; cdecl;                                         // ()I A: $1
    function getBackground : JDrawable; cdecl;                                  // ()Landroid/graphics/drawable/Drawable; A: $1
    function getChangingConfigurations : Integer; cdecl;                        // ()I A: $1
    function getConstantState : JDrawable_ConstantState; cdecl;                 // ()Landroid/graphics/drawable/Drawable$ConstantState; A: $1
    function getForeground : JDrawable; cdecl;                                  // ()Landroid/graphics/drawable/Drawable; A: $1
    function getIconMask : JPath; cdecl;                                        // ()Landroid/graphics/Path; A: $1
    function getIntrinsicHeight : Integer; cdecl;                               // ()I A: $1
    function getIntrinsicWidth : Integer; cdecl;                                // ()I A: $1
    function getOpacity : Integer; cdecl;                                       // ()I A: $1
    function getTransparentRegion : JRegion; cdecl;                             // ()Landroid/graphics/Region; A: $1
    function isAutoMirrored : boolean; cdecl;                                   // ()Z A: $1
    function isStateful : boolean; cdecl;                                       // ()Z A: $1
    function mutate : JDrawable; cdecl;                                         // ()Landroid/graphics/drawable/Drawable; A: $1
    function setVisible(visible : boolean; restart : boolean) : boolean; cdecl; // (ZZ)Z A: $1
    procedure applyTheme(t : JResources_Theme) ; cdecl;                         // (Landroid/content/res/Resources$Theme;)V A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure getHotspotBounds(outRect : JRect) ; cdecl;                        // (Landroid/graphics/Rect;)V A: $1
    procedure getOutline(outline : JOutline) ; cdecl;                           // (Landroid/graphics/Outline;)V A: $1
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet; theme : JResources_Theme) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V A: $1
    procedure invalidateDrawable(who : JDrawable) ; cdecl;                      // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure invalidateSelf ; cdecl;                                           // ()V A: $1
    procedure jumpToCurrentState ; cdecl;                                       // ()V A: $1
    procedure scheduleDrawable(who : JDrawable; what : JRunnable; when : Int64) ; cdecl;// (Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V A: $1
    procedure setAlpha(alpha : Integer) ; cdecl;                                // (I)V A: $1
    procedure setAutoMirrored(mirrored : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setColorFilter(colorFilter : JColorFilter) ; cdecl;               // (Landroid/graphics/ColorFilter;)V A: $1
    procedure setDither(dither : boolean) ; cdecl;                              // (Z)V A: $1
    procedure setHotspot(x : Single; y : Single) ; cdecl;                       // (FF)V A: $1
    procedure setHotspotBounds(left : Integer; top : Integer; right : Integer; bottom : Integer) ; cdecl;// (IIII)V A: $1
    procedure setOpacity(opacity : Integer) ; cdecl;                            // (I)V A: $1
    procedure setTintList(tint : JColorStateList) ; cdecl;                      // (Landroid/content/res/ColorStateList;)V A: $1
    procedure setTintMode(tintMode : JPorterDuff_Mode) ; cdecl;                 // (Landroid/graphics/PorterDuff$Mode;)V A: $1
    procedure unscheduleDrawable(who : JDrawable; what : JRunnable) ; cdecl;    // (Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V A: $1
  end;

  TJAdaptiveIconDrawable = class(TJavaGenericImport<JAdaptiveIconDrawableClass, JAdaptiveIconDrawable>)
  end;

implementation

end.