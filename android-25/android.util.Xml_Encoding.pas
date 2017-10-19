//
// Generated by JavaToPas v1.5 20171018 - 171011
////////////////////////////////////////////////////////////////////////////////
unit android.util.Xml_Encoding;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JXml_Encoding = interface;

  JXml_EncodingClass = interface(JObjectClass)
    ['{54C1FF5C-4B71-42A4-88EE-5FECEAED218B}']
    function _GetISO_8859_1 : JXml_Encoding; cdecl;                             //  A: $4019
    function _GetUS_ASCII : JXml_Encoding; cdecl;                               //  A: $4019
    function _GetUTF_16 : JXml_Encoding; cdecl;                                 //  A: $4019
    function _GetUTF_8 : JXml_Encoding; cdecl;                                  //  A: $4019
    function valueOf(&name : JString) : JXml_Encoding; cdecl;                   // (Ljava/lang/String;)Landroid/util/Xml$Encoding; A: $9
    function values : TJavaArray<JXml_Encoding>; cdecl;                         // ()[Landroid/util/Xml$Encoding; A: $9
    property ISO_8859_1 : JXml_Encoding read _GetISO_8859_1;                    // Landroid/util/Xml$Encoding; A: $4019
    property US_ASCII : JXml_Encoding read _GetUS_ASCII;                        // Landroid/util/Xml$Encoding; A: $4019
    property UTF_16 : JXml_Encoding read _GetUTF_16;                            // Landroid/util/Xml$Encoding; A: $4019
    property UTF_8 : JXml_Encoding read _GetUTF_8;                              // Landroid/util/Xml$Encoding; A: $4019
  end;

  [JavaSignature('android/util/Xml_Encoding')]
  JXml_Encoding = interface(JObject)
    ['{C66BA421-8F9A-4B1E-AFDB-1B785D6ABC45}']
  end;

  TJXml_Encoding = class(TJavaGenericImport<JXml_EncodingClass, JXml_Encoding>)
  end;

implementation

end.