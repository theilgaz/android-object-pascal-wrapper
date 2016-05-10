//
// Generated by JavaToPas v1.5 20160510 - 150148
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.TransitionDrawable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.drawable.Drawable,
  android.graphics.Bitmap;

type
  JTransitionDrawable = interface;

  JTransitionDrawableClass = interface(JObjectClass)
    ['{5C33AB20-E352-414D-8473-A33A6006E9AC}']
    function init(layers : TJavaArray<JDrawable>) : JTransitionDrawable; cdecl; // ([Landroid/graphics/drawable/Drawable;)V A: $1
    function isCrossFadeEnabled : boolean; cdecl;                               // ()Z A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure resetTransition ; cdecl;                                          // ()V A: $1
    procedure reverseTransition(duration : Integer) ; cdecl;                    // (I)V A: $1
    procedure setCrossFadeEnabled(enabled : boolean) ; cdecl;                   // (Z)V A: $1
    procedure startTransition(durationMillis : Integer) ; cdecl;                // (I)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/TransitionDrawable')]
  JTransitionDrawable = interface(JObject)
    ['{3A8D08ED-8C6C-459E-8395-635358782F04}']
    function isCrossFadeEnabled : boolean; cdecl;                               // ()Z A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure resetTransition ; cdecl;                                          // ()V A: $1
    procedure reverseTransition(duration : Integer) ; cdecl;                    // (I)V A: $1
    procedure setCrossFadeEnabled(enabled : boolean) ; cdecl;                   // (Z)V A: $1
    procedure startTransition(durationMillis : Integer) ; cdecl;                // (I)V A: $1
  end;

  TJTransitionDrawable = class(TJavaGenericImport<JTransitionDrawableClass, JTransitionDrawable>)
  end;

implementation

end.