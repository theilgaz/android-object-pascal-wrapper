//
// Generated by JavaToPas v1.5 20150830 - 103211
////////////////////////////////////////////////////////////////////////////////
unit java.security.Permissions;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Permission;

type
  JPermissions = interface;

  JPermissionsClass = interface(JObjectClass)
    ['{C08A13C5-D893-4599-B37F-52BB4AF5D098}']
    function elements : JEnumeration; cdecl;                                    // ()Ljava/util/Enumeration; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
    function init : JPermissions; cdecl;                                        // ()V A: $1
    procedure add(permission : JPermission) ; cdecl;                            // (Ljava/security/Permission;)V A: $1
  end;

  [JavaSignature('java/security/Permissions')]
  JPermissions = interface(JObject)
    ['{DE0FBA89-803B-4B13-B30C-107DF9A95D35}']
    function elements : JEnumeration; cdecl;                                    // ()Ljava/util/Enumeration; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
    procedure add(permission : JPermission) ; cdecl;                            // (Ljava/security/Permission;)V A: $1
  end;

  TJPermissions = class(TJavaGenericImport<JPermissionsClass, JPermissions>)
  end;

implementation

end.