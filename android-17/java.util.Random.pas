//
// Generated by JavaToPas v1.4 20140515 - 181540
////////////////////////////////////////////////////////////////////////////////
unit java.util.Random;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRandom = interface;

  JRandomClass = interface(JObjectClass)
    ['{2435B6F0-5BB9-4DD1-9455-3E5775677C75}']
    function init : JRandom; cdecl; overload;                                   // ()V A: $1
    function init(seed : Int64) : JRandom; cdecl; overload;                     // (J)V A: $1
    function nextBoolean : boolean; cdecl;                                      // ()Z A: $1
    function nextDouble : Double; cdecl;                                        // ()D A: $1
    function nextFloat : Single; cdecl;                                         // ()F A: $1
    function nextGaussian : Double; cdecl;                                      // ()D A: $21
    function nextInt : Integer; cdecl; overload;                                // ()I A: $1
    function nextInt(n : Integer) : Integer; cdecl; overload;                   // (I)I A: $1
    function nextLong : Int64; cdecl;                                           // ()J A: $1
    procedure nextBytes(buf : TJavaArray<Byte>) ; cdecl;                        // ([B)V A: $1
    procedure setSeed(seed : Int64) ; cdecl;                                    // (J)V A: $21
  end;

  [JavaSignature('java/util/Random')]
  JRandom = interface(JObject)
    ['{56E981A8-1258-483B-8F92-EB62FB0FB764}']
    function nextBoolean : boolean; cdecl;                                      // ()Z A: $1
    function nextDouble : Double; cdecl;                                        // ()D A: $1
    function nextFloat : Single; cdecl;                                         // ()F A: $1
    function nextInt : Integer; cdecl; overload;                                // ()I A: $1
    function nextInt(n : Integer) : Integer; cdecl; overload;                   // (I)I A: $1
    function nextLong : Int64; cdecl;                                           // ()J A: $1
    procedure nextBytes(buf : TJavaArray<Byte>) ; cdecl;                        // ([B)V A: $1
  end;

  TJRandom = class(TJavaGenericImport<JRandomClass, JRandom>)
  end;

implementation

end.