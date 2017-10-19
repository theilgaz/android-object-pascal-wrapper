//
// Generated by JavaToPas v1.5 20171018 - 170852
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.SocketChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.DatagramSocket,
  java.net.SocketAddress,
  java.net.SocketOption,
  java.nio.ByteBuffer;

type
  JSocketChannel = interface;

  JSocketChannelClass = interface(JObjectClass)
    ['{525E1372-43E1-406B-AE69-58EE5F2D76AA}']
    function &read(JByteBufferparam0 : JByteBuffer) : Integer; cdecl; overload; // (Ljava/nio/ByteBuffer;)I A: $401
    function &read(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;II)J A: $401
    function &read(dsts : TJavaArray<JByteBuffer>) : Int64; cdecl; overload;    // ([Ljava/nio/ByteBuffer;)J A: $11
    function &write(JByteBufferparam0 : JByteBuffer) : Integer; cdecl; overload;// (Ljava/nio/ByteBuffer;)I A: $401
    function &write(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;II)J A: $401
    function &write(srcs : TJavaArray<JByteBuffer>) : Int64; cdecl; overload;   // ([Ljava/nio/ByteBuffer;)J A: $11
    function bind(JSocketAddressparam0 : JSocketAddress) : JSocketChannel; cdecl;// (Ljava/net/SocketAddress;)Ljava/nio/channels/SocketChannel; A: $401
    function connect(JSocketAddressparam0 : JSocketAddress) : boolean; cdecl;   // (Ljava/net/SocketAddress;)Z A: $401
    function finishConnect : boolean; cdecl;                                    // ()Z A: $401
    function getRemoteAddress : JSocketAddress; cdecl;                          // ()Ljava/net/SocketAddress; A: $401
    function isConnected : boolean; cdecl;                                      // ()Z A: $401
    function isConnectionPending : boolean; cdecl;                              // ()Z A: $401
    function open : JSocketChannel; cdecl; overload;                            // ()Ljava/nio/channels/SocketChannel; A: $9
    function open(remote : JSocketAddress) : JSocketChannel; cdecl; overload;   // (Ljava/net/SocketAddress;)Ljava/nio/channels/SocketChannel; A: $9
    function setOption(JSocketOptionparam0 : JSocketOption; JObjectparam1 : JObject) : JSocketChannel; cdecl;// (Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel; A: $401
    function shutdownInput : JSocketChannel; cdecl;                             // ()Ljava/nio/channels/SocketChannel; A: $401
    function shutdownOutput : JSocketChannel; cdecl;                            // ()Ljava/nio/channels/SocketChannel; A: $401
    function socket : JSocket; cdecl;                                           // ()Ljava/net/Socket; A: $401
    function validOps : Integer; cdecl;                                         // ()I A: $11
  end;

  [JavaSignature('java/nio/channels/SocketChannel')]
  JSocketChannel = interface(JObject)
    ['{6903F2D0-D240-4244-8BEB-894A7A39BFA9}']
    function &read(JByteBufferparam0 : JByteBuffer) : Integer; cdecl; overload; // (Ljava/nio/ByteBuffer;)I A: $401
    function &read(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;II)J A: $401
    function &write(JByteBufferparam0 : JByteBuffer) : Integer; cdecl; overload;// (Ljava/nio/ByteBuffer;)I A: $401
    function &write(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;II)J A: $401
    function bind(JSocketAddressparam0 : JSocketAddress) : JSocketChannel; cdecl;// (Ljava/net/SocketAddress;)Ljava/nio/channels/SocketChannel; A: $401
    function connect(JSocketAddressparam0 : JSocketAddress) : boolean; cdecl;   // (Ljava/net/SocketAddress;)Z A: $401
    function finishConnect : boolean; cdecl;                                    // ()Z A: $401
    function getRemoteAddress : JSocketAddress; cdecl;                          // ()Ljava/net/SocketAddress; A: $401
    function isConnected : boolean; cdecl;                                      // ()Z A: $401
    function isConnectionPending : boolean; cdecl;                              // ()Z A: $401
    function setOption(JSocketOptionparam0 : JSocketOption; JObjectparam1 : JObject) : JSocketChannel; cdecl;// (Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel; A: $401
    function shutdownInput : JSocketChannel; cdecl;                             // ()Ljava/nio/channels/SocketChannel; A: $401
    function shutdownOutput : JSocketChannel; cdecl;                            // ()Ljava/nio/channels/SocketChannel; A: $401
    function socket : JSocket; cdecl;                                           // ()Ljava/net/Socket; A: $401
  end;

  TJSocketChannel = class(TJavaGenericImport<JSocketChannelClass, JSocketChannel>)
  end;

implementation

end.