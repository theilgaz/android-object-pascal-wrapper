//
// Generated by JavaToPas v1.4 20140515 - 180923
////////////////////////////////////////////////////////////////////////////////
unit android.os.DropBoxManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JDropBoxManager = interface;

  JDropBoxManagerClass = interface(JObjectClass)
    ['{F1BCD22D-B27D-4D48-B03C-34002F35A276}']
    function _GetIS_EMPTY : Integer; cdecl;                                     //  A: $19
    function _GetIS_GZIPPED : Integer; cdecl;                                   //  A: $19
    function _GetIS_TEXT : Integer; cdecl;                                      //  A: $19
    function getNextEntry(tag : JString; msec : Int64) : JDropBoxManager_Entry; cdecl;// (Ljava/lang/String;J)Landroid/os/DropBoxManager$Entry; A: $1
    function isTagEnabled(tag : JString) : boolean; cdecl;                      // (Ljava/lang/String;)Z A: $1
    procedure addData(tag : JString; data : TJavaArray<Byte>; flags : Integer) ; cdecl;// (Ljava/lang/String;[BI)V A: $1
    procedure addFile(tag : JString; &file : JFile; flags : Integer) ; cdecl;   // (Ljava/lang/String;Ljava/io/File;I)V A: $1
    procedure addText(tag : JString; data : JString) ; cdecl;                   // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    property IS_EMPTY : Integer read _GetIS_EMPTY;                              // I A: $19
    property IS_GZIPPED : Integer read _GetIS_GZIPPED;                          // I A: $19
    property IS_TEXT : Integer read _GetIS_TEXT;                                // I A: $19
  end;

  [JavaSignature('android/os/DropBoxManager$Entry')]
  JDropBoxManager = interface(JObject)
    ['{00272E85-C4DB-46F9-87A4-90644F4B11DD}']
    function getNextEntry(tag : JString; msec : Int64) : JDropBoxManager_Entry; cdecl;// (Ljava/lang/String;J)Landroid/os/DropBoxManager$Entry; A: $1
    function isTagEnabled(tag : JString) : boolean; cdecl;                      // (Ljava/lang/String;)Z A: $1
    procedure addData(tag : JString; data : TJavaArray<Byte>; flags : Integer) ; cdecl;// (Ljava/lang/String;[BI)V A: $1
    procedure addFile(tag : JString; &file : JFile; flags : Integer) ; cdecl;   // (Ljava/lang/String;Ljava/io/File;I)V A: $1
    procedure addText(tag : JString; data : JString) ; cdecl;                   // (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  TJDropBoxManager = class(TJavaGenericImport<JDropBoxManagerClass, JDropBoxManager>)
  end;

const
  TJDropBoxManagerIS_EMPTY = 1;
  TJDropBoxManagerIS_TEXT = 2;
  TJDropBoxManagerIS_GZIPPED = 4;

implementation

end.