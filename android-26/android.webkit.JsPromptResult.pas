//
// Generated by JavaToPas v1.5 20171018 - 171230
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.JsPromptResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JJsPromptResult = interface;

  JJsPromptResultClass = interface(JObjectClass)
    ['{56492263-6DEF-463A-AFC7-4A4B6B6BC42E}']
    procedure confirm(result : JString) ; cdecl;                                // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/webkit/JsPromptResult')]
  JJsPromptResult = interface(JObject)
    ['{F9A806FF-B3D1-4347-9C19-124BA9F1DB49}']
    procedure confirm(result : JString) ; cdecl;                                // (Ljava/lang/String;)V A: $1
  end;

  TJJsPromptResult = class(TJavaGenericImport<JJsPromptResultClass, JJsPromptResult>)
  end;

implementation

end.