//
// Generated by JavaToPas v1.4 20140515 - 181000
////////////////////////////////////////////////////////////////////////////////
unit android.text.util.Linkify_MatchFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLinkify_MatchFilter = interface;

  JLinkify_MatchFilterClass = interface(JObjectClass)
    ['{2FE37D35-D879-498A-8664-CF2C27B3C507}']
    function acceptMatch(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer) : boolean; cdecl;// (Ljava/lang/CharSequence;II)Z A: $401
  end;

  [JavaSignature('android/text/util/Linkify_MatchFilter')]
  JLinkify_MatchFilter = interface(JObject)
    ['{DDE0270E-6FAE-4F78-91A8-52C52B8A8A33}']
    function acceptMatch(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer) : boolean; cdecl;// (Ljava/lang/CharSequence;II)Z A: $401
  end;

  TJLinkify_MatchFilter = class(TJavaGenericImport<JLinkify_MatchFilterClass, JLinkify_MatchFilter>)
  end;

implementation

end.