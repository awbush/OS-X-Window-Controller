FasdUAS 1.101.10   ��   ��    k             l     ��  ��    o i _ceiling is unused because setting x to 0 on a screen with menu bar automatically puts it at the ceiling     � 	 	 �   _ c e i l i n g   i s   u n u s e d   b e c a u s e   s e t t i n g   x   t o   0   o n   a   s c r e e n   w i t h   m e n u   b a r   a u t o m a t i c a l l y   p u t s   i t   a t   t h e   c e i l i n g   
  
 l     ��  ��    8 2 set _ceiling to 22 -- to account for the menu bar     �   d   s e t   _ c e i l i n g   t o   2 2   - -   t o   a c c o u n t   f o r   t h e   m e n u   b a r      l     ��������  ��  ��        l     ��  ��    0 * moveFrontmostWindow("top left", "height")     �   T   m o v e F r o n t m o s t W i n d o w ( " t o p   l e f t " ,   " h e i g h t " )      l     ��������  ��  ��        l     ��  ��      Example invocations:     �   *   E x a m p l e   i n v o c a t i o n s :      l     ��   ��    E ? "top", "" - moves the window to the top of the current screen.      � ! ! ~   " t o p " ,   " "   -   m o v e s   t h e   w i n d o w   t o   t h e   t o p   o f   t h e   c u r r e n t   s c r e e n .   " # " l     �� $ %��   $ O I "top left", "" - moves the window to the top left of the current screen.    % � & & �   " t o p   l e f t " ,   " "   -   m o v e s   t h e   w i n d o w   t o   t h e   t o p   l e f t   o f   t h e   c u r r e n t   s c r e e n . #  ' ( ' l     �� ) *��   ) U O "", "height" - stretches the height of the window to the bottom of the display    * � + + �   " " ,   " h e i g h t "   -   s t r e t c h e s   t h e   h e i g h t   o f   t h e   w i n d o w   t o   t h e   b o t t o m   o f   t h e   d i s p l a y (  , - , l     �� . /��   . { u "top", "height" - moves the window to the top & then stretches the height of the window to the bottom of the display    / � 0 0 �   " t o p " ,   " h e i g h t "   -   m o v e s   t h e   w i n d o w   t o   t h e   t o p   &   t h e n   s t r e t c h e s   t h e   h e i g h t   o f   t h e   w i n d o w   t o   t h e   b o t t o m   o f   t h e   d i s p l a y -  1 2 1 l     �� 3 4��   3 #  2010-08-28/AWB: FINISHED v1!    4 � 5 5 :   2 0 1 0 - 0 8 - 2 8 / A W B :   F I N I S H E D   v 1 ! 2  6 7 6 l     ��������  ��  ��   7  8 9 8 l     ��������  ��  ��   9  : ; : i      < = < I      �� >���� *0 movefrontmostwindow moveFrontmostWindow >  ? @ ? o      ���� 0 _pos   @  A�� A o      ���� 0 _stretch  ��  ��   = k    c B B  C D C r      E F E b      G H G l    	 I���� I I    	�� J K
�� .earsffdralis        afdr J m     ��
�� afdrpref K �� L M
�� 
from L m    ��
�� fldmfldl M �� N��
�� 
rtyp N m    ��
�� 
utxt��  ��  ��   H m   	 
 O O � P P 8 c o m . a p p l e . w i n d o w s e r v e r . p l i s t F o      ���� 0 f   D  Q�� Q O   c R S R k   b T T  U V U r    " W X W n      Y Z Y 1     ��
