//
// Generated by JavaToPas v1.4 20140515 - 180850
////////////////////////////////////////////////////////////////////////////////
unit java.io.ObjectOutput;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JObjectOutput = interface;

  JObjectOutputClass = interface(JObjectClass)
    ['{C5EC02E9-1138-4474-A774-DA67F4B5972C}']
    procedure &write(Integerparam0 : Integer) ; cdecl; overload;                // (I)V A: $401
    procedure &write(TJavaArrayByteparam0 : TJavaArray<Byte>) ; cdecl; overload;// ([B)V A: $401
    procedure &write(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl; overload;// ([BII)V A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure flush ; cdecl;                                                    // ()V A: $401
    procedure writeObject(JObjectparam0 : JObject) ; cdecl;                     // (Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('java/io/ObjectOutput')]
  JObjectOutput = interface(JObject)
    ['{74636157-B766-4239-9910-0B58AF26FE21}']
    procedure &write(Integerparam0 : Integer) ; cdecl; overload;                // (I)V A: $401
    procedure &write(TJavaArrayByteparam0 : TJavaArray<Byte>) ; cdecl; overload;// ([B)V A: $401
    procedure &write(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl; overload;// ([BII)V A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure flush ; cdecl;                                                    // ()V A: $401
    procedure writeObject(JObjectparam0 : JObject) ; cdecl;                     // (Ljava/lang/Object;)V A: $401
  end;

  TJObjectOutput = class(TJavaGenericImport<JObjectOutputClass, JObjectOutput>)
  end;

implementation

end.