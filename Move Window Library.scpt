FasdUAS 1.101.10   ��   ��    k             l     ��  ��    o i _ceiling is unused because setting x to 0 on a screen with menu bar automatically puts it at the ceiling     � 	 	 �   _ c e i l i n g   i s   u n u s e d   b e c a u s e   s e t t i n g   x   t o   0   o n   a   s c r e e n   w i t h   m e n u   b a r   a u t o m a t i c a l l y   p u t s   i t   a t   t h e   c e i l i n g   
  
 l     ��  ��    8 2 set _ceiling to 22 -- to account for the menu bar     �   d   s e t   _ c e i l i n g   t o   2 2   - -   t o   a c c o u n t   f o r   t h e   m e n u   b a r      l     ��������  ��  ��        l     ��  ��    0 * moveFrontmostWindow("top left", "height")     �   T   m o v e F r o n t m o s t W i n d o w ( " t o p   l e f t " ,   " h e i g h t " )      l     ��������  ��  ��        l     ��  ��      Example invocations:     �   *   E x a m p l e   i n v o c a t i o n s :      l     ��   ��    E ? "top", "" - moves the window to the top of the current screen.      � ! ! ~   " t o p " ,   " "   -   m o v e s   t h e   w i n d o w   t o   t h e   t o p   o f   t h e   c u r r e n t   s c r e e n .   " # " l     �� $ %��   $ O I "top left", "" - moves the window to the top left of the current screen.    % � & & �   " t o p   l e f t " ,   " "   -   m o v e s   t h e   w i n d o w   t o   t h e   t o p   l e f t   o f   t h e   c u r r e n t   s c r e e n . #  ' ( ' l     �� ) *��   ) U O "", "height" - stretches the height of the window to the bottom of the display    * � + + �   " " ,   " h e i g h t "   -   s t r e t c h e s   t h e   h e i g h t   o f   t h e   w i n d o w   t o   t h e   b o t t o m   o f   t h e   d i s p l a y (  , - , l     �� . /��   . { u "top", "height" - moves the window to the top & then stretches the height of the window to the bottom of the display    / � 0 0 �   " t o p " ,   " h e i g h t "   -   m o v e s   t h e   w i n d o w   t o   t h e   t o p   &   t h e n   s t r e t c h e s   t h e   h e i g h t   o f   t h e   w i n d o w   t o   t h e   b o t t o m   o f   t h e   d i s p l a y -  1 2 1 l     �� 3 4��   3 #  2010-08-28/AWB: FINISHED v1!    4 � 5 5 :   2 0 1 0 - 0 8 - 2 8 / A W B :   F I N I S H E D   v 1 ! 2  6 7 6 l     �� 8 9��   8 x r 2011-09-01/AWB: Fixed Lion issue (by using Objective-C command line tool instead of com.apple.windowserver.plist)    9 � : : �   2 0 1 1 - 0 9 - 0 1 / A W B :   F i x e d   L i o n   i s s u e   ( b y   u s i n g   O b j e c t i v e - C   c o m m a n d   l i n e   t o o l   i n s t e a d   o f   c o m . a p p l e . w i n d o w s e r v e r . p l i s t ) 7  ; < ; l     ��������  ��  ��   <  = > = l     ��������  ��  ��   >  ? @ ? i      A B A I      �� C���� *0 movefrontmostwindow moveFrontmostWindow C  D E D o      ���� 0 _pos   E  F�� F o      ���� 0 _stretch  ��  ��   B k    � G G  H I H l     �� J K��   J M G invoke the CLI tool (returns one line per display in format "W H X Y")    K � L L �   i n v o k e   t h e   C L I   t o o l   ( r e t u r n s   o n e   l i n e   p e r   d i s p l a y   i n   f o r m a t   " W   H   X   Y " ) I  M N M O     O P O r     Q R Q e     S S n     T U T 1    ��
