//
// Generated by JavaToPas v1.4 20140515 - 180924
////////////////////////////////////////////////////////////////////////////////
unit android.os.storage.StorageManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JStorageManager = interface;

  JStorageManagerClass = interface(JObjectClass)
    ['{1F9D567B-0EAB-4166-976A-84712322694F}']
    function getMountedObbPath(filename : JString) : JString; cdecl;            // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function isObbMounted(filename : JString) : boolean; cdecl;                 // (Ljava/lang/String;)Z A: $1
    function mountObb(filename : JString; key : JString; listener : JOnObbStateChangeListener) : boolean; cdecl;// (Ljava/lang/String;Ljava/lang/String;Landroid/os/storage/OnObbStateChangeListener;)Z A: $1
    function unmountObb(filename : JString; force : boolean; listener : JOnObbStateChangeListener) : boolean; cdecl;// (Ljava/lang/String;ZLandroid/os/storage/OnObbStateChangeListener;)Z A: $1
  end;

  [JavaSignature('android/os/storage/StorageManager')]
  JStorageManager = interface(JObject)
    ['{6AD34CC2-1FDC-4779-A16D-4239B8A6D664}']
    function getMountedObbPath(filename : JString) : JString; cdecl;            // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function isObbMounted(filename : JString) : boolean; cdecl;                 // (Ljava/lang/String;)Z A: $1
    function mountObb(filename : JString; key : JString; listener : JOnObbStateChangeListener) : boolean; cdecl;// (Ljava/lang/String;Ljava/lang/String;Landroid/os/storage/OnObbStateChangeListener;)Z A: $1
    function unmountObb(filename : JString; force : boolean; listener : JOnObbStateChangeListener) : boolean; cdecl;// (Ljava/lang/String;ZLandroid/os/storage/OnObbStateChangeListener;)Z A: $1
  end;

  TJStorageManager = class(TJavaGenericImport<JStorageManagerClass, JStorageManager>)
  end;

implementation

end.