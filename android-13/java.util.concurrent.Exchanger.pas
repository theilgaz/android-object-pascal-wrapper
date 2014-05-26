//
// Generated by JavaToPas v1.4 20140526 - 132759
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.Exchanger;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JExchanger = interface;

  JExchangerClass = interface(JObjectClass)
    ['{BE1BDD8B-040F-47A0-9C9D-0718B515D94E}']
    function exchange(x : JObject) : JObject; cdecl; overload;                  // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function exchange(x : JObject; timeout : Int64; &unit : JTimeUnit) : JObject; cdecl; overload;// (Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $1
    function init : JExchanger; cdecl;                                          // ()V A: $1
  end;

  [JavaSignature('java/util/concurrent/Exchanger')]
  JExchanger = interface(JObject)
    ['{3C34C975-58EB-4613-8E99-F40948CE84C3}']
    function exchange(x : JObject) : JObject; cdecl; overload;                  // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function exchange(x : JObject; timeout : Int64; &unit : JTimeUnit) : JObject; cdecl; overload;// (Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $1
  end;

  TJExchanger = class(TJavaGenericImport<JExchangerClass, JExchanger>)
  end;

implementation

end.