//
// Generated by JavaToPas v1.4 20140526 - 133953
////////////////////////////////////////////////////////////////////////////////
unit java.net.CookieStore;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCookieStore = interface;

  JCookieStoreClass = interface(JObjectClass)
    ['{3E712DF7-A382-4075-B133-4B7C34E7A00A}']
    function get(JURIparam0 : JURI) : JList; cdecl;                             // (Ljava/net/URI;)Ljava/util/List; A: $401
    function getCookies : JList; cdecl;                                         // ()Ljava/util/List; A: $401
    function getURIs : JList; cdecl;                                            // ()Ljava/util/List; A: $401
    function remove(JURIparam0 : JURI; JHttpCookieparam1 : JHttpCookie) : boolean; cdecl;// (Ljava/net/URI;Ljava/net/HttpCookie;)Z A: $401
    function removeAll : boolean; cdecl;                                        // ()Z A: $401
    procedure add(JURIparam0 : JURI; JHttpCookieparam1 : JHttpCookie) ; cdecl;  // (Ljava/net/URI;Ljava/net/HttpCookie;)V A: $401
  end;

  [JavaSignature('java/net/CookieStore')]
  JCookieStore = interface(JObject)
    ['{5E140C5E-0F92-4B3C-B227-92B687258F02}']
    function get(JURIparam0 : JURI) : JList; cdecl;                             // (Ljava/net/URI;)Ljava/util/List; A: $401
    function getCookies : JList; cdecl;                                         // ()Ljava/util/List; A: $401
    function getURIs : JList; cdecl;                                            // ()Ljava/util/List; A: $401
    function remove(JURIparam0 : JURI; JHttpCookieparam1 : JHttpCookie) : boolean; cdecl;// (Ljava/net/URI;Ljava/net/HttpCookie;)Z A: $401
    function removeAll : boolean; cdecl;                                        // ()Z A: $401
    procedure add(JURIparam0 : JURI; JHttpCookieparam1 : JHttpCookie) ; cdecl;  // (Ljava/net/URI;Ljava/net/HttpCookie;)V A: $401
  end;

  TJCookieStore = class(TJavaGenericImport<JCookieStoreClass, JCookieStore>)
  end;

implementation

end.