//
// Generated by JavaToPas v1.5 20171018 - 171328
////////////////////////////////////////////////////////////////////////////////
unit android.service.autofill.Dataset;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JDataset = interface;

  JDatasetClass = interface(JObjectClass)
    ['{FB197097-7375-4D50-82F2-8C97BECE81FF}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/service/autofill/Dataset$Builder')]
  JDataset = interface(JObject)
    ['{F2785AFD-9191-4391-8A95-4B51CA694C2C}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
  end;

  TJDataset = class(TJavaGenericImport<JDatasetClass, JDataset>)
  end;

implementation

end.