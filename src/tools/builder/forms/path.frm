�  ��	 
�      Q    �)     R)  0      .	  �E 
               �g 
       #            	  �� 
          ,    �� 
       #              �� 
          ;    �� 
          ?    �� 
       %   G    �  
       %   L  �  Path Bin Directory Lib Directory OK Cancel ... ...Y Pathc	Label1p	txtBinDirz	Label2�	txtLibDir�btnOK�	btnCancel�btnBrowseBin  btnBrowseLib0Q��$ ���� s� �_l �F�� ��D� ����$� ���� � 5D�V �                   �  w  btnBrowseBin_Click� Dirsrchh btnBrowseLib_Click� Done�  
PathReturnW PathSearchReturn� Status ChoseOK- ChoseBin� ChoseLib ChoseDir� seclect� txt 	txtBinDir�Path� 	txtLibDir= Drive� textR Form_KeyPress{ KeyAscii( 	btnCancel� Clicku btnCancel_Click� Form_KeyDownP KeyCodeF Shift� TRUE5 FALSE� 
SHIFT_MASK 	CTRL_MASKk ALT_MASK"
 LEFT_BUTTONi RIGHT_BUTTON� KEY_BACK� KEY_TAB� 	KEY_CLEAR� 
KEY_RETURN� 	KEY_SHIFT] KEY_CONTROL� KEY_MENUl 	KEY_PAUSE	 KEY_CAPITALz 
KEY_ESCAPE� 	KEY_SPACEf 	KEY_PRIOR� KEY_NEXT� KEY_END KEY_HOME� KEY_LEFT< KEY_UP� 	KEY_RIGHT KEY_DOWN� 
KEY_SELECT 	KEY_PRINT. KEY_EXECUTE  KEY_SNAPSHOT� 
KEY_INSERT 
KEY_DELETEH KEY_HELP� KEY_NUMPAD0& KEY_NUMPAD10 KEY_NUMPAD2: KEY_NUMPAD3� KEY_NUMPAD4N KEY_NUMPAD5X KEY_NUMPAD6b KEY_NUMPAD7l KEY_NUMPAD8� KEY_NUMPAD9v KEY_MULTIPLY� KEY_ADDD KEY_SUBTRACT� KEY_DECIMAL� 
KEY_DIVIDE� KEY_F1� KEY_F2I KEY_F3X KEY_F4, KEY_F5�	 KEY_F6� KEY_F7� KEY_F8[ KEY_F98 KEY_F10� KEY_F11Z KEY_F12� KEY_NUMLOCK� KEY_SCRLOCK ENTER� LEAVE$ OVER� MB_OK MB_OKCANCEL� MB_ABORTRETRYIGNORE& MB_YESNOCANCEL� MB_YESNO� MB_RETRYCANCEL� MB_DEFBUTTON1l
 MB_DEFBUTTON2	 MB_DEFBUTTON3� IDOK
 IDCANCELz
 IDABORT IDRETRY� IDIGNOREO IDYES  IDNO CANCEL_DRAGQ 
BEGIN_DRAGa END_DRAGQ MODELESSB MODALu LEFT_JUSTIFY�	 RIGHT_JUSTIFY5 CENTER� BLACK� BLUE   GREEN� CYAN� REDh MAGENTAx BROWNI	 WHITE� GRAY� BRIGHT_BLUE� BRIGHT_GREEN" BRIGHT_CYAN� 
BRIGHT_RED� PINK YELLOWy BRIGHT_WHITE� NONE� FIXED_SINGLE SIZABLE_SINGLE   FIXED_DOUBLE3 SIZABLE_DOUBLE FIXED_SOLID� SIZABLE_SOLID� SINGLE_LINE* DOUBLE_LINEr MANUAL   	AUTOMATICF
 NORMAL[ MDI� DEFAULT1 BLOCK   	CROSSHAIR
 IBEAM�
 ICONh SIZE_POINTER� 
LEFT_ARROW� SIZE_N_S   RIGHT_ARROW% SIZE_W_Ep UP_ARROWI 	HOURGLASS   
DOWN_ARROW   
HORIZONTAL9 VERTICAL�
 BOTH.	 	UNCHECKED	 CHECKED   GRAYED�
 	MINIMIZED   	MAXIMIZED� ACCESSKEY_FORECOLOR� ACTIVE_BORDER_BACKCOLOR   ACTIVE_BORDER_FORECOLOR   ACTIVE_WINDOW_SHADOW+
 COMBUTTON_FORECOLOR	 DESKTOP_BACKCOLOR   DESKTOP_FORECOLOR�	 DESKTOP_PATTERN   DISABLED_ITEM_FORECOLOR[	 MENU_BACKCOLORm	 MENU_FORECOLOR�	 MENU_SELECTED_BACKCOLOR
 MENU_SELECTED_FORECOLOR�	 SCROLLBAR_BACKCOLOR
 SCROLLBAR_FORECOLOR THREE_D�	 TITLEBAR_BACKCOLOR   TITLEBAR_FORECOLORj A[
 Z   QB45S
 QB717
 VBDOS   Compiler   ChoseCancel   	Form_Load�
Main   Form_GotFocus[ 
Form_Paint�
 NewDir�
 PathBinQB45 PathLibQB45�
 PathBinQB715 PathLibQB71�
 PathBinVBDOS� PathLibVBDOS   
dirDirList   dirDirList.Path7 %dirDirList.PathPathReturn.PathBinQB45   	txtBinLib   txtBinLib.Text   PathReturnType   btnOk_Click   BC} 	PathBinBC� 	PathLibBC� txtBinDir_Change   txtLibDir_Change   addonsi PathReturn.Status� PathReturn.PathBinBC   PathReturn.PathLibBC PathReturn.PathBinQB45   PathReturn.PathLibQB45O PathReturn.PathBinQB71   PathReturn.PathLibQB71� PathReturn.PathBinVBDOS   PathReturn.PathLibVBDOS�!  �    � l   �    �  CONSTANT.BI'  �     H-  � 0    Visual Basic for MS-DOS Constant Include File  �      � 2    Include file that contains constant definitions  � 5    for enumerated form or control property values and-  � :    event procedure, method, and function parameter values.  �     e  � A    This file can be included and used as is in your applications.-  � B    Each constant definition reduces the amount of memory available  � D    for your application, however, so for best results, include only   � B    those constant definitions you plan to use in your application.  � H    In addition, some of the constant definitions below may conflict with  � 3    variable definitions in your existing programs. l  �     v  � 6    Some constants below are commented out because they  � 8    have duplicates (for example, NONE appears in several  �     places).l  �      � 0    Copyright (C) 1982-1992 Microsoft Corporation  �      � :    You have a royalty-free right to use, modify, reproduce  � D    and distribute the sample applications and toolkits provided with  � 8    Visual Basic for MS-DOS (and/or any modified version)  � ;    in any way you find useful, provided that you agree thati  � :    Microsoft has no warranty, obligations or liability for  � .    any of the sample applications or toolkits.  �     H-      �     -  � 
    General  �     -    �     Booleans   # dx �  # d �    �     -  �     Event parameters-  �     -    � C    Button and Shift (KeyDown, KeyUp, MouseDown, MouseMove, MouseUp)-  # d �  # d	 �  # d �  # d �  # d	 �    �     KeyCode (KeyDown, KeyUp)n  # d! �  # d%   # e    # e  �     Enter key  # e  (  # e  5  # e  D� 
    Alt key  # e  P  # e  ]�     Caps lock key  # e  l  # e   z  # e!  ��     Page up key  # e"  ��     Page down key  # e#  �  # e$  �  # e%  �  # e&  �  # e'  �  # e(  �  # e)  �  # e*  �  # e+    # e,    # e-     # e  .� 5    Delete key returns 46 in Visual Basic for Windows.e  # e/  <    � :    KeyCode parameter in KeyDown and KeyUp event procedures  � <    returns the same value as KeyAscii in the KeyPress event   � 7    procedure for keys corresponding to ASCII printable v  � ;    characters (A-Z, a-z, 0-9, ~,[,],{,},+,=, etc).  Return    � 8    values will be the ASCII value of the character (see   � 8    ASCII Character Codes topic in Help).  Extended ASCII  � 6    characters can be returned via KeyCode and KeyAscii  � 9    by holding down the ALT key, entering the ASCII number   � 6    of the extended ASCII character, then releasing the  � <    ALT key.  Note, the NumLock key must be on if the numeric  �     keypad is used.    # e0  H  # e1  W  # e2  f  # e3  u  # e4  �  # e5  �  # e6  �  # e7  �  # e8  �  # e9  �  # e*  �  # e+  �  # e-  �  # e.  	  # e/    # ep  &  # eq  0  # er  :  # es  D  # et  N  # eu  X  # ev  b  # ew  l  # ex  v  # ey  �  # ez  �  # e{  �  # e�  �  # e�  �    �     State (DragOver)   # d �  # d �  # d	 �    �     -  �     Function parameters  �     -    �     MSGBOX parameters  # d ��  (  OK button onlym  # d ��  (  OK and Cancel buttons  # d	 �� # (  Abort, Retry, and Ignore buttonso  # d �  (  Yes, No, and Cancel buttons  # d �  (  Yes and No buttonsl  # d &�  (  Retry and Cancel buttonso    # d 8�  (  First button is default  # e  I�  (  Second button is default   # e  Z�  (  Third button is default    �     MSGBOX return valueso  # d k�  (  OK button pressed  # d	 s�  (  Cancel button pressed  # d �  (  Abort button pressedd  # d ��  (  Retry button pressedd  # d ��  (  Ignore button pressed  # d ��  (  Yes button presseds  # d ��  (  No button pressed      �     -  �     Method parameters  �     -    �     DRAG (controls)  # d �  # d �  # d	 �    �     SHOW (form)  # d �  # d �    �     -  �     Property values  �     -    �     Alignment (label)  # d ��  (  0 - Left Justifyd  # d  �  (  1 - Right Justify  # d	 �  (  2 - CenterJ    � (    BackColor, ForeColor (form, controls)  # d   # d $  # d	 ,  # d 5  # d =  # d D  # d O  # d X  # d! a  # d% i  # d) x  # e  �  # e  �  # e  �  # e  �  # e  �    �     BorderStyle (form)o  # d ��  (  0 - Nonem  # d ��  (  1 - Fixed Singler  # d	 ��  (  2 - Sizable Single   # d ��  (  3 - Fixed Doublel  # d �  (  4 - Sizable Double   # d �  (  5 - Fixed Solid  # d "�  (  6 - Sizable Solid    � -    BorderStyle (label, picture box, text box)   �     CONST NONE = 0 ' 0 - None  # d 3�  (  1 - Single Line  # d	 B� / (  2 - Double Line (label and picture box only)m    �     DragMode (controls)  # d Q�  (  0 - Manual)  # d [�  (  1 - Automatic    � f    FormType (form - Multiple Document Interface (MDI) vs Single Document Interface (SDI) applications)  # d h� 0 (  0 - Normal (Normal form in SDI applications,   ( � $ (  child form in MDI applications)  # d r� . (  1 - MDI (Container form in MDI application)    �      MousePointer (form, controls)  # d y� E (  0 - Default (Same MousePointer as container object's MousePointer)r  # d ��  (  1 - Block (ASCII 219)  # d	 ��  (  2 - Cross (ASCII 197)  # d ��  (  3 - I-Beam (ASCII 73)  # d ��  (  4 - Icon (ASCII 002))  # d ��  (  5 - Size (ASCII 015))  # d ��  (  6 - Left Arrow (ASCII 027)n  # d �� # (  7 - Size North South (ASCII 018)s  # d! ��  (  8 - Right Arrow (ASCII 026)  # d% �� ! (  9 - Size West East (ASCII 029)8  # d) ��  (  10 - Up Arrow (ASCII 024)  # e  ��  (  11 - Hourglass (ASCII 088)9  # e  	�  (  12 - Down Arrow (ASCII 025)    �     ScrollBar (text box)A  �     CONST NONE = 0 ' 0 - None  # d �  (  1 - Horizontal   # d	 %�  (  2 - Verticala  # d 1�  (  3 - Bothi    �     Value (check box)  # d 9�  (  0 - Unchecked  # d F�  (  1 - Checked  # d	 Q�  (  2 - Grayedd    �     WindowState (form)d  � "    CONST NORMAL = 0 ' 0 - Normal  # d [�  (  1 - Minimized  # d	 h�  (  2 - Maximized    � %    SCREEN.ControlPanel array elements   # d u� & (  Access key foreground color (0-15).  # d �� ) (  Active border background color (0-15).a  # d	 �� ) (  Active border foreground color (0-15).a  # d �� ) (  Active window shadow effect (Boolean).a  # d �� * (  Command button foreground color (0-15).  # d �� # (  Desktop background color (0-15).(  # d 	� # (  Desktop foreground color (0-15).(  # d 	� & (  Desktop fill pattern (ASCII 0-255).  # d! .	� 5 (  Disabled menu/dialog item foreground color (0-15).'  # d% I	�   (  Menu background color (0-15).  # d) [	�   (  Menu foreground color (0-15).  # e  m	� . (  Menu selected item background color (0-15).  # e  �	� . (  Menu selected item foreground color (0-15).  # e  �	� % (  Scrollbar background color (0-15).r  # e  �	� % (  Scrollbar foreground color (0-15).r  # e  �	� 2 (  3-D effect for controls with borders (Boolean).  # e  �	� $ (  Titlebar background color (0-15).  # e  �	� $ (  Titlebar foreground color (0-15).    �    � 
 global.bi'   ������    �    ' For the build target menuu    # d j  # d	 
  # d 
  # d "
     � H��    +
          �    ' For the Path returning    # d �   # d	 7
        ^ I    �          p| �      }| �        �
| �      �
| �        �
| �      �
| �        �
| �      �
| �     ��     � | ��     �    � � ��  #  �    � � ��  #  �    � � ��  %      � � ��  %      � � ��  %  5    � !��  %  O    � $!��  &  i    � <!��  &  �        � \!��      �      �    � S
  �    �   �    � l     # d �   # d	 �    � �!��    �         }�!    z
	  ������GA A  btnBrowseBin_Click 06   v  V      l ��	   �  �  dx z
    Q 	  ��������       btnBrowseLib_Click 04   v  w      l ��	   �  �  dx z
  Q 	  ��������       Done 0   v  �     ��   Q 	  ��������       btnCancel_Click 0   v  h    ��   Q 	  ��������      
 Form_Paint 0�    ������  v  l
       +
t (    j;  0 �   -  0 �   -      
;  0    -  0    -      
;  0 5   -  0 O   -      "
;  0 i   -  0 �   -  R      Q 	  �� ����       btnOk_Click 0&    ������  v  [    ��   Q 	  �� ����       txtBinDir_Change 0�    ������  v  �      +
t (    j;  0 �  �  0  - �      
;  0 �  �  0  -       
;  0 �  �  0  - 5      "
;  0 �  �  0  - i  R       Q 	  �� ����       txtLibDir_Change 0�    ������  v  �       +
t (    j;  0 �  �  0  - �      
;  0 �  �  0  -       
;  0 �  �  0  - O      "
;  0 �  �  0  - �  R       Q 	  �� ����     