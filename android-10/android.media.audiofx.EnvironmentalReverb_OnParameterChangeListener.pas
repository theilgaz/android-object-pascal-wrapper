//
// Generated by JavaToPas v1.4 20140515 - 180925
////////////////////////////////////////////////////////////////////////////////
unit android.media.audiofx.EnvironmentalReverb_OnParameterChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.audiofx.EnvironmentalReverb;

type
  JEnvironmentalReverb_OnParameterChangeListener = interface;

  JEnvironmentalReverb_OnParameterChangeListenerClass = interface(JObjectClass)
    ['{717B70D0-858D-4336-BA4F-21FCD414F827}']
    procedure onParameterChange(JEnvironmentalReverbparam0 : JEnvironmentalReverb; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Landroid/media/audiofx/EnvironmentalReverb;III)V A: $401
  end;

  [JavaSignature('android/media/audiofx/EnvironmentalReverb_OnParameterChangeListener')]
  JEnvironmentalReverb_OnParameterChangeListener = interface(JObject)
    ['{C24DD60F-3833-48E8-A154-9F525951EB5F}']
    procedure onParameterChange(JEnvironmentalReverbparam0 : JEnvironmentalReverb; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Landroid/media/audiofx/EnvironmentalReverb;III)V A: $401
  end;

  TJEnvironmentalReverb_OnParameterChangeListener = class(TJavaGenericImport<JEnvironmentalReverb_OnParameterChangeListenerClass, JEnvironmentalReverb_OnParameterChangeListener>)
  end;

implementation

end.