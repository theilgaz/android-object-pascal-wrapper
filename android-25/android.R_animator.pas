//
// Generated by JavaToPas v1.5 20171018 - 170921
////////////////////////////////////////////////////////////////////////////////
unit android.R_animator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JR_animator = interface;

  JR_animatorClass = interface(JObjectClass)
    ['{51F67565-305D-4F14-84B0-AB8989252367}']
    function _Getfade_in : Integer; cdecl;                                      //  A: $19
    function _Getfade_out : Integer; cdecl;                                     //  A: $19
    function init : JR_animator; cdecl;                                         // ()V A: $1
    property fade_in : Integer read _Getfade_in;                                // I A: $19
    property fade_out : Integer read _Getfade_out;                              // I A: $19
  end;

  [JavaSignature('android/R_animator')]
  JR_animator = interface(JObject)
    ['{584986DA-C25F-410C-878D-DE23F84B8D1D}']
  end;

  TJR_animator = class(TJavaGenericImport<JR_animatorClass, JR_animator>)
  end;

const
  TJR_animatorfade_in = 17498112;
  TJR_animatorfade_out = 17498113;

implementation

end.