//
// Generated by JavaToPas v1.4 20140515 - 182948
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.TransformationMethod;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.graphics.Rect;

type
  JTransformationMethod = interface;

  JTransformationMethodClass = interface(JObjectClass)
    ['{F29AECB6-8A74-41FA-9420-F51906570413}']
    function getTransformation(JCharSequenceparam0 : JCharSequence; JViewparam1 : JView) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence; A: $401
    procedure onFocusChanged(JViewparam0 : JView; JCharSequenceparam1 : JCharSequence; booleanparam2 : boolean; Integerparam3 : Integer; JRectparam4 : JRect) ; cdecl;// (Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V A: $401
  end;

  [JavaSignature('android/text/method/TransformationMethod')]
  JTransformationMethod = interface(JObject)
    ['{C02DC1BD-E181-49AC-9C21-32E8E45474C8}']
    function getTransformation(JCharSequenceparam0 : JCharSequence; JViewparam1 : JView) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence; A: $401
    procedure onFocusChanged(JViewparam0 : JView; JCharSequenceparam1 : JCharSequence; booleanparam2 : boolean; Integerparam3 : Integer; JRectparam4 : JRect) ; cdecl;// (Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V A: $401
  end;

  TJTransformationMethod = class(TJavaGenericImport<JTransformationMethodClass, JTransformationMethod>)
  end;

implementation

end.