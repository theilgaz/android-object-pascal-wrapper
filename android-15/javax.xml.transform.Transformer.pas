//
// Generated by JavaToPas v1.4 20140515 - 183119
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.Transformer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.transform.Source,
  javax.xml.transform.Result,
  javax.xml.transform.URIResolver,
  javax.xml.transform.ErrorListener;

type
  JTransformer = interface;

  JTransformerClass = interface(JObjectClass)
    ['{5EDD4374-1B25-4D6D-96E0-63D1AA02850B}']
    function getErrorListener : JErrorListener; cdecl;                          // ()Ljavax/xml/transform/ErrorListener; A: $401
    function getOutputProperties : JProperties; cdecl;                          // ()Ljava/util/Properties; A: $401
    function getOutputProperty(JStringparam0 : JString) : JString; cdecl;       // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getParameter(JStringparam0 : JString) : JObject; cdecl;            // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    function getURIResolver : JURIResolver; cdecl;                              // ()Ljavax/xml/transform/URIResolver; A: $401
    procedure clearParameters ; cdecl;                                          // ()V A: $401
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setErrorListener(JErrorListenerparam0 : JErrorListener) ; cdecl;  // (Ljavax/xml/transform/ErrorListener;)V A: $401
    procedure setOutputProperties(JPropertiesparam0 : JProperties) ; cdecl;     // (Ljava/util/Properties;)V A: $401
    procedure setOutputProperty(JStringparam0 : JString; JStringparam1 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure setParameter(JStringparam0 : JString; JObjectparam1 : JObject) ; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)V A: $401
    procedure setURIResolver(JURIResolverparam0 : JURIResolver) ; cdecl;        // (Ljavax/xml/transform/URIResolver;)V A: $401
    procedure transform(JSourceparam0 : JSource; JResultparam1 : JResult) ; cdecl;// (Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V A: $401
  end;

  [JavaSignature('javax/xml/transform/Transformer')]
  JTransformer = interface(JObject)
    ['{60BD0F6C-214E-4CCD-8168-2055A191ECDB}']
    function getErrorListener : JErrorListener; cdecl;                          // ()Ljavax/xml/transform/ErrorListener; A: $401
    function getOutputProperties : JProperties; cdecl;                          // ()Ljava/util/Properties; A: $401
    function getOutputProperty(JStringparam0 : JString) : JString; cdecl;       // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getParameter(JStringparam0 : JString) : JObject; cdecl;            // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    function getURIResolver : JURIResolver; cdecl;                              // ()Ljavax/xml/transform/URIResolver; A: $401
    procedure clearParameters ; cdecl;                                          // ()V A: $401
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setErrorListener(JErrorListenerparam0 : JErrorListener) ; cdecl;  // (Ljavax/xml/transform/ErrorListener;)V A: $401
    procedure setOutputProperties(JPropertiesparam0 : JProperties) ; cdecl;     // (Ljava/util/Properties;)V A: $401
    procedure setOutputProperty(JStringparam0 : JString; JStringparam1 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure setParameter(JStringparam0 : JString; JObjectparam1 : JObject) ; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)V A: $401
    procedure setURIResolver(JURIResolverparam0 : JURIResolver) ; cdecl;        // (Ljavax/xml/transform/URIResolver;)V A: $401
    procedure transform(JSourceparam0 : JSource; JResultparam1 : JResult) ; cdecl;// (Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V A: $401
  end;

  TJTransformer = class(TJavaGenericImport<JTransformerClass, JTransformer>)
  end;

implementation

end.