//
// Generated by JavaToPas v1.4 20140515 - 181203
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLInput;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLInput = interface;

  JSQLInputClass = interface(JObjectClass)
    ['{64A75908-D590-4B4D-838B-54A1777E453A}']
    function readArray : JArray; cdecl;                                         // ()Ljava/sql/Array; A: $401
    function readAsciiStream : JInputStream; cdecl;                             // ()Ljava/io/InputStream; A: $401
    function readBigDecimal : JBigDecimal; cdecl;                               // ()Ljava/math/BigDecimal; A: $401
    function readBinaryStream : JInputStream; cdecl;                            // ()Ljava/io/InputStream; A: $401
    function readBlob : JBlob; cdecl;                                           // ()Ljava/sql/Blob; A: $401
    function readBoolean : boolean; cdecl;                                      // ()Z A: $401
    function readByte : Byte; cdecl;                                            // ()B A: $401
    function readBytes : TJavaArray<Byte>; cdecl;                               // ()[B A: $401
    function readCharacterStream : JReader; cdecl;                              // ()Ljava/io/Reader; A: $401
    function readClob : JClob; cdecl;                                           // ()Ljava/sql/Clob; A: $401
    function readDate : JDate; cdecl;                                           // ()Ljava/sql/Date; A: $401
    function readDouble : Double; cdecl;                                        // ()D A: $401
    function readFloat : Single; cdecl;                                         // ()F A: $401
    function readInt : Integer; cdecl;                                          // ()I A: $401
    function readLong : Int64; cdecl;                                           // ()J A: $401
    function readNClob : JNClob; cdecl;                                         // ()Ljava/sql/NClob; A: $401
    function readNString : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function readObject : JObject; cdecl;                                       // ()Ljava/lang/Object; A: $401
    function readRef : JRef; cdecl;                                             // ()Ljava/sql/Ref; A: $401
    function readRowId : JRowId; cdecl;                                         // ()Ljava/sql/RowId; A: $401
    function readSQLXML : JSQLXML; cdecl;                                       // ()Ljava/sql/SQLXML; A: $401
    function readShort : SmallInt; cdecl;                                       // ()S A: $401
    function readString : JString; cdecl;                                       // ()Ljava/lang/String; A: $401
    function readTime : JTime; cdecl;                                           // ()Ljava/sql/Time; A: $401
    function readTimestamp : JTimestamp; cdecl;                                 // ()Ljava/sql/Timestamp; A: $401
    function readURL : JURL; cdecl;                                             // ()Ljava/net/URL; A: $401
    function wasNull : boolean; cdecl;                                          // ()Z A: $401
  end;

  [JavaSignature('java/sql/SQLInput')]
  JSQLInput = interface(JObject)
    ['{FF35690A-A6C8-4905-B1E7-05C806FA8CCF}']
    function readArray : JArray; cdecl;                                         // ()Ljava/sql/Array; A: $401
    function readAsciiStream : JInputStream; cdecl;                             // ()Ljava/io/InputStream; A: $401
    function readBigDecimal : JBigDecimal; cdecl;                               // ()Ljava/math/BigDecimal; A: $401
    function readBinaryStream : JInputStream; cdecl;                            // ()Ljava/io/InputStream; A: $401
    function readBlob : JBlob; cdecl;                                           // ()Ljava/sql/Blob; A: $401
    function readBoolean : boolean; cdecl;                                      // ()Z A: $401
    function readByte : Byte; cdecl;                                            // ()B A: $401
    function readBytes : TJavaArray<Byte>; cdecl;                               // ()[B A: $401
    function readCharacterStream : JReader; cdecl;                              // ()Ljava/io/Reader; A: $401
    function readClob : JClob; cdecl;                                           // ()Ljava/sql/Clob; A: $401
    function readDate : JDate; cdecl;                                           // ()Ljava/sql/Date; A: $401
    function readDouble : Double; cdecl;                                        // ()D A: $401
    function readFloat : Single; cdecl;                                         // ()F A: $401
    function readInt : Integer; cdecl;                                          // ()I A: $401
    function readLong : Int64; cdecl;                                           // ()J A: $401
    function readNClob : JNClob; cdecl;                                         // ()Ljava/sql/NClob; A: $401
    function readNString : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function readObject : JObject; cdecl;                                       // ()Ljava/lang/Object; A: $401
    function readRef : JRef; cdecl;                                             // ()Ljava/sql/Ref; A: $401
    function readRowId : JRowId; cdecl;                                         // ()Ljava/sql/RowId; A: $401
    function readSQLXML : JSQLXML; cdecl;                                       // ()Ljava/sql/SQLXML; A: $401
    function readShort : SmallInt; cdecl;                                       // ()S A: $401
    function readString : JString; cdecl;                                       // ()Ljava/lang/String; A: $401
    function readTime : JTime; cdecl;                                           // ()Ljava/sql/Time; A: $401
    function readTimestamp : JTimestamp; cdecl;                                 // ()Ljava/sql/Timestamp; A: $401
    function readURL : JURL; cdecl;                                             // ()Ljava/net/URL; A: $401
    function wasNull : boolean; cdecl;                                          // ()Z A: $401
  end;

  TJSQLInput = class(TJavaGenericImport<JSQLInputClass, JSQLInput>)
  end;

implementation

end.