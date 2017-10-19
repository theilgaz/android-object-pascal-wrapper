//
// Generated by JavaToPas v1.5 20171018 - 171219
////////////////////////////////////////////////////////////////////////////////
unit android.app.job.JobService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.job.JobParameters,
  Androidapi.JNI.os,
  android.content.ClipData;

type
  JJobService = interface;

  JJobServiceClass = interface(JObjectClass)
    ['{B585A587-C589-4DE0-9581-636C420CD726}']
    function _GetPERMISSION_BIND : JString; cdecl;                              //  A: $19
    function init : JJobService; cdecl;                                         // ()V A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $11
    function onStartJob(JJobParametersparam0 : JJobParameters) : boolean; cdecl;// (Landroid/app/job/JobParameters;)Z A: $401
    function onStopJob(JJobParametersparam0 : JJobParameters) : boolean; cdecl; // (Landroid/app/job/JobParameters;)Z A: $401
    procedure jobFinished(params : JJobParameters; needsReschedule : boolean) ; cdecl;// (Landroid/app/job/JobParameters;Z)V A: $11
    property PERMISSION_BIND : JString read _GetPERMISSION_BIND;                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/app/job/JobService')]
  JJobService = interface(JObject)
    ['{A0169780-A413-4D85-9054-E2A2282F5C0A}']
    function onStartJob(JJobParametersparam0 : JJobParameters) : boolean; cdecl;// (Landroid/app/job/JobParameters;)Z A: $401
    function onStopJob(JJobParametersparam0 : JJobParameters) : boolean; cdecl; // (Landroid/app/job/JobParameters;)Z A: $401
  end;

  TJJobService = class(TJavaGenericImport<JJobServiceClass, JJobService>)
  end;

const
  TJJobServicePERMISSION_BIND = 'android.permission.BIND_JOB_SERVICE';

implementation

end.