�� 
psxp U l    V���� V c     W X W l    Y���� Y n     Z [ Z m   	 ��
�� 
ctnr [ l   	 \���� \ I   	�� ]��
�� .earsffdralis        afdr ]  f    ��  ��  ��  ��  ��   X m    ��
�� 
ctxt��  ��   R o      ���� 	0 _path   P m      ^ ^�                                                                                  MACS  alis    t  Macintosh HD               �<*�H+     :
Finder.app                                                       ���)�        ����  	                CoreServices    �<q      �)�f       :   -   ,  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   N  _ ` _ r     a b a b     c d c o    ���� 	0 _path   d m     e e � f f  d i s p l a y _ l i s t e r b o      ���� 0 _scriptpath _scriptPath `  g h g r    # i j i I   !�� k��
�� .sysoexecTEXT���     TEXT k n     l m l 1    ��
�� 
strq m o    ���� 0 _scriptpath _scriptPath��   j o      ���� 0 _shellresult _shellResult h  n o n l  $ $��������  ��  ��   o  p q p l  $ $�� r s��   r K E Backup delims, grab displays & prep for parsing of each display line    s � t t �   B a c k u p   d e l i m s ,   g r a b   d i s p l a y s   &   p r e p   f o r   p a r s i n g   o f   e a c h   d i s p l a y   l i n e q  u v u r   $ ) w x w n  $ ' y z y 1   % '��
�� 
txdl z 1   $ %��
�� 
ascr x o      ����  0 _olddelimiters _oldDelimiters v  { | { r   * / } ~ } m   * +   � � �   ~ n      � � � 1   , .��
�� 
txdl � 1   + ,��
�� 
ascr |  � � � r   0 5 � � � n   0 3 � � � 2   1 3��
�� 
citm � o   0 1���� 0 _shellresult _shellResult � o      ���� 0 	_displays   �  � � � r   6 ; � � � m   6 7 � � � � �    � n      � � � 1   8 :��
�� 
txdl � 1   7 8��
�� 
ascr �  � � � l  < <��������  ��  ��   �  � � � l  < <�� � ���   � f ` Grab the window info, compare it to displays, and make a determination about what to do with it    � � � � �   G r a b   t h e   w i n d o w   i n f o ,   c o m p a r e   i t   t o   d i s p l a y s ,   a n d   m a k e   a   d e t e r m i n a t i o n   a b o u t   w h a t   t o   d o   w i t h   i t �  � � � O   <� � � � k   @� � �  � � � r   @ V � � � n   @ T � � � 4   O T�� �
�� 
cwin � m   R S����  � l  @ O ����� � 6  @ O � � � 4  @ D�� �
�� 
prcs � m   B C����  � =  E N � � � 1   F J��
�� 
pisf � m   K M��
�� boovtrue��  ��   � o      ���� 0 _window   �  � � � l  W W��������  ��  ��   �  � � � r   W o � � � n   W \ � � � 1   X \��
�� 
ptsz � o   W X���� 0 _window   � J       � �  � � � o      ���� 0 _windowwidth _windowWidth �  ��� � o      ���� 0 _windowheight _windowHeight��   �  � � � r   p � � � � n   p u � � � 1   q u��
�� 
posn � o   p q���� 0 _window   � J       � �  � � � o      ���� 0 	_windowx1 	_windowX1 �  ��� � o      ���� 0 	_windowy1 	_windowY1��   �  � � � l  � ���������  ��  ��   �  � � � Y   �� ��� � ��� � k   �� � �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � o   � ����� 0 i   � o   � ����� 0 	_displays   � o      ���� 0 _display   �  � � � r   � � � � � n   � � � � � 2   � ���
�� 
citm � o   � ����� 0 _shellresult _shellResult � J       � �  � � � o      ���� 0 _displaywidth _displayWidth �  � � � o      ����  0 _displayheight _displayHeight �  � � � o      ���� 0 
_displayx1 
_displayX1 �  ��� � o      ���� 0 
_displayy1 
_displayY1��   �  � � � r   � � � � � [   � � � � � o   � ����� 0 
_displayx1 
_displayX1 � o   � ����� 0 _displaywidth _displayWidth � o      ���� 0 
_displayx2 
_displayX2 �  � � � r   � � � � � [   � � � � � o   � ����� 0 
_displayy1 
_displayY1 � o   � �����  0 _displayheight _displayHeight � o      ���� 0 
_displayy2 
_displayY2 �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 2 , figure out if the window is on this display    � � � � X   f i g u r e   o u t   i f   t h e   w i n d o w   i s   o n   t h i s   d i s p l a y �  ��� � Z   �� � ����� � F   � � � � F   � � � � F   � � � � � @   � � � � � o   � ����� 0 	_windowx1 	_windowX1 � o   � ����� 0 
_displayx1 
_displayX1 � B   � � � � � o   � ����� 0 	_windowx1 	_windowX1 � o   � ����� 0 
_displayx2 
_displayX2 � @   � � � � o   � ����� 0 	_windowy1 	_windowY1 � o   � ���� 0 
_displayy1 
_displayY1 � B   �  � o  	���� 0 	_windowy1 	_windowY1  o  	���� 0 
_displayy2 
_displayY2 � k  �  l ����   4 . display dialog "FOUND IT: " & _w & " x " & _h    � \   d i s p l a y   d i a l o g   " F O U N D   I T :   "   &   _ w   &   "   x   "   &   _ h  l �������  ��  �   	
	 l �~�~   D > figure out if the Dock is reducing the avialable display size    � |   f i g u r e   o u t   i f   t h e   D o c k   i s   r e d u c i n g   t h e   a v i a l a b l e   d i s p l a y   s i z e
  O  a k  `  r  > n ' 1  #'�}
