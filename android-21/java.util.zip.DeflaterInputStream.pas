//
// Generated by JavaToPas v1.5 20150830 - 103213
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.DeflaterInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.zip.Deflater;

type
  JDeflaterInputStream = interface;

  JDeflaterInputStreamClass = interface(JObjectClass)
    ['{DED87E4B-2E41-43DF-BB57-E6B89BDB7490}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Byte>; byteOffset : Integer; byteCount : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function init(&in : JInputStream) : JDeflaterInputStream; cdecl; overload;  // (Ljava/io/InputStream;)V A: $1
    function init(&in : JInputStream; deflater : JDeflater) : JDeflaterInputStream; cdecl; overload;// (Ljava/io/InputStream;Ljava/util/zip/Deflater;)V A: $1
    function init(&in : JInputStream; deflater : JDeflater; bufferSize : Integer) : JDeflaterInputStream; cdecl; overload;// (Ljava/io/InputStream;Ljava/util/zip/Deflater;I)V A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function skip(byteCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(limit : Integer) ; cdecl;                                    // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/util/zip/DeflaterInputStream')]
  JDeflaterInputStream = interface(JObject)
    ['{E45908E5-8308-4F38-A881-B96FE546B1CA}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Byte>; byteOffset : Integer; byteCount : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function skip(byteCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(limit : Integer) ; cdecl;                                    // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  TJDeflaterInputStream = class(TJavaGenericImport<JDeflaterInputStreamClass, JDeflaterInputStream>)
  end;

implementation

end.