//
// Generated by JavaToPas v1.4 20140515 - 181026
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.DocumentFragment;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDocumentFragment = interface;

  JDocumentFragmentClass = interface(JObjectClass)
    ['{36E45BEB-528D-49A9-A95D-97EC76356657}']
  end;

  [JavaSignature('org/w3c/dom/DocumentFragment')]
  JDocumentFragment = interface(JObject)
    ['{C098C3C2-25E5-47DC-AE01-62B8309FB64F}']
  end;

  TJDocumentFragment = class(TJavaGenericImport<JDocumentFragmentClass, JDocumentFragment>)
  end;

implementation

end.