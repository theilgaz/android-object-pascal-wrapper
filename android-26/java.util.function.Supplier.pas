//
// Generated by JavaToPas v1.5 20171018 - 171158
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.Supplier;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSupplier = interface;

  JSupplierClass = interface(JObjectClass)
    ['{1D02E298-BC40-44EA-8E57-1F6A9051CC65}']
    function get : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $401
  end;

  [JavaSignature('java/util/function/Supplier')]
  JSupplier = interface(JObject)
    ['{F74C4EF8-0449-442D-B57D-77C162A5E1AA}']
    function get : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $401
  end;

  TJSupplier = class(TJavaGenericImport<JSupplierClass, JSupplier>)
  end;

implementation

end.