//
// Generated by JavaToPas v1.4 20140526 - 133746
////////////////////////////////////////////////////////////////////////////////
unit android.widget.RemoteViews_ActionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRemoteViews_ActionException = interface;

  JRemoteViews_ActionExceptionClass = interface(JObjectClass)
    ['{080FE8EA-83BB-4BD0-BAB5-2B7D14B42ED9}']
    function init(&message : JString) : JRemoteViews_ActionException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(ex : JException) : JRemoteViews_ActionException; cdecl; overload;// (Ljava/lang/Exception;)V A: $1
  end;

  [JavaSignature('android/widget/RemoteViews_ActionException')]
  JRemoteViews_ActionException = interface(JObject)
    ['{4D177098-CAFE-42D2-846A-41A2ED65F4E6}']
  end;

  TJRemoteViews_ActionException = class(TJavaGenericImport<JRemoteViews_ActionExceptionClass, JRemoteViews_ActionException>)
  end;

implementation

end.