//
// Generated by JavaToPas v1.5 20150830 - 103230
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.HttpDateGenerator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHttpDateGenerator = interface;

  JHttpDateGeneratorClass = interface(JObjectClass)
    ['{7D2D03B2-D178-45E5-A775-498BA033739F}']
    function _GetGMT : JTimeZone; cdecl;                                        //  A: $19
    function _GetPATTERN_RFC1123 : JString; cdecl;                              //  A: $19
    function getCurrentDate : JString; cdecl;                                   // ()Ljava/lang/String; A: $21
    function init : JHttpDateGenerator; cdecl;                                  // ()V A: $1
    property GMT : JTimeZone read _GetGMT;                                      // Ljava/util/TimeZone; A: $19
    property PATTERN_RFC1123 : JString read _GetPATTERN_RFC1123;                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/protocol/HttpDateGenerator')]
  JHttpDateGenerator = interface(JObject)
    ['{9CBBD7AC-494A-4BCB-8CBA-E8A9C6834871}']
  end;

  TJHttpDateGenerator = class(TJavaGenericImport<JHttpDateGeneratorClass, JHttpDateGenerator>)
  end;

const
  TJHttpDateGeneratorPATTERN_RFC1123 = 'EEE, dd MMM yyyy HH:mm:ss zzz';

implementation

end.