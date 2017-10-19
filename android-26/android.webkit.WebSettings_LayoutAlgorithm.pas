//
// Generated by JavaToPas v1.5 20171018 - 171229
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebSettings_LayoutAlgorithm;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWebSettings_LayoutAlgorithm = interface;

  JWebSettings_LayoutAlgorithmClass = interface(JObjectClass)
    ['{400F228F-EBCF-4E59-8CEA-C561EACDBD70}']
    function _GetNARROW_COLUMNS : JWebSettings_LayoutAlgorithm; cdecl;          //  A: $4019
    function _GetNORMAL : JWebSettings_LayoutAlgorithm; cdecl;                  //  A: $4019
    function _GetSINGLE_COLUMN : JWebSettings_LayoutAlgorithm; cdecl;           //  A: $4019
    function _GetTEXT_AUTOSIZING : JWebSettings_LayoutAlgorithm; cdecl;         //  A: $4019
    function valueOf(&name : JString) : JWebSettings_LayoutAlgorithm; cdecl;    // (Ljava/lang/String;)Landroid/webkit/WebSettings$LayoutAlgorithm; A: $9
    function values : TJavaArray<JWebSettings_LayoutAlgorithm>; cdecl;          // ()[Landroid/webkit/WebSettings$LayoutAlgorithm; A: $9
    property NARROW_COLUMNS : JWebSettings_LayoutAlgorithm read _GetNARROW_COLUMNS;// Landroid/webkit/WebSettings$LayoutAlgorithm; A: $4019
    property NORMAL : JWebSettings_LayoutAlgorithm read _GetNORMAL;             // Landroid/webkit/WebSettings$LayoutAlgorithm; A: $4019
    property SINGLE_COLUMN : JWebSettings_LayoutAlgorithm read _GetSINGLE_COLUMN;// Landroid/webkit/WebSettings$LayoutAlgorithm; A: $4019
    property TEXT_AUTOSIZING : JWebSettings_LayoutAlgorithm read _GetTEXT_AUTOSIZING;// Landroid/webkit/WebSettings$LayoutAlgorithm; A: $4019
  end;

  [JavaSignature('android/webkit/WebSettings_LayoutAlgorithm')]
  JWebSettings_LayoutAlgorithm = interface(JObject)
    ['{2BED4FAF-041E-4946-BF0D-CA04A31D34D1}']
  end;

  TJWebSettings_LayoutAlgorithm = class(TJavaGenericImport<JWebSettings_LayoutAlgorithmClass, JWebSettings_LayoutAlgorithm>)
  end;

implementation

end.