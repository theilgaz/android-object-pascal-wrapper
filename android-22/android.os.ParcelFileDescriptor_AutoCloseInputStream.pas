//
// Generated by JavaToPas v1.5 20150830 - 104137
////////////////////////////////////////////////////////////////////////////////
unit android.os.ParcelFileDescriptor_AutoCloseInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JParcelFileDescriptor_AutoCloseInputStream = interface;

  JParcelFileDescriptor_AutoCloseInputStreamClass = interface(JObjectClass)
    ['{5740BE30-DF65-466F-AA07-2EBB24B87FFA}']
    function init(pfd : JParcelFileDescriptor) : JParcelFileDescriptor_AutoCloseInputStream; cdecl;// (Landroid/os/ParcelFileDescriptor;)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('android/os/ParcelFileDescriptor_AutoCloseInputStream')]
  JParcelFileDescriptor_AutoCloseInputStream = interface(JObject)
    ['{C29A2268-9439-4046-930C-8C088DA028C0}']
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJParcelFileDescriptor_AutoCloseInputStream = class(TJavaGenericImport<JParcelFileDescriptor_AutoCloseInputStreamClass, JParcelFileDescriptor_AutoCloseInputStream>)
  end;

implementation

end.