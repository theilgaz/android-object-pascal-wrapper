//
// Generated by JavaToPas v1.4 20140515 - 180604
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.Visibility;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JVisibility = interface;

  JVisibilityClass = interface(JObjectClass)
    ['{22A2C901-9AAC-4037-A281-DDCC74F69A56}']
    function frustumCullSpheres(TJavaArraySingleparam0 : TJavaArray<Single>; Integerparam1 : Integer; TJavaArraySingleparam2 : TJavaArray<Single>; Integerparam3 : Integer; Integerparam4 : Integer; TJavaArrayIntegerparam5 : TJavaArray<Integer>; Integerparam6 : Integer; Integerparam7 : Integer) : Integer; cdecl;// ([FI[FII[III)I A: $109
    function init : JVisibility; cdecl;                                         // ()V A: $1
    function visibilityTest(TJavaArraySingleparam0 : TJavaArray<Single>; Integerparam1 : Integer; TJavaArraySingleparam2 : TJavaArray<Single>; Integerparam3 : Integer; TJavaArrayCharparam4 : TJavaArray<Char>; Integerparam5 : Integer; Integerparam6 : Integer) : Integer; cdecl;// ([FI[FI[CII)I A: $109
    procedure computeBoundingSphere(TJavaArraySingleparam0 : TJavaArray<Single>; Integerparam1 : Integer; Integerparam2 : Integer; TJavaArraySingleparam3 : TJavaArray<Single>; Integerparam4 : Integer) ; cdecl;// ([FII[FI)V A: $109
  end;

  [JavaSignature('android/opengl/Visibility')]
  JVisibility = interface(JObject)
    ['{D3914BC7-076F-4513-88E7-DD0CD5E7F653}']
  end;

  TJVisibility = class(TJavaGenericImport<JVisibilityClass, JVisibility>)
  end;

implementation

end.