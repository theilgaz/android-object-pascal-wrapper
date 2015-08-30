//
// Generated by JavaToPas v1.5 20150830 - 104057
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.pdf.PdfRenderer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.graphics.Bitmap,
  android.graphics.Rect,
  android.graphics.Matrix;

type
  JPdfRenderer_Page = interface; // merged
  JPdfRenderer = interface;

  JPdfRendererClass = interface(JObjectClass)
    ['{A53D82FA-1B3E-4885-9E17-8EBC8FF95B69}']
    function getPageCount : Integer; cdecl;                                     // ()I A: $1
    function init(input : JParcelFileDescriptor) : JPdfRenderer; cdecl;         // (Landroid/os/ParcelFileDescriptor;)V A: $1
    function openPage(&index : Integer) : JPdfRenderer_Page; cdecl;             // (I)Landroid/graphics/pdf/PdfRenderer$Page; A: $1
    function shouldScaleForPrinting : boolean; cdecl;                           // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('android/graphics/pdf/PdfRenderer$Page')]
  JPdfRenderer = interface(JObject)
    ['{344A7A55-AF39-4337-8AA4-16014AC42CE6}']
    function getPageCount : Integer; cdecl;                                     // ()I A: $1
    function openPage(&index : Integer) : JPdfRenderer_Page; cdecl;             // (I)Landroid/graphics/pdf/PdfRenderer$Page; A: $1
    function shouldScaleForPrinting : boolean; cdecl;                           // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJPdfRenderer = class(TJavaGenericImport<JPdfRendererClass, JPdfRenderer>)
  end;

  // Merged from: .\android.graphics.pdf.PdfRenderer_Page.pas
  JPdfRenderer_PageClass = interface(JObjectClass)
    ['{3ADD2F80-D14D-4C2B-B6AF-5AF099417BD5}']
    function _GetRENDER_MODE_FOR_DISPLAY : Integer; cdecl;                      //  A: $19
    function _GetRENDER_MODE_FOR_PRINT : Integer; cdecl;                        //  A: $19
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure render(destination : JBitmap; destClip : JRect; transform : JMatrix; renderMode : Integer) ; cdecl;// (Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V A: $1
    property RENDER_MODE_FOR_DISPLAY : Integer read _GetRENDER_MODE_FOR_DISPLAY;// I A: $19
    property RENDER_MODE_FOR_PRINT : Integer read _GetRENDER_MODE_FOR_PRINT;    // I A: $19
  end;

  [JavaSignature('android/graphics/pdf/PdfRenderer_Page')]
  JPdfRenderer_Page = interface(JObject)
    ['{36816245-BD20-463F-BDB5-0F8D6DF56448}']
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure render(destination : JBitmap; destClip : JRect; transform : JMatrix; renderMode : Integer) ; cdecl;// (Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V A: $1
  end;

  TJPdfRenderer_Page = class(TJavaGenericImport<JPdfRenderer_PageClass, JPdfRenderer_Page>)
  end;

const
  TJPdfRenderer_PageRENDER_MODE_FOR_DISPLAY = 1;
  TJPdfRenderer_PageRENDER_MODE_FOR_PRINT = 2;


implementation

end.