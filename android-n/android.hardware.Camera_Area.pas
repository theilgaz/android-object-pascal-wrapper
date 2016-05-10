//
// Generated by JavaToPas v1.5 20160510 - 150133
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.Camera_Area;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Rect;

type
  JCamera_Area = interface;

  JCamera_AreaClass = interface(JObjectClass)
    ['{416A7730-E3BC-4ED8-B5AA-76AF7FD564B9}']
    function _Getrect : JRect; cdecl;                                           //  A: $1
    function _Getweight : Integer; cdecl;                                       //  A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function init(rect : JRect; weight : Integer) : JCamera_Area; cdecl;        // (Landroid/graphics/Rect;I)V A: $1
    procedure _Setrect(Value : JRect) ; cdecl;                                  //  A: $1
    procedure _Setweight(Value : Integer) ; cdecl;                              //  A: $1
    property rect : JRect read _Getrect write _Setrect;                         // Landroid/graphics/Rect; A: $1
    property weight : Integer read _Getweight write _Setweight;                 // I A: $1
  end;

  [JavaSignature('android/hardware/Camera_Area')]
  JCamera_Area = interface(JObject)
    ['{BE61B8EB-8AFD-4C3F-A5D5-33254D911AA9}']
    function _Getrect : JRect; cdecl;                                           //  A: $1
    function _Getweight : Integer; cdecl;                                       //  A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    procedure _Setrect(Value : JRect) ; cdecl;                                  //  A: $1
    procedure _Setweight(Value : Integer) ; cdecl;                              //  A: $1
    property rect : JRect read _Getrect write _Setrect;                         // Landroid/graphics/Rect; A: $1
    property weight : Integer read _Getweight write _Setweight;                 // I A: $1
  end;

  TJCamera_Area = class(TJavaGenericImport<JCamera_AreaClass, JCamera_Area>)
  end;

implementation

end.