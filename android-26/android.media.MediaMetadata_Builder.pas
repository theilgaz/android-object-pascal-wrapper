//
// Generated by JavaToPas v1.5 20171018 - 171336
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaMetadata_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaMetadata,
  android.media.Rating,
  android.graphics.Bitmap;

type
  JMediaMetadata_Builder = interface;

  JMediaMetadata_BuilderClass = interface(JObjectClass)
    ['{920D6C55-34BF-4D49-B510-3B4F5BDE4D81}']
    function build : JMediaMetadata; cdecl;                                     // ()Landroid/media/MediaMetadata; A: $1
    function init : JMediaMetadata_Builder; cdecl; overload;                    // ()V A: $1
    function init(source : JMediaMetadata) : JMediaMetadata_Builder; cdecl; overload;// (Landroid/media/MediaMetadata;)V A: $1
    function putBitmap(key : JString; value : JBitmap) : JMediaMetadata_Builder; cdecl;// (Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata$Builder; A: $1
    function putLong(key : JString; value : Int64) : JMediaMetadata_Builder; cdecl;// (Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder; A: $1
    function putRating(key : JString; value : JRating) : JMediaMetadata_Builder; cdecl;// (Ljava/lang/String;Landroid/media/Rating;)Landroid/media/MediaMetadata$Builder; A: $1
    function putString(key : JString; value : JString) : JMediaMetadata_Builder; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder; A: $1
    function putText(key : JString; value : JCharSequence) : JMediaMetadata_Builder; cdecl;// (Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/media/MediaMetadata$Builder; A: $1
  end;

  [JavaSignature('android/media/MediaMetadata_Builder')]
  JMediaMetadata_Builder = interface(JObject)
    ['{E52FD598-225B-485B-88EE-C68BDCB225D4}']
    function build : JMediaMetadata; cdecl;                                     // ()Landroid/media/MediaMetadata; A: $1
    function putBitmap(key : JString; value : JBitmap) : JMediaMetadata_Builder; cdecl;// (Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata$Builder; A: $1
    function putLong(key : JString; value : Int64) : JMediaMetadata_Builder; cdecl;// (Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder; A: $1
    function putRating(key : JString; value : JRating) : JMediaMetadata_Builder; cdecl;// (Ljava/lang/String;Landroid/media/Rating;)Landroid/media/MediaMetadata$Builder; A: $1
    function putString(key : JString; value : JString) : JMediaMetadata_Builder; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder; A: $1
    function putText(key : JString; value : JCharSequence) : JMediaMetadata_Builder; cdecl;// (Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/media/MediaMetadata$Builder; A: $1
  end;

  TJMediaMetadata_Builder = class(TJavaGenericImport<JMediaMetadata_BuilderClass, JMediaMetadata_Builder>)
  end;

implementation

end.