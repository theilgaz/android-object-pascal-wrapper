//
// Generated by JavaToPas v1.5 20171018 - 171209
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Comparable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JComparable = interface;

  JComparableClass = interface(JObjectClass)
    ['{898DF503-2752-47CE-838C-BA4178524F9C}']
    function compareTo(JObjectparam0 : JObject) : Integer; cdecl;               // (Ljava/lang/Object;)I A: $401
  end;

  [JavaSignature('java/lang/Comparable')]
  JComparable = interface(JObject)
    ['{879CD925-B3A1-46BC-AD95-BC6CE3D53E94}']
    function compareTo(JObjectparam0 : JObject) : Integer; cdecl;               // (Ljava/lang/Object;)I A: $401
  end;

  TJComparable = class(TJavaGenericImport<JComparableClass, JComparable>)
  end;

implementation

end.