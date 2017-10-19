//
// Generated by JavaToPas v1.5 20171018 - 171333
////////////////////////////////////////////////////////////////////////////////
unit android.media.AudioAttributes_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.AudioAttributes;

type
  JAudioAttributes_Builder = interface;

  JAudioAttributes_BuilderClass = interface(JObjectClass)
    ['{652A42CB-8B0F-4D1D-A136-84B0C21CDE2C}']
    function build : JAudioAttributes; cdecl;                                   // ()Landroid/media/AudioAttributes; A: $1
    function init : JAudioAttributes_Builder; cdecl; overload;                  // ()V A: $1
    function init(aa : JAudioAttributes) : JAudioAttributes_Builder; cdecl; overload;// (Landroid/media/AudioAttributes;)V A: $1
    function setContentType(contentType : Integer) : JAudioAttributes_Builder; cdecl;// (I)Landroid/media/AudioAttributes$Builder; A: $1
    function setFlags(flags : Integer) : JAudioAttributes_Builder; cdecl;       // (I)Landroid/media/AudioAttributes$Builder; A: $1
    function setLegacyStreamType(streamType : Integer) : JAudioAttributes_Builder; cdecl;// (I)Landroid/media/AudioAttributes$Builder; A: $1
    function setUsage(usage : Integer) : JAudioAttributes_Builder; cdecl;       // (I)Landroid/media/AudioAttributes$Builder; A: $1
  end;

  [JavaSignature('android/media/AudioAttributes_Builder')]
  JAudioAttributes_Builder = interface(JObject)
    ['{2A7AA487-0889-4AF1-8A13-BB22049D2604}']
    function build : JAudioAttributes; cdecl;                                   // ()Landroid/media/AudioAttributes; A: $1
    function setContentType(contentType : Integer) : JAudioAttributes_Builder; cdecl;// (I)Landroid/media/AudioAttributes$Builder; A: $1
    function setFlags(flags : Integer) : JAudioAttributes_Builder; cdecl;       // (I)Landroid/media/AudioAttributes$Builder; A: $1
    function setLegacyStreamType(streamType : Integer) : JAudioAttributes_Builder; cdecl;// (I)Landroid/media/AudioAttributes$Builder; A: $1
    function setUsage(usage : Integer) : JAudioAttributes_Builder; cdecl;       // (I)Landroid/media/AudioAttributes$Builder; A: $1
  end;

  TJAudioAttributes_Builder = class(TJavaGenericImport<JAudioAttributes_BuilderClass, JAudioAttributes_Builder>)
  end;

implementation

end.