�} 
ptsz 4  #�|
�| 
list m  !"�{�{  J        o      �z�z 0 
_dockwidth 
_dockWidth �y o      �x�x 0 _dockheight _dockHeight�y   �w r  ?`  n ?I!"! 1  EI�v
�v 
posn" 4  ?E�u#
�u 
list# m  CD�t�t   J      $$ %&% o      �s�s 0 _dockx1 _dockX1& '�r' o      �q�q 0 _docky1 _dockY1�r  �w   4  �p(
�p 
prcs( m  )) �**  D o c k +,+ Z  b�-.�o/- ?  bi010 o  be�n�n 0 
_dockwidth 
_dockWidth1 o  eh�m�m 0 _dockheight _dockHeight. k  l�22 343 l ll�l56�l  5 %  dock is probably on the bottom   6 �77 >   d o c k   i s   p r o b a b l y   o n   t h e   b o t t o m4 8�k8 Z  l�9:�j�i9 =  lw;<; [  ls=>= o  lo�h�h 0 _docky1 _dockY1> o  or�g�g 0 _dockheight _dockHeight< o  sv�f�f 0 
_displayy2 
_displayY2: k  z�?? @A@ l zz�eBC�e  B $  dock is on bottom and visible   C �DD <   d o c k   i s   o n   b o t t o m   a n d   v i s i b l eA E�dE r  z�FGF o  z}�c�c 0 _docky1 _dockY1G o      �b�b 0 
_displayy2 
_displayY2�d  �j  �i  �k  �o  / k  ��HH IJI l ���aKL�a  K - ' dock is probably on left or right side   L �MM N   d o c k   i s   p r o b a b l y   o n   l e f t   o r   r i g h t   s i d eJ N�`N Z  ��OPQ�_O =  ��RSR o  ���^�^ 0 _dockx1 _dockX1S o  ���]�] 0 
_displayx1 
_displayX1P k  ��TT UVU l ���\WX�\  W "  dock is on left and visible   X �YY 8   d o c k   i s   o n   l e f t   a n d   v i s i b l eV Z�[Z r  ��[\[ [  ��]^] o  ���Z�Z 0 
_displayx1 
_displayX1^ o  ���Y�Y 0 
_dockwidth 
_dockWidth\ o      �X�X 0 
_displayx1 
_displayX1�[  Q _`_ =  ��aba [  ��cdc o  ���W�W 0 _dockx1 _dockX1d o  ���V�V 0 
_dockwidth 
_dockWidthb o  ���U�U 0 
_displayx2 
_displayX2` e�Te k  ��ff ghg l ���Sij�S  i #  dock is on right and visible   j �kk :   d o c k   i s   o n   r i g h t   a n d   v i s i b l eh l�Rl r  ��mnm o  ���Q�Q 0 _dockx1 _dockX1n o      �P�P 0 
_displayx2 
_displayX2�R  �T  �_  �`  , opo l ���O�N�M�O  �N  �M  p qrq l ���Lst�L  s ( " window defaults to moving nowhere   t �uu D   w i n d o w   d e f a u l t s   t o   m o v i n g   n o w h e r er vwv r  ��xyx o  ���K�K 0 	_windowx1 	_windowX1y o      �J�J 0 _destx1 _destX1w z{z r  ��|}| o  ���I�I 0 	_windowy1 	_windowY1} o      �H�H 0 _desty1 _destY1{ ~~ r  ����� o  ���G�G 0 _windowwidth _windowWidth� o      �F�F 0 
_destwidth 
_destWidth ��� r  ����� o  ���E�E 0 _windowheight _windowHeight� o      �D�D 0 _destheight _destHeight� ��� l ���C�B�A�C  �B  �A  � ��� l ���@���@  � < 6 -----------------------------------------------------   � ��� l   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l ���?���?  � V P PROCESS MOVE/RESIZE OPTIONS (NOTE: always calculate width/height changes first)   � ��� �   P R O C E S S   M O V E / R E S I Z E   O P T I O N S   ( N O T E :   a l w a y s   c a l c u l a t e   w i d t h / h e i g h t   c h a n g e s   f i r s t )� ��� l ���>���>  � < 6 -----------------------------------------------------   � ��� l   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l ���=�<�;�=  �<  �;  � ��� Z  �����:�9� E  ����� o  ���8�8 0 _stretch  � m  ���� ��� 
 w i d t h� r  ����� o  ���7�7 0 _displaywidth _displayWidth� o      �6�6 0 
_destwidth 
_destWidth�:  �9  � ��� Z  �����5�4� E  ����� o  ���3�3 0 _stretch  � m  ���� ���  h e i g h t� r  ����� o  ���2�2  0 _displayheight _displayHeight� o      �1�1 0 _destheight _destHeight�5  �4  � ��� l ���0�/�.�0  �/  �.  � ��� Z  �	���-�,� E  ����� o  ���+�+ 0 _pos  � m  ���� ���  t o p� r  ���� o  ��*�* 0 
_displayy1 
_displayY1� o      �)�) 0 _desty1 _destY1�-  �,  � ��� Z  
!���(�'� E  
��� o  
�&�& 0 _pos  � m  �� ���  b o t t o m� r  ��� \  ��� o  �%�% 0 
_displayy2 
_displayY2� o  �$�$ 0 _destheight _destHeight� o      �#�# 0 _desty1 _destY1�(  �'  � ��� Z  "5���"�!� E  "'��� o  "#� �  0 _pos  � m  #&�� ���  l e f t� r  *1��� o  *-�� 0 
_displayx1 
_displayX1� o      �� 0 _destx1 _destX1�"  �!  � ��� Z  6M����� E  6;��� o  67�� 0 _pos  � m  7:�� ��� 
 r i g h t� r  >I��� \  >E��� o  >A�� 0 
_displayx2 
_displayX2� o  AD�� 0 
_destwidth 
_destWidth� o      �� 0 _destx1 _destX1�  �  � ��� l NN����  �  �  � ��� l NN����  � < 6 -----------------------------------------------------   � ��� l   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l NN����  � B < PERFORM THE MOVE/RESIZE (NOTE: always move before resizing)   � ��� x   P E R F O R M   T H E   M O V E / R E S I Z E   ( N O T E :   a l w a y s   m o v e   b e f o r e   r e s i z i n g )� ��� l NN����  � < 6 -----------------------------------------------------   � ��� l   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l NN����  �  �  � ��� l NN����  � !  move position if different   � ��� 6   m o v e   p o s i t i o n   i f   d i f f e r e n t� ��� Z  Nt����� G  N_��� > NS��� o  NQ�� 0 _destx1 _destX1� o  QR�
�
 0 	_windowx1 	_windowX1� > V[��� o  VY�	�	 0 _desty1 _destY1� o  YZ�� 0 	_windowy1 	_windowY1� r  bp��� J  bj��    o  be�� 0 _destx1 _destX1 � o  eh�� 0 _desty1 _destY1�  � n       1  ko�
� 
posn o  jk�� 0 _window  �  �  �  l uu��� �  �  �     l uu��	
��  	   move size if different   
 � .   m o v e   s i z e   i f   d i f f e r e n t  Z  u����� G  u� > uz o  ux���� 0 
_destwidth 
_destWidth o  xy���� 0 _windowwidth _windowWidth > }� o  }����� 0 _destheight _destHeight o  ������ 0 _windowheight _windowHeight r  �� J  ��  o  ������ 0 
_destwidth 
_destWidth �� o  ������ 0 _destheight _destHeight��   n       1  ����
�� 
ptsz o  ������ 0 _window  ��  ��    l ����������  ��  ��    !  l ����"#��  "   we're done, exit loop!   # �$$ .   w e ' r e   d o n e ,   e x i t   l o o p !! %��% L  ������  ��  ��  ��  ��  �� 0 i   � m   � �����  � n   � �&'& m   � ���
�� 
nmbr' n  � �()( 2  � ���
�� 
cobj) o   � ����� 0 	_displays  ��   � *+* l ����������  ��  ��  + ,��, l ����-.��  - 3 - display dialog "Unable to determine display"   . �// Z   d i s p l a y   d i a l o g   " U n a b l e   t o   d e t e r m i n e   d i s p l a y "��   � m   < =00�                                                                                  sevs  alis    �  Macintosh HD               �<*�H+     :System Events.app                                                ���+��        ����  	                CoreServices    �<q      �+�       :   -   ,  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   � 121 l ����������  ��  ��  2 343 l ����56��  5   Restore delimiters   6 �77 &   R e s t o r e   d e l i m i t e r s4 8��8 r  ��9:9 l ��;����; o  ������  0 _olddelimiters _oldDelimiters��  ��  : n     <=< 1  ����
�� 
txdl= 1  ����
�� 
ascr��   @ >��> l     ��������  ��  ��  ��       ��?@��  ? ���� *0 movefrontmostwindow moveFrontmostWindow@ �� B����AB���� *0 movefrontmostwindow moveFrontmostWindow�� ��C�� C  ������ 0 _pos  �� 0 _stretch  ��  A ���������������������������������������������������������� 0 _pos  �� 0 _stretch  �� 	0 _path  �� 0 _scriptpath _scriptPath�� 0 _shellresult _shellResult��  0 _olddelimiters _oldDelimiters�� 0 	_displays  �� 0 _window  �� 0 _windowwidth _windowWidth�� 0 _windowheight _windowHeight�� 0 	_windowx1 	_windowX1�� 0 	_windowy1 	_windowY1�� 0 i  �� 0 _display  �� 0 _displaywidth _displayWidth��  0 _displayheight _displayHeight�� 0 
_displayx1 
_displayX1�� 0 
_displayy1 
_displayY1�� 0 
_displayx2 
_displayX2�� 0 
_displayy2 
_displayY2�� 0 
_dockwidth 
_dockWidth�� 0 _dockheight _dockHeight�� 0 _dockx1 _dockX1�� 0 _docky1 _dockY1�� 0 _destx1 _destX1�� 0 _desty1 _destY1�� 0 
_destwidth 
_destWidth�� 0 _destheight _destHeightB   ^�������� e�������� �� �0��D����������������)��������
�� .earsffdralis        afdr
�� 
ctnr
�� 
ctxt
�� 
psxp
�� 
strq
�� .sysoexecTEXT���     TEXT
�� 
ascr
�� 
txdl
�� 
citm
�� 
prcsD  
�� 
pisf
�� 
cwin
�� 
ptsz
�� 
cobj
�� 
posn
�� 
nmbr�� 
�� 
bool
�� 
list���� )j �,�&�,EE�UO��%E�O��,j E�O��,E�O���,FO��-E�O���,FO�k*�k/�[a ,\Ze81a k/E�O�a ,E[a k/E�Z[a l/E�ZO�a ,E[a k/E�Z[a l/E�ZOk�a -a ,Ekh �a �/E�O��-E[a k/E�Z[a l/E�Z[a m/E^ Z[a a /E^ ZO] �E^ O] �E^ O�] 	 �] a &	 �] a &	 �] a &�*�a / E*a k/a ,E[a k/E^ Z[a l/E^ ZO*a k/a ,E[a k/E^ Z[a l/E^ ZUO] ]  ] ] ]   ] E^ Y hY 3] ]   ] ] E^ Y ] ] ]   ] E^ Y hO�E^ O�E^ O�E^ O�E^ O�a  
�E^ Y hO�a  
�E^ Y hO�a  ] E^ Y hO�a  ] ] E^ Y hO�a  ] E^ Y hO�a  ] ] E^ Y hO] �
 ] �a & ] ] lv�a ,FY hO] �
 ] �a & ] ] lv�a ,FY hOhY h[OY��OPUO���,F ascr  ��ޭ