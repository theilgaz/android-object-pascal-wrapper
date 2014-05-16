//
// Generated by JavaToPas v1.4 20140515 - 180711
////////////////////////////////////////////////////////////////////////////////
unit android.app.backup.BackupDataInput;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBackupDataInput = interface;

  JBackupDataInputClass = interface(JObjectClass)
    ['{692A6EA8-0124-4B54-8C02-CE638926473B}']
    function getDataSize : Integer; cdecl;                                      // ()I A: $1
    function getKey : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function readEntityData(data : TJavaArray<Byte>; offset : Integer; size : Integer) : Integer; cdecl;// ([BII)I A: $1
    function readNextHeader : boolean; cdecl;                                   // ()Z A: $1
    procedure skipEntityData ; cdecl;                                           // ()V A: $1
  end;

  [JavaSignature('android/app/backup/BackupDataInput')]
  JBackupDataInput = interface(JObject)
    ['{31BDE0C9-CC78-409A-A89B-4B2279BF6986}']
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