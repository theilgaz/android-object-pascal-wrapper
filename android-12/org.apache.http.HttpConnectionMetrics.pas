//
// Generated by JavaToPas v1.4 20140515 - 181026
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.HttpConnectionMetrics;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHttpConnectionMetrics = interface;

  JHttpConnectionMetricsClass = interface(JObjectClass)
    ['{68C1EDB3-388F-4AB1-8C77-1D83AA362157}']
    function getMetric(JStringparam0 : JString) : JObject; cdecl;               // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    function getReceivedBytesCount : Int64; cdecl;                              // ()J A: $401
    function getRequestCount : Int64; cdecl;                                    // ()J A: $401
    function getResponseCount : Int64; cdecl;                                   // ()J A: $401
    function getSentBytesCount : Int64; cdecl;                                  // ()J A: $401
    procedure reset ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('org/apache/http/HttpConnectionMetrics')]
  JHttpConnectionMetrics = interface(JObject)
    ['{ECF6DB19-E0FF-4AA2-A303-551C81593A73}']
    function getMetric(JStringparam0 : JString) : JObject; cdecl;               // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    function getReceivedBytesCount : Int64; cdecl;                              // ()J A: $401
    function getRequestCount : Int64; cdecl;                                    // ()J A: $401
    function getResponseCount : Int64; cdecl;                                   // ()J A: $401
    function getSentBytesCount : Int64; cdecl;                                  // ()J A: $401
    procedure reset ; cdecl;                                                    // ()V A: $401
  end;

  TJHttpConnectionMetrics = class(TJavaGenericImport<JHttpConnectionMetricsClass, JHttpConnectionMetrics>)
  end;

implementation

end.