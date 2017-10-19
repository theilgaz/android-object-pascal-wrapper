//
// Generated by JavaToPas v1.5 20171018 - 170955
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Int4;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInt4 = interface;

  JInt4Class = interface(JObjectClass)
    ['{23804C7F-67AA-4BAC-835D-C4FCD4C81758}']
    function _Getw : Integer; cdecl;                                            //  A: $1
    function _Getx : Integer; cdecl;                                            //  A: $1
    function _Gety : Integer; cdecl;                                            //  A: $1
    function _Getz : Integer; cdecl;                                            //  A: $1
    function init : JInt4; cdecl; overload;                                     // ()V A: $1
    function init(x : Integer; y : Integer; z : Integer; w : Integer) : JInt4; cdecl; overload;// (IIII)V A: $1
    procedure _Setw(Value : Integer) ; cdecl;                                   //  A: $1
    procedure _Setx(Value : Integer) ; cdecl;                                   //  A: $1
    procedure _Sety(Value : Integer) ; cdecl;                                   //  A: $1
    procedure _Setz(Value : Integer) ; cdecl;                                   //  A: $1
    property w : Integer read _Getw write _Setw;                                // I A: $1
    property x : Integer read _Getx write _Setx;                                // I A: $1
    property y : Integer read _Gety write _Sety;                                // I A: $1
    property z : Integer read _Getz write _Setz;                                // I A: $1
  end;

  [JavaSignature('android/renderscript/Int4')]
  JInt4 = interface(JObject)
    ['{7814288D-683D-44FD-8D66-098BA4B65F46}']
    function _Getw : Integer; cdecl;                                            //  A: $1
    function _Getx : Integer; cdecl;                                            //  A: $1
    function _Gety : Integer; cdecl;                                            //  A: $1
    function _Getz : Integer; cdecl;                                            //  A: $1
    procedure _Setw(Value : Integer) ; cdecl;                                   //  A: $1
    procedure _Setx(Value : Integer) ; cdecl;                                   //  A: $1
    procedure _Sety(Value : Integer) ; cdecl;                                   //  A: $1
    procedure _Setz(Value : Integer) ; cdecl;                                   //  A: $1
    property w : Integer read _Getw write _Setw;                                // I A: $1
    property x : Integer read _Getx write _Setx;                                // I A: $1
    property y : Integer read _Gety write _Sety;                                // I A: $1
    property z : Integer read _Getz write _Setz;                                // I A: $1
  end;

  TJInt4 = class(TJavaGenericImport<JInt4Class, JInt4>)
  end;

implementation

end.