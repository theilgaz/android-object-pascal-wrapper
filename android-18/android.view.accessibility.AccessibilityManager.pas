//
// Generated by JavaToPas v1.4 20140526 - 133005
////////////////////////////////////////////////////////////////////////////////
unit android.view.accessibility.AccessibilityManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.accessibility.AccessibilityEvent,
  android.view.accessibility.AccessibilityManager_AccessibilityStateChangeListener;

type
  JAccessibilityManager = interface;

  JAccessibilityManagerClass = interface(JObjectClass)
    ['{C581972C-FB08-4432-90FB-F12325B07FC2}']
    function addAccessibilityStateChangeListener(listener : JAccessibilityManager_AccessibilityStateChangeListener) : boolean; cdecl;// (Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z A: $1
    function getAccessibilityServiceList : JList; deprecated; cdecl;            // ()Ljava/util/List; A: $1
    function getEnabledAccessibilityServiceList(feedbackTypeFlags : Integer) : JList; cdecl;// (I)Ljava/util/List; A: $1
    function getInstalledAccessibilityServiceList : JList; cdecl;               // ()Ljava/util/List; A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    function isTouchExplorationEnabled : boolean; cdecl;                        // ()Z A: $1
    function removeAccessibilityStateChangeListener(listener : JAccessibilityManager_AccessibilityStateChangeListener) : boolean; cdecl;// (Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z A: $1
    procedure interrupt ; cdecl;                                                // ()V A: $1
    procedure sendAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;      // (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
  end;

  [JavaSignature('android/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener')]
  JAccessibilityManager = interface(JObject)
    ['{2B81F98F-EB83-439A-A2E3-49B66AFADF45}']
    function addAccessibilityStateChangeListener(listener : JAccessibilityManager_AccessibilityStateChangeListener) : boolean; cdecl;// (Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z A: $1
    function getAccessibilityServiceList : JList; deprecated; cdecl;            // ()Ljava/util/List; A: $1
    function getEnabledAccessibilityServiceList(feedbackTypeFlags : Integer) : JList; cdecl;// (I)Ljava/util/List; A: $1
    function getInstalledAccessibilityServiceList : JList; cdecl;               // ()Ljava/util/List; A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    function isTouchExplorationEnabled : boolean; cdecl;                        // ()Z A: $1
    function removeAccessibilityStateChangeListener(listener : JAccessibilityManager_AccessibilityStateChangeListener) : boolean; cdecl;// (Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z A: $1
    procedure interrupt ; cdecl;                                                // ()V A: $1
    procedure sendAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;      // (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
  end;

  TJAccessibilityManager = class(TJavaGenericImport<JAccessibilityManagerClass, JAccessibilityManager>)
  end;

implementation

end.