//
// Generated by JavaToPas v1.5 20171018 - 171043
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.datatype.DatatypeConstants_Field;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDatatypeConstants_Field = interface;

  JDatatypeConstants_FieldClass = interface(JObjectClass)
    ['{18050454-3FC7-4702-A85D-9A2D57EBD628}']
    function getId : Integer; cdecl;                                            // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('javax/xml/datatype/DatatypeConstants_Field')]
  JDatatypeConstants_Field = interface(JObject)
    ['{ABC3B2BC-B8F1-43F7-A408-2E6869ECCC24}']
    function getId : Integer; cdecl;                                            // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJDatatypeConstants_Field = class(TJavaGenericImport<JDatatypeConstants_FieldClass, JDatatypeConstants_Field>)
  end;

implementation

end.