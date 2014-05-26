//
// Generated by JavaToPas v1.4 20140526 - 134017
////////////////////////////////////////////////////////////////////////////////
unit java.nio.charset.CharsetDecoder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCharsetDecoder = interface;

  JCharsetDecoderClass = interface(JObjectClass)
    ['{F01A52D5-595D-4554-9E8F-324FBB8E3562}']
    function averageCharsPerByte : Single; cdecl;                               // ()F A: $11
    function charset : JCharset; cdecl;                                         // ()Ljava/nio/charset/Charset; A: $11
    function decode(&in : JByteBuffer) : JCharBuffer; cdecl; overload;          // (Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer; A: $11
    function decode(&in : JByteBuffer; &out : JCharBuffer; endOfInput : boolean) : JCoderResult; cdecl; overload;// (Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult; A: $11
    function detectedCharset : JCharset; cdecl;                                 // ()Ljava/nio/charset/Charset; A: $1
    function flush(&out : JCharBuffer) : JCoderResult; cdecl;                   // (Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult; A: $11
    function isAutoDetecting : boolean; cdecl;                                  // ()Z A: $1
    function isCharsetDetected : boolean; cdecl;                                // ()Z A: $1
    function malformedInputAction : JCodingErrorAction; cdecl;                  // ()Ljava/nio/charset/CodingErrorAction; A: $1
    function maxCharsPerByte : Single; cdecl;                                   // ()F A: $11
    function onMalformedInput(newAction : JCodingErrorAction) : JCharsetDecoder; cdecl;// (Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder; A: $11
    function onUnmappableCharacter(newAction : JCodingErrorAction) : JCharsetDecoder; cdecl;// (Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder; A: $11
    function replaceWith(replacement : JString) : JCharsetDecoder; cdecl;       // (Ljava/lang/String;)Ljava/nio/charset/CharsetDecoder; A: $11
    function replacement : JString; cdecl;                                      // ()Ljava/lang/String; A: $11
    function reset : JCharsetDecoder; cdecl;                                    // ()Ljava/nio/charset/CharsetDecoder; A: $11
    function unmappableCharacterAction : JCodingErrorAction; cdecl;             // ()Ljava/nio/charset/CodingErrorAction; A: $1
  end;

  [JavaSignature('java/nio/charset/CharsetDecoder')]
  JCharsetDecoder = interface(JObject)
    ['{4D6C098E-CC42-4B9C-9FE2-F01ECB3EF956}']
    function detectedCharset : JCharset; cdecl;                                 // ()Ljava/nio/charset/Charset; A: $1
    function isAutoDetecting : boolean; cdecl;                                  // ()Z A: $1
    function isCharsetDetected : boolean; cdecl;                                // ()Z A: $1
    function malformedInputAction : JCodingErrorAction; cdecl;                  // ()Ljava/nio/charset/CodingErrorAction; A: $1
    function unmappableCharacterAction : JCodingErrorAction; cdecl;             // ()Ljava/nio/charset/CodingErrorAction; A: $1
  end;

  TJCharsetDecoder = class(TJavaGenericImport<JCharsetDecoderClass, JCharsetDecoder>)
  end;

implementation

end.