�� 
valL Z n     [ \ [ 2   ��
�� 
plii \ n     ] ^ ] 4    �� _
�� 
plii _ m    ����  ^ n     ` a ` 4    �� b
�� 
plii b m     c c � d d  D i s p l a y S e t s a 4    �� e
�� 
plif e o    ���� 0 f   X o      ���� 0 	_displays   V  f g f r   # 7 h i h n   # 5 j k j 4   0 5�� l
�� 
cwin l m   3 4����  k l  # 0 m���� m 6  # 0 n o n 4  # '�� p
�� 
prcs p m   % &����  o =  ( / q r q 1   ) +��
�� 
pisf r m   , .��
�� boovtrue��  ��   i o      ���� 0 _window   g  s t s l  8 8��������  ��  ��   t  u v u r   8 P w x w n   8 = y z y 1   9 =��
�� 
ptsz z o   8 9���� 0 _window   x J       { {  | } | o      ���� 0 _windowwidth _windowWidth }  ~�� ~ o      ���� 0 _windowheight _windowHeight��   v   �  r   Q i � � � n   Q V � � � 1   R V��
�� 
posn � o   Q R���� 0 _window   � J       � �  � � � o      ���� 0 	_windowx1 	_windowX1 �  ��� � o      ���� 0 	_windowy1 	_windowY1��   �  � � � l  j j��������  ��  ��   �  � � � Y   j` ��� � ��� � k   }[ � �  � � � r   } � � � � n   } � � � � 4   ~ ��� �
�� 
cobj � o   � ����� 0 i   � o   } ~���� 0 	_displays   � o      ���� 0 _display   �  � � � r   � � � � � o   � ����� 0 _display   � K       � � �� � ��� 	0 Width   � o      ���� 0 _displaywidth _displayWidth � �� � ��� 
0 Height   � o      ����  0 _displayheight _displayHeight � �� � ��� 0 OriginX   � o      ���� 0 
_displayx1 
_displayX1 � �� ����� 0 OriginY   � o      ���� 0 
_displayy1 
_displayY1��   �  � � � r   � � � � � [   � � � � � o   � ����� 0 
_displayx1 
_displayX1 � o   � ����� 0 _displaywidth _displayWidth � o      ���� 0 
_displayx2 
_displayX2 �  � � � r   � � � � � [   � � � � � o   � ����� 0 
_displayy1 
_displayY1 � o   � �����  0 _displayheight _displayHeight � o      ���� 0 
_displayy2 
_displayY2 �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 2 , figure out if the window is on this display    � � � � X   f i g u r e   o u t   i f   t h e   w i n d o w   i s   o n   t h i s   d i s p l a y �  ��� � Z   �[ � ����� � F   � � � � � F   � � � � � F   � � � � � @   � � � � � o   � ����� 0 	_windowx1 	_windowX1 � o   � ����� 0 
_displayx1 
_displayX1 � B   � � � � � o   � ����� 0 	_windowx1 	_windowX1 � o   � ����� 0 
_displayx2 
_displayX2 � @   � � � � � o   � ����� 0 	_windowy1 	_windowY1 � o   � ����� 0 
_displayy1 
_displayY1 � B   � � � � � o   � ����� 0 	_windowy1 	_windowY1 � o   � ����� 0 
_displayy2 
_displayY2 � k   �W � �  � � � l  � ��� � ���   � 4 . display dialog "FOUND IT: " & _w & " x " & _h    � � � � \   d i s p l a y   d i a l o g   " F O U N D   I T :   "   &   _ w   &   "   x   "   &   _ h �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � D > figure out if the Dock is reducing the avialable display size    � � � � |   f i g u r e   o u t   i f   t h e   D o c k   i s   r e d u c i n g   t h e   a v i a l a b l e   d i s p l a y   s i z e �  � � � O   �* � � � k   �) � �  � � � r   � � � � n  � � � � � 1   � ���
�� 
ptsz � 4   � ��� �
�� 
list � m   � �����  � J       � �  � � � o      ���� 0 
_dockwidth 
_dockWidth �  ��� � o      ���� 0 _dockheight _dockHeight��   �  ��� � r  ) � � � n  � � � 1  ��
�� 
posn � 4  �� �
�� 
list � m  ����  � J       � �  � � � o      ���� 0 _dockx1 _dockX1 �  ��� � o      ���� 0 _docky1 _dockY1��  ��   � 4   � ��� �
�� 
prcs � m   � � � � � � �  D o c k �  � � � Z  +x � ��� � � ?  +2 � � � o  +.�� 0 
_dockwidth 
_dockWidth � o  .1�~�~ 0 _dockheight _dockHeight � k  5N � �  � � � l 55�} � ��}   � %  dock is probably on the bottom    � � � � >   d o c k   i s   p r o b a b l y   o n   t h e   b o t t o m �  ��| � Z  5N �{�z  =  5@ [  5< o  58�y�y 0 _docky1 _dockY1 o  8;�x�x 0 _dockheight _dockHeight o  <?�w�w 0 
_displayy2 
_displayY2 k  CJ  l CC�v	
�v  	 $  dock is on bottom and visible   
 � <   d o c k   i s   o n   b o t t o m   a n d   v i s i b l e �u r  CJ o  CF�t�t 0 _docky1 _dockY1 o      �s�s 0 
_displayy2 
_displayY2�u  �{  �z  �|  ��   � k  Qx  l QQ�r�r   - ' dock is probably on left or right side    � N   d o c k   i s   p r o b a b l y   o n   l e f t   o r   r i g h t   s i d e �q Z  Qx�p =  QV o  QT�o�o 0 _dockx1 _dockX1 o  TU�n�n 0 
_displayx1 
_displayX1 k  Y`  l YY�m�m   "  dock is on left and visible    �   8   d o c k   i s   o n   l e f t   a n d   v i s i b l e !�l! r  Y`"#" [  Y^$%$ o  YZ�k�k 0 
_displayx1 
_displayX1% o  Z]�j�j 0 
_dockwidth 
_dockWidth# o      �i�i 0 
_displayx1 
_displayX1�l   &'& =  cl()( [  cj*+* o  cf�h�h 0 _dockx1 _dockX1+ o  fi�g�g 0 
_dockwidth 
_dockWidth) o  jk�f�f 0 
_displayx2 
_displayX2' ,�e, k  ot-- ./. l oo�d01�d  0 #  dock is on right and visible   1 �22 :   d o c k   i s   o n   r i g h t   a n d   v i s i b l e/ 3�c3 r  ot454 o  or�b�b 0 _dockx1 _dockX15 o      �a�a 0 
_displayx2 
_displayX2�c  �e  �p  �q   � 676 l yy�`�_�^�`  �_  �^  7 898 l yy�]:;�]  : ( " window defaults to moving nowhere   ; �<< D   w i n d o w   d e f a u l t s   t o   m o v i n g   n o w h e r e9 =>= r  y~?@? o  yz�\�\ 0 	_windowx1 	_windowX1@ o      �[�[ 0 _destx1 _destX1> ABA r  �CDC o  ��Z�Z 0 	_windowy1 	_windowY1D o      �Y�Y 0 _desty1 _destY1B EFE r  ��GHG o  ���X�X 0 _windowwidth _windowWidthH o      �W�W 0 
_destwidth 
_destWidthF IJI r  ��KLK o  ���V�V 0 _windowheight _windowHeightL o      �U�U 0 _destheight _destHeightJ MNM l ���T�S�R�T  �S  �R  N OPO l ���QQR�Q  Q < 6 -----------------------------------------------------   R �SS l   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -P TUT l ���PVW�P  V V P PROCESS MOVE/RESIZE OPTIONS (NOTE: always calculate width/height changes first)   W �XX �   P R O C E S S   M O V E / R E S I Z E   O P T I O N S   ( N O T E :   a l w a y s   c a l c u l a t e   w i d t h / h e i g h t   c h a n g e s   f i r s t )U YZY l ���O[\�O  [ < 6 -----------------------------------------------------   \ �]] l   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -Z ^_^ l ���N�M�L�N  �M  �L  _ `a` Z  ��bc�K�Jb E  ��ded o  ���I�I 0 _stretch  e m  ��ff �gg 
 w i d t hc r  ��hih o  ���H�H 0 _displaywidth _displayWidthi o      �G�G 0 
_destwidth 
_destWidth�K  �J  a jkj Z  ��lm�F�El E  ��non o  ���D�D 0 _stretch  o m  ��pp �qq  h e i g h tm r  ��rsr o  ���C�C  0 _displayheight _displayHeights o      �B�B 0 _destheight _destHeight�F  �E  k tut l ���A�@�?�A  �@  �?  u vwv Z  ��xy�>�=x E  ��z{z o  ���<�< 0 _pos  { m  ��|| �}}  t o py r  ��~~ o  ���;�; 0 
_displayy1 
_displayY1 o      �:�: 0 _desty1 _destY1�>  �=  w ��� Z  �����9�8� E  ����� o  ���7�7 0 _pos  � m  ���� ���  b o t t o m� r  ����� \  ����� o  ���6�6 0 
_displayy2 
_displayY2� o  ���5�5 0 _destheight _destHeight� o      �4�4 0 _desty1 _destY1�9  �8  � ��� Z  �����3�2� E  ����� o  ���1�1 0 _pos  � m  ���� ���  l e f t� r  ����� o  ���0�0 0 
_displayx1 
_displayX1� o      �/�/ 0 _destx1 _destX1�3  �2  � ��� Z  ����.�-� E  ����� o  ���,�, 0 _pos  � m  ���� ��� 
 r i g h t� r  ���� \  ����� o  ���+�+ 0 
_displayx2 
_displayX2� o  ���*�* 0 
_destwidth 
_destWidth� o      �)�) 0 _destx1 _destX1�.  �-  � ��� l �(�'�&�(  �'  �&  � ��� l �%���%  � < 6 -----------------------------------------------------   � ��� l   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l �$���$  � B < PERFORM THE MOVE/RESIZE (NOTE: always move before resizing)   � ��� x   P E R F O R M   T H E   M O V E / R E S I Z E   ( N O T E :   a l w a y s   m o v e   b e f o r e   r e s i z i n g )� ��� l �#���#  � < 6 -----------------------------------------------------   � ��� l   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l �"�!� �"  �!  �   � ��� l ����  � !  move position if different   � ��� 6   m o v e   p o s i t i o n   i f   d i f f e r e n t� ��� Z  -����� G  ��� > ��� o  
�� 0 _destx1 _destX1� o  
�� 0 	_windowx1 	_windowX1� > ��� o  �� 0 _desty1 _destY1� o  �� 0 	_windowy1 	_windowY1� r  )��� J  #�� ��� o  �� 0 _destx1 _destX1� ��� o  !�� 0 _desty1 _destY1�  � n      ��� 1  $(�
� 
posn� o  #$�� 0 _window  �  �  � ��� l ..����  �  �  � ��� l ..����  �   move size if different   � ��� .   m o v e   s i z e   i f   d i f f e r e n t� ��� Z  .T����� G  .?��� > .3��� o  .1�� 0 
_destwidth 
_destWidth� o  12�� 0 _windowwidth _windowWidth� > 6;��� o  69�� 0 _destheight _destHeight� o  9:�
�
 0 _windowheight _windowHeight� r  BP��� J  BJ�� ��� o  BE�	�	 0 
_destwidth 
_destWidth� ��� o  EH�� 0 _destheight _destHeight�  � n      ��� 1  KO�
� 
ptsz� o  JK�� 0 _window  �  �  � ��� l UU����  �  �  � ��� l UU����  �   we're done, exit loop!   � ��� .   w e ' r e   d o n e ,   e x i t   l o o p !� �� � L  UW����  �   ��  ��  ��  �� 0 i   � m   m n����  � n   n x��� m   s w��
�� 
nmbr� n  n s��� 2  o s��
�� 
cobj� o   n o���� 0 	_displays  ��   � ��� l aa��������  ��  ��  � ���� l aa������  � 3 - display dialog "Unable to determine display"   � ��� Z   d i s p l a y   d i a l o g   " U n a b l e   t o   d e t e r m i n e   d i s p l a y "��   S m    ���                                                                                  sevs  alis    �  Macintosh HD               �+y�H+     iSystem Events.app                                               +��7��        ����  	                CoreServices    �+�      �8'7       i   &   %  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   ; ���� l     ��������  ��  ��  ��       ������  � ���� *0 movefrontmostwindow moveFrontmostWindow� �� =���������� *0 movefrontmostwindow moveFrontmostWindow�� ����� �  ������ 0 _pos  �� 0 _stretch  ��  � ���������������������������������������������������� 0 _pos  �� 0 _stretch  �� 0 f  �� 0 	_displays  �� 0 _window  �� 0 _windowwidth _windowWidth�� 0 _windowheight _windowHeight�� 0 	_windowx1 	_windowX1�� 0 	_windowy1 	_windowY1�� 0 i  �� 0 _display  �� 0 _displaywidth _displayWidth��  0 _displayheight _displayHeight�� 0 
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
_destWidth�� 0 _destheight _destHeight� "�������������� O����� c��������������������������� ���fp|���
�� afdrpref
�� 
from
�� fldmfldl
�� 
rtyp
�� 
utxt�� 
�� .earsffdralis        afdr
�� 
plif
�� 
plii
�� 
valL
�� 
prcs�  
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
nmbr�� 	0 Width  �� 
0 Height  �� 0 OriginX  �� 0 OriginY  
�� 
bool
�� 
list��d������ �%E�O�R*�/��/�k/�-�,E�O*�k/�[�,\Ze81a k/E�O�a ,E[a k/E�Z[a l/E�ZO�a ,E[a k/E�Z[a l/E�ZO�k�a -a ,Ekh 	�a �/E�O�E[a ,E�Z[a ,E�Z[a ,E�Z[a ,E�ZO��E�O��E^ O��	 	��a &	 	��a &	 �] a &*�a / E*a k/a ,E[a k/E^ Z[a l/E^ ZO*a k/a ,E[a k/E^ Z[a l/E^ ZUO] ]  ] ] ]   ] E^ Y hY )] �  �] E�Y ] ] �  
] E�Y hO�E^ O�E^ O�E^ O�E^ O�a  
�E^ Y hO�a  
�E^ Y hO�a  
�E^ Y hO�a  ] ] E^ Y hO�a   
�E^ Y hO�a ! �] E^ Y hO] �
 ] �a & ] ] lv�a ,FY hO] �
 ] �a & ] ] lv�a ,FY hOhY h[OY�OPUascr  ��ޭ