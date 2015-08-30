//
// Generated by JavaToPas v1.5 20150830 - 104104
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Browser_BookmarkColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBrowser_BookmarkColumns = interface;

  JBrowser_BookmarkColumnsClass = interface(JObjectClass)
    ['{4C02D4B1-24FC-48D9-9062-3C85CCEE19E6}']
    function _GetBOOKMARK : JString; cdecl;                                     //  A: $19
    function _GetCREATED : JString; cdecl;                                      //  A: $19
    function _GetDATE : JString; cdecl;                                         //  A: $19
    function _GetFAVICON : JString; cdecl;                                      //  A: $19
    function _GetTITLE : JString; cdecl;                                        //  A: $19
    function _GetURL : JString; cdecl;                                          //  A: $19
    function _GetVISITS : JString; cdecl;                                       //  A: $19
    function init : JBrowser_BookmarkColumns; cdecl;                            // ()V A: $1
    property BOOKMARK : JString read _GetBOOKMARK;                              // Ljava/lang/String; A: $19
    property CREATED : JString read _GetCREATED;                                // Ljava/lang/String; A: $19
    property DATE : JString read _GetDATE;                                      // Ljava/lang/String; A: $19
    property FAVICON : JString read _GetFAVICON;                                // Ljava/lang/String; A: $19
    property TITLE : JString read _GetTITLE;                                    // Ljava/lang/String; A: $19
    property URL : JString read _GetURL;                                        // Ljava/lang/String; A: $19
    property VISITS : JString read _GetVISITS;                                  // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Browser_BookmarkColumns')]
  JBrowser_BookmarkColumns = interface(JObject)
    ['{86A814B6-049D-4E1D-845F-8DDB928D216D}']
  end;

  TJBrowser_BookmarkColumns = class(TJavaGenericImport<JBrowser_BookmarkColumnsClass, JBrowser_BookmarkColumns>)
  end;

const
  TJBrowser_BookmarkColumnsBOOKMARK = 'bookmark';
  TJBrowser_BookmarkColumnsCREATED = 'created';
  TJBrowser_BookmarkColumnsDATE = 'date';
  TJBrowser_BookmarkColumnsFAVICON = 'favicon';
  TJBrowser_BookmarkColumnsTITLE = 'title';
  TJBrowser_BookmarkColumnsURL = 'url';
  TJBrowser_BookmarkColumnsVISITS = 'visits';

implementation

end.