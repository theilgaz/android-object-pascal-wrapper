//
// Generated by JavaToPas v1.4 20140515 - 182145
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.DateKeyListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDateKeyListener = interface;

  JDateKeyListenerClass = interface(JObjectClass)
    ['{AE0004EF-B1DD-4132-B1E4-578E8042356E}']
    function _GetCHARACTERS : TJavaArray<Char>; cdecl;                          //  A: $19
    function getInputType : Integer; cdecl;                                     // ()I A: $1
    function getInstance : JDateKeyListener; cdecl;                             // ()Landroid/text/method/DateKeyListener; A: $9
    function init : JDateKeyListener; cdecl;                                    // ()V A: $1
    property CHARACTERS : TJavaArray<Char> read _GetCHARACTERS;                 // [C A: $19
  end;

  [JavaSignature('android/text/method/DateKeyListener')]
  JDateKeyListener = interface(JObject)
    ['{803D69F7-8ED2-4C0F-A199-E74221EEBA56}']
    function getInputType : Integer; cdecl;                                     // ()I A: $1
  end;

  TJDateKeyListener = class(TJavaGenericImport<JDateKeyListenerClass, JDateKeyListener>)
  end;

implementation

end.