//
// Generated by JavaToPas v1.5 20150830 - 104045
////////////////////////////////////////////////////////////////////////////////
unit android.test.suitebuilder.TestSuiteBuilder_FailedToCreateTests;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTestSuiteBuilder_FailedToCreateTests = interface;

  JTestSuiteBuilder_FailedToCreateTestsClass = interface(JObjectClass)
    ['{94A61417-4FBF-4D13-8FF2-17EDCB80364B}']
    function init(exception : JException) : JTestSuiteBuilder_FailedToCreateTests; cdecl;// (Ljava/lang/Exception;)V A: $1
    procedure testSuiteConstructionFailed ; cdecl;                              // ()V A: $1
  end;

  [JavaSignature('android/test/suitebuilder/TestSuiteBuilder_FailedToCreateTests')]
  JTestSuiteBuilder_FailedToCreateTests = interface(JObject)
    ['{C288ADDF-8FAE-40AA-8E23-100880167192}']
    procedure testSuiteConstructionFailed ; cdecl;                              // ()V A: $1
  end;

  TJTestSuiteBuilder_FailedToCreateTests = class(TJavaGenericImport<JTestSuiteBuilder_FailedToCreateTestsClass, JTestSuiteBuilder_FailedToCreateTests>)
  end;

implementation

end.