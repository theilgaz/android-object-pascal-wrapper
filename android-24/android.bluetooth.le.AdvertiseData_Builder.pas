//
// Generated by JavaToPas v1.5 20171018 - 170643
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.le.AdvertiseData_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.bluetooth.le.AdvertiseData;

type
  JAdvertiseData_Builder = interface;

  JAdvertiseData_BuilderClass = interface(JObjectClass)
    ['{425E4F4E-66A0-4660-A1D7-31ACF497F750}']
    function addManufacturerData(manufacturerId : Integer; manufacturerSpecificData : TJavaArray<Byte>) : JAdvertiseData_Builder; cdecl;// (I[B)Landroid/bluetooth/le/AdvertiseData$Builder; A: $1
    function addServiceData(serviceDataUuid : JParcelUuid; serviceData : TJavaArray<Byte>) : JAdvertiseData_Builder; cdecl;// (Landroid/os/ParcelUuid;[B)Landroid/bluetooth/le/AdvertiseData$Builder; A: $1
    function addServiceUuid(serviceUuid : JParcelUuid) : JAdvertiseData_Builder; cdecl;// (Landroid/os/ParcelUuid;)Landroid/bluetooth/le/AdvertiseData$Builder; A: $1
    function build : JAdvertiseData; cdecl;                                     // ()Landroid/bluetooth/le/AdvertiseData; A: $1
    function init : JAdvertiseData_Builder; cdecl;                              // ()V A: $1
    function setIncludeDeviceName(includeDeviceName : boolean) : JAdvertiseData_Builder; cdecl;// (Z)Landroid/bluetooth/le/AdvertiseData$Builder; A: $1
    function setIncludeTxPowerLevel(includeTxPowerLevel : boolean) : JAdvertiseData_Builder; cdecl;// (Z)Landroid/bluetooth/le/AdvertiseData$Builder; A: $1
  end;

  [JavaSignature('android/bluetooth/le/AdvertiseData_Builder')]
  JAdvertiseData_Builder = interface(JObject)
    ['{10EE277A-A0DE-4A77-932D-68DEF03FFBA5}']
    function addManufacturerData(manufacturerId : Integer; manufacturerSpecificData : TJavaArray<Byte>) : JAdvertiseData_Builder; cdecl;// (I[B)Landroid/bluetooth/le/AdvertiseData$Builder; A: $1
    function addServiceData(serviceDataUuid : JParcelUuid; serviceData : TJavaArray<Byte>) : JAdvertiseData_Builder; cdecl;// (Landroid/os/ParcelUuid;[B)Landroid/bluetooth/le/AdvertiseData$Builder; A: $1
    function addServiceUuid(serviceUuid : JParcelUuid) : JAdvertiseData_Builder; cdecl;// (Landroid/os/ParcelUuid;)Landroid/bluetooth/le/AdvertiseData$Builder; A: $1
    function build : JAdvertiseData; cdecl;                                     // ()Landroid/bluetooth/le/AdvertiseData; A: $1
    function setIncludeDeviceName(includeDeviceName : boolean) : JAdvertiseData_Builder; cdecl;// (Z)Landroid/bluetooth/le/AdvertiseData$Builder; A: $1
    function setIncludeTxPowerLevel(includeTxPowerLevel : boolean) : JAdvertiseData_Builder; cdecl;// (Z)Landroid/bluetooth/le/AdvertiseData$Builder; A: $1
  end;

  TJAdvertiseData_Builder = class(TJavaGenericImport<JAdvertiseData_BuilderClass, JAdvertiseData_Builder>)
  end;

implementation

end.