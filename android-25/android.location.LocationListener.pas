//
// Generated by JavaToPas v1.5 20171018 - 171010
////////////////////////////////////////////////////////////////////////////////
unit android.location.LocationListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.location.Location,
  Androidapi.JNI.os;

type
  JLocationListener = interface;

  JLocationListenerClass = interface(JObjectClass)
    ['{63C306E3-ECC7-4F6E-B5D4-F88E3AA96615}']
    procedure onLocationChanged(JLocationparam0 : JLocation) ; cdecl;           // (Landroid/location/Location;)V A: $401
    procedure onProviderDisabled(JStringparam0 : JString) ; cdecl;              // (Ljava/lang/String;)V A: $401
    procedure onProviderEnabled(JStringparam0 : JString) ; cdecl;               // (Ljava/lang/String;)V A: $401
    procedure onStatusChanged(JStringparam0 : JString; Integerparam1 : Integer; JBundleparam2 : JBundle) ; cdecl;// (Ljava/lang/String;ILandroid/os/Bundle;)V A: $401
  end;

  [JavaSignature('android/location/LocationListener')]
  JLocationListener = interface(JObject)
    ['{B0DAC5D7-EA33-45D2-BFB9-82FC6BA3492A}']
    procedure onLocationChanged(JLocationparam0 : JLocation) ; cdecl;           // (Landroid/location/Location;)V A: $401
    procedure onProviderDisabled(JStringparam0 : JString) ; cdecl;              // (Ljava/lang/String;)V A: $401
    procedure onProviderEnabled(JStringparam0 : JString) ; cdecl;               // (Ljava/lang/String;)V A: $401
    procedure onStatusChanged(JStringparam0 : JString; Integerparam1 : Integer; JBundleparam2 : JBundle) ; cdecl;// (Ljava/lang/String;ILandroid/os/Bundle;)V A: $401
  end;

  TJLocationListener = class(TJavaGenericImport<JLocationListenerClass, JLocationListener>)
  end;

implementation

end.