//
// Generated by JavaToPas v1.5 20160510 - 150113
////////////////////////////////////////////////////////////////////////////////
unit android.print.PrintJobId;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JPrintJobId = interface;

  JPrintJobIdClass = interface(JObjectClass)
    ['{1FF5830C-8241-40D6-A97B-A255502EE02C}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/print/PrintJobId')]
  JPrintJobId = interface(JObject)
    ['{7F12F176-3DDC-4F2B-A336-F109FE6A22B3}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
  end;

  TJPrintJobId = class(TJavaGenericImport<JPrintJobIdClass, JPrintJobId>)
  end;

implementation

end.