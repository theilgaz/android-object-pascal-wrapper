//
// Generated by JavaToPas v1.5 20171018 - 170852
////////////////////////////////////////////////////////////////////////////////
unit java.nio.BufferUnderflowException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBufferUnderflowException = interface;

  JBufferUnderflowExceptionClass = interface(JObjectClass)
    ['{FD3ED1E8-441D-42F9-A5A5-925DE0DACA82}']
    function init : JBufferUnderflowException; cdecl;                           // ()V A: $1
  end;

  [JavaSignature('java/nio/BufferUnderflowException')]
  JBufferUnderflowException = interface(JObject)
    ['{891705FC-EA42-4C6E-A3DC-766AF48C8C17}']
  end;

  TJBufferUnderflowException = class(TJavaGenericImport<JBufferUnderflowExceptionClass, JBufferUnderflowException>)
  end;

implementation

end.