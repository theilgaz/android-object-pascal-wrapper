//
// Generated by JavaToPas v1.5 20160510 - 150041
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.DataFormatException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDataFormatException = interface;

  JDataFormatExceptionClass = interface(JObjectClass)
    ['{14C31492-4E54-416B-9CF6-EFDFCEB49C31}']
    function init : JDataFormatException; cdecl; overload;                      // ()V A: $1
    function init(s : JString) : JDataFormatException; cdecl; overload;         // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/zip/DataFormatException')]
  JDataFormatException = interface(JObject)
    ['{0791893D-88D0-4E93-89DC-9D36D28E9BC8}']
  end;

  TJDataFormatException = class(TJavaGenericImport<JDataFormatExceptionClass, JDataFormatException>)
  end;

implementation

end.