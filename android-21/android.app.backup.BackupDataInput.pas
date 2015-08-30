//
// Generated by JavaToPas v1.5 20150830 - 103058
////////////////////////////////////////////////////////////////////////////////
unit android.app.backup.BackupDataInput;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBackupDataInput = interface;

  JBackupDataInputClass = interface(JObjectClass)
    ['{66C58F21-1198-4F3C-B381-E0803EC949F0}']
    function getDataSize : Integer; cdecl;                                      // ()I A: $1
    function getKey : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function readEntityData(data : TJavaArray<Byte>; offset : Integer; size : Integer) : Integer; cdecl;// ([BII)I A: $1
    function readNextHeader : boolean; cdecl;                                   // ()Z A: $1
    procedure skipEntityData ; cdecl;                                           // ()V A: $1
  end;

  [JavaSignature('android/app/backup/BackupDataInput')]
  JBackupDataInput = interface(JObject)
    ['{078B3421-04A7-4AC0-B7C3-059F83692B5B}']
    function getDataSize : Integer; cdecl;                                      // ()I A: $1
    function getKey : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function readEntityData(data : TJavaArray<Byte>; offset : Integer; size : Integer) : Integer; cdecl;// ([BII)I A: $1
    function readNextHeader : boolean; cdecl;                                   // ()Z A: $1
    procedure skipEntityData ; cdecl;                                           // ()V A: $1
  end;

  TJBackupDataInput = class(TJavaGenericImport<JBackupDataInputClass, JBackupDataInput>)
  end;

implementation

end.