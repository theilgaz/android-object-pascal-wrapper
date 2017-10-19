//
// Generated by JavaToPas v1.5 20171018 - 170720
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyRep_Type;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyRep_Type = interface;

  JKeyRep_TypeClass = interface(JObjectClass)
    ['{7804C129-C8BA-407A-BDD6-7B36CE873265}']
    function _GetPRIVATE : JKeyRep_Type; cdecl;                                 //  A: $4019
    function _GetPUBLIC : JKeyRep_Type; cdecl;                                  //  A: $4019
    function _GetSECRET : JKeyRep_Type; cdecl;                                  //  A: $4019
    function valueOf(&name : JString) : JKeyRep_Type; cdecl;                    // (Ljava/lang/String;)Ljava/security/KeyRep$Type; A: $9
    function values : TJavaArray<JKeyRep_Type>; cdecl;                          // ()[Ljava/security/KeyRep$Type; A: $9
    property &PRIVATE : JKeyRep_Type read _GetPRIVATE;                          // Ljava/security/KeyRep$Type; A: $4019
    property &PUBLIC : JKeyRep_Type read _GetPUBLIC;                            // Ljava/security/KeyRep$Type; A: $4019
    property SECRET : JKeyRep_Type read _GetSECRET;                             // Ljava/security/KeyRep$Type; A: $4019
  end;

  [JavaSignature('java/security/KeyRep_Type')]
  JKeyRep_Type = interface(JObject)
    ['{AB46F13B-B246-49AD-94E6-499E9477E9A8}']
  end;

  TJKeyRep_Type = class(TJavaGenericImport<JKeyRep_TypeClass, JKeyRep_Type>)
  end;

implementation

end.