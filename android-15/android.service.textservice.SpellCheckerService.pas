//
// Generated by JavaToPas v1.4 20140515 - 182731
////////////////////////////////////////////////////////////////////////////////
unit android.service.textservice.SpellCheckerService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.Intent,
  android.service.textservice.SpellCheckerService_Session;

type
  JSpellCheckerService = interface;

  JSpellCheckerServiceClass = interface(JObjectClass)
    ['{294E6423-9410-41A5-B82B-D985D123148D}']
    function _GetSERVICE_INTERFACE : JString; cdecl;                            //  A: $19
    function createSession : JSpellCheckerService_Session; cdecl;               // ()Landroid/service/textservice/SpellCheckerService$Session; A: $401
    function init : JSpellCheckerService; cdecl;                                // ()V A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $11
    property SERVICE_INTERFACE : JString read _GetSERVICE_INTERFACE;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/service/textservice/SpellCheckerService$Session')]
  JSpellCheckerService = interface(JObject)
    ['{CD187A5C-0320-49F5-88B5-414F65F40143}']
    function createSession : JSpellCheckerService_Session; cdecl;               // ()Landroid/service/textservice/SpellCheckerService$Session; A: $401
  end;

  TJSpellCheckerService = class(TJavaGenericImport<JSpellCheckerServiceClass, JSpellCheckerService>)
  end;

const
  TJSpellCheckerServiceSERVICE_INTERFACE = 'android.service.textservice.SpellCheckerService';

implementation

end.