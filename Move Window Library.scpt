FasdUAS 1.101.10   ��   ��    k             l     ��  ��    o i _ceiling is unused because setting x to 0 on a screen with menu bar automatically puts it at the ceiling     � 	 	 �   _ c e i l i n g   i s   u n u s e d   b e c a u s e   s e t t i n g   x   t o   0   o n   a   s c r e e n   w i t h   m e n u   b a r   a u t o m a t i c a l l y   p u t s   i t   a t   t h e   c e i l i n g   
  
 l     ��  ��    8 2 set _ceiling to 22 -- to account for the menu bar     �   d   s e t   _ c e i l i n g   t o   2 2   - -   t o   a c c o u n t   f o r   t h e   m e n u   b a r      l     ��������  ��  ��        l     ��  ��    0 * moveFrontmostWindow("top left", "height")     �   T   m o v e F r o n t m o s t W i n d o w ( " t o p   l e f t " ,   " h e i g h t " )      l     ��������  ��  ��        l     ��  ��      Example invocations:     �   *   E x a m p l e   i n v o c a t i o n s :      l     ��   ��    E ? "top", "" - moves the window to the top of the current screen.      � ! ! ~   " t o p " ,   " "   -   m o v e s   t h e   w i n d o w   t o   t h e   t o p   o f   t h e   c u r r e n t   s c r e e n .   " # " l     �� $ %��   $ O I "top left", "" - moves the window to the top left of the current screen.    % � & & �   " t o p   l e f t " ,   " "   -   m o v e s   t h e   w i n d o w   t o   t h e   t o p   l e f t   o f   t h e   c u r r e n t   s c r e e n . #  ' ( ' l     �� ) *��   ) U O "", "height" - stretches the height of the window to the bottom of the display    * � + + �   " " ,   " h e i g h t "   -   s t r e t c h e s   t h e   h e i g h t   o f   t h e   w i n d o w   t o   t h e   b o t t o m   o f   t h e   d i s p l a y (  , - , l     �� . /��   . { u "top", "height" - moves the window to the top & then stretches the height of the window to the bottom of the display    / � 0 0 �   " t o p " ,   " h e i g h t "   -   m o v e s   t h e   w i n d o w   t o   t h e   t o p   &   t h e n   s t r e t c h e s   t h e   h e i g h t   o f   t h e   w i n d o w   t o   t h e   b o t t o m   o f   t h e   d i s p l a y -  1 2 1 l     �� 3 4��   3 #  2010-08-28/AWB: FINISHED v1!    4 � 5 5 :   2 0 1 0 - 0 8 - 2 8 / A W B :   F I N I S H E D   v 1 ! 2  6 7 6 l     �� 8 9��   8 x r 2011-09-01/AWB: Fixed Lion issue (by using Objective-C command line tool instead of com.apple.windowserver.plist)    9 � : : �   2 0 1 1 - 0 9 - 0 1 / A W B :   F i x e d   L i o n   i s s u e   ( b y   u s i n g   O b j e c t i v e - C   c o m m a n d   l i n e   t o o l   i n s t e a d   o f   c o m . a p p l e . w i n d o w s e r v e r . p l i s t ) 7  ; < ; l     ��������  ��  ��   <  = > = i      ? @ ? I      �� A���� *0 movefrontmostwindow moveFrontmostWindow A  B C B o      ���� 0 _pos   C  D�� D o      ���� 0 _stretch  ��  ��   @ k    � E E  F G F l     �� H I��   H M G invoke the CLI tool (returns one line per display in format "W H X Y")    I � J J �   i n v o k e   t h e   C L I   t o o l   ( r e t u r n s   o n e   l i n e   p e r   d i s p l a y   i n   f o r m a t   " W   H   X   Y " ) G  K L K O     M N M r     O P O e     Q Q n     R S R 1    ��
�� 
psxp S l    T���� T c     U V U l    W���� W n     X Y X m   	 ��
�� 
ctnr Y l   	 Z���� Z I   	�� [��
�� .earsffdralis        afdr [  f    ��  ��  ��  ��  ��   V m    ��
�� 
ctxt��  ��   P o      ���� 	0 _path   N m      \ \�                                                                                  MACS  alis    r  Macintosh HD               �+y�H+     i
Finder.app                                                       �g��W        ����  	                CoreServices    �+�      �1�       i   &   %  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   L  ] ^ ] r     _ ` _ b     a b a o    ���� 	0 _path   b m     c c � d d  d i s p l a y _ l i s t e r ` o      ���� 0 _scriptpath _scriptPath ^  e f e r    # g h g I   !�� i��
�� .sysoexecTEXT���     TEXT i n     j k j 1    ��
�� 
strq k o    ���� 0 _scriptpath _scriptPath��   h o      ���� 0 _shellresult _shellResult f  l m l l  $ $��������  ��  ��   m  n o n l  $ $�� p q��   p K E Backup delims, grab displays & prep for parsing of each display line    q � r r �   B a c k u p   d e l i m s ,   g r a b   d i s p l a y s   &   p r e p   f o r   p a r s i n g   o f   e a c h   d i s p l a y   l i n e o  s t s r   $ ) u v u n  $ ' w x w 1   % '��
�� 
txdl x 1   $ %��
�� 
ascr v o      ����  0 _olddelimiters _oldDelimiters t  y z y r   * / { | { m   * + } } � ~ ~   | n       �  1   , .��
�� 
txdl � 1   + ,��
�� 
ascr z  � � � r   0 5 � � � n   0 3 � � � 2   1 3��
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
citm � o   � ����� 0 _display   � J       � �  � � � o      ���� 0 _displaywidth _displayWidth �  � � � o      ����  0 _displayheight _displayHeight �  � � � o      ���� 0 
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
_displayY2 �  � � � l  � ���������  ��  ��   �  � � � I  � ��� ���
�� .ascrcmnt****      � **** � J   � � � �  � � � o   � ����� 0 _displaywidth _displayWidth �  � � � o   � �����  0 _displayheight _displayHeight �  � � � o   � ����� 0 
_displayx1 
_displayX1 �  ��� � o   � ����� 0 
_displayy1 
_displayY1��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 2 , figure out if the window is on this display    � � � � X   f i g u r e   o u t   i f   t h e   w i n d o w   i s   o n   t h i s   d i s p l a y �  ��� � Z   �� � ����� � F   �" � � � F   �   F   �
 @   � � o   � ����� 0 	_windowx1 	_windowX1 o   � ����� 0 
_displayx1 
_displayX1 B   o  ���� 0 	_windowx1 	_windowX1 o  ���� 0 
_displayx2 
_displayX2 @  	 o  �� 0 	_windowy1 	_windowY1	 o  �~�~ 0 
_displayy1 
_displayY1 � B  

 o  �}�} 0 	_windowy1 	_windowY1 o  �|�| 0 
_displayy2 
_displayY2 � k  %�  l %%�{�{   K E display dialog "FOUND IT: " & _displayWidth & " x " & _displayHeight    � �   d i s p l a y   d i a l o g   " F O U N D   I T :   "   &   _ d i s p l a y W i d t h   &   "   x   "   &   _ d i s p l a y H e i g h t  l %%�z�y�x�z  �y  �x    l %%�w�w   D > figure out if the Dock is reducing the avialable display size    � |   f i g u r e   o u t   i f   t h e   D o c k   i s   r e d u c i n g   t h e   a v i a l a b l e   d i s p l a y   s i z e  O  %r k  .q  r  .O !  n .8"#" 1  48�v
�v 
ptsz# 4  .4�u$
�u 
list$ m  23�t�t ! J      %% &'& o      �s�s 0 
_dockwidth 
_dockWidth' (�r( o      �q�q 0 _dockheight _dockHeight�r   )�p) r  Pq*+* n PZ,-, 1  VZ�o
�o 
posn- 4  PV�n.
�n 
list. m  TU�m�m + J      // 010 o      �l�l 0 _dockx1 _dockX11 2�k2 o      �j�j 0 _docky1 _dockY1�k  �p   4  %+�i3
�i 
prcs3 m  '*44 �55  D o c k 676 Z  s�89�h:8 ?  sz;<; o  sv�g�g 0 
_dockwidth 
_dockWidth< o  vy�f�f 0 _dockheight _dockHeight9 k  }�== >?> l }}�e@A�e  @ %  dock is probably on the bottom   A �BB >   d o c k   i s   p r o b a b l y   o n   t h e   b o t t o m? C�dC Z  }�DE�c�bD =  }�FGF [  }�HIH o  }��a�a 0 _docky1 _dockY1I o  ���`�` 0 _dockheight _dockHeightG o  ���_�_ 0 
_displayy2 
_displayY2E k  ��JJ KLK l ���^MN�^  M $  dock is on bottom and visible   N �OO <   d o c k   i s   o n   b o t t o m   a n d   v i s i b l eL P�]P r  ��QRQ o  ���\�\ 0 _docky1 _dockY1R o      �[�[ 0 
_displayy2 
_displayY2�]  �c  �b  �d  �h  : k  ��SS TUT l ���ZVW�Z  V - ' dock is probably on left or right side   W �XX N   d o c k   i s   p r o b a b l y   o n   l e f t   o r   r i g h t   s i d eU Y�YY Z  ��Z[\�XZ =  ��]^] o  ���W�W 0 _dockx1 _dockX1^ o  ���V�V 0 
_displayx1 
_displayX1[ k  ��__ `a` l ���Ubc�U  b "  dock is on left and visible   c �dd 8   d o c k   i s   o n   l e f t   a n d   v i s i b l ea e�Te r  ��fgf [  ��hih o  ���S�S 0 
_displayx1 
_displayX1i o  ���R�R 0 
_dockwidth 
_dockWidthg o      �Q�Q 0 
_displayx1 
_displayX1�T  \ jkj =  ��lml [  ��non o  ���P�P 0 _dockx1 _dockX1o o  ���O�O 0 
_dockwidth 
_dockWidthm o  ���N�N 0 
_displayx2 
_displayX2k p�Mp k  ��qq rsr l ���Ltu�L  t #  dock is on right and visible   u �vv :   d o c k   i s   o n   r i g h t   a n d   v i s i b l es w�Kw r  ��xyx o  ���J�J 0 _dockx1 _dockX1y o      �I�I 0 
_displayx2 
_displayX2�K  �M  �X  �Y  7 z{z l ���H�G�F�H  �G  �F  { |}| l ���E~�E  ~ ( " window defaults to moving nowhere    ��� D   w i n d o w   d e f a u l t s   t o   m o v i n g   n o w h e r e} ��� r  ����� o  ���D�D 0 	_windowx1 	_windowX1� o      �C�C 0 _destx1 _destX1� ��� r  ����� o  ���B�B 0 	_windowy1 	_windowY1� o      �A�A 0 _desty1 _destY1� ��� r  ����� o  ���@�@ 0 _windowwidth _windowWidth� o      �?�? 0 
_destwidth 
_destWidth� ��� r  ����� o  ���>�> 0 _windowheight _windowHeight� o      �=�= 0 _destheight _destHeight� ��� l ���<�;�:�<  �;  �:  � ��� l ���9���9  � < 6 -----------------------------------------------------   � ��� l   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l ���8���8  � V P PROCESS MOVE/RESIZE OPTIONS (NOTE: always calculate width/height changes first)   � ��� �   P R O C E S S   M O V E / R E S I Z E   O P T I O N S   ( N O T E :   a l w a y s   c a l c u l a t e   w i d t h / h e i g h t   c h a n g e s   f i r s t )� ��� l ���7���7  � < 6 -----------------------------------------------------   � ��� l   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l ���6�5�4�6  �5  �4  � ��� Z  �����3�2� E  ����� o  ���1�1 0 _stretch  � m  ���� ��� 
 w i d t h� r  ����� o  ���0�0 0 _displaywidth _displayWidth� o      �/�/ 0 
_destwidth 
_destWidth�3  �2  � ��� Z  ����.�-� E  ����� o  ���,�, 0 _stretch  � m  ���� ���  h e i g h t� r  ���� o  ���+�+  0 _displayheight _displayHeight� o      �*�* 0 _destheight _destHeight�.  �-  � ��� l �)�(�'�)  �(  �'  � ��� Z  ���&�%� E  ��� o  �$�$ 0 _pos  � m  �� ���  t o p� r  ��� o  �#�# 0 
_displayy1 
_displayY1� o      �"�" 0 _desty1 _destY1�&  �%  � ��� Z  2���!� � E   ��� o  �� 0 _pos  � m  �� ���  b o t t o m� r  #.��� \  #*��� o  #&�� 0 
_displayy2 
_displayY2� o  &)�� 0 _destheight _destHeight� o      �� 0 _desty1 _destY1�!  �   � ��� Z  3F����� E  38��� o  34�� 0 _pos  � m  47�� ���  l e f t� r  ;B��� o  ;>�� 0 
_displayx1 
_displayX1� o      �� 0 _destx1 _destX1�  �  � ��� Z  G^����� E  GL��� o  GH�� 0 _pos  � m  HK�� ��� 
 r i g h t� r  OZ��� \  OV��� o  OR�� 0 
_displayx2 
_displayX2� o  RU�� 0 
_destwidth 
_destWidth� o      �� 0 _destx1 _destX1�  �  � ��� l __����  �  �  � ��� l __����  � < 6 -----------------------------------------------------   � ��� l   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l __����  � B < PERFORM THE MOVE/RESIZE (NOTE: always move before resizing)   � ��� x   P E R F O R M   T H E   M O V E / R E S I Z E   ( N O T E :   a l w a y s   m o v e   b e f o r e   r e s i z i n g )� ��� l __����  � < 6 -----------------------------------------------------   � ��� l   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l __�
�	��
  �	  �  � ��� l __����  � !  move position if different   � ��� 6   m o v e   p o s i t i o n   i f   d i f f e r e n t� ��� Z  _� ��  G  _p > _d o  _b�� 0 _destx1 _destX1 o  bc�� 0 	_windowx1 	_windowX1 > gl o  gj�� 0 _desty1 _destY1 o  jk�� 0 	_windowy1 	_windowY1 r  s�	 J  s{

  o  sv� �  0 _destx1 _destX1 �� o  vy���� 0 _desty1 _destY1��  	 n       1  |���
�� 
posn o  {|���� 0 _window  �  �  �  l ����������  ��  ��    l ������     move size if different    � .   m o v e   s i z e   i f   d i f f e r e n t  Z  ������ G  �� > �� o  ������ 0 
_destwidth 
_destWidth o  ������ 0 _windowwidth _windowWidth > ��  o  ������ 0 _destheight _destHeight  o  ������ 0 _windowheight _windowHeight r  ��!"! J  ��## $%$ o  ������ 0 
_destwidth 
_destWidth% &��& o  ������ 0 _destheight _destHeight��  " n      '(' 1  ����
�� 
ptsz( o  ������ 0 _window  ��  ��   )*) l ����������  ��  ��  * +,+ l ����-.��  -   we're done, exit loop!   . �// .   w e ' r e   d o n e ,   e x i t   l o o p !, 0��0 L  ������  ��  ��  ��  ��  �� 0 i   � m   � �����  � n   � �121 m   � ���
�� 
nmbr2 n  � �343 2  � ���
�� 
cobj4 o   � ����� 0 	_displays  ��   � 565 l ����������  ��  ��  6 7��7 l ����89��  8 3 - display dialog "Unable to determine display"   9 �:: Z   d i s p l a y   d i a l o g   " U n a b l e   t o   d e t e r m i n e   d i s p l a y "��   � m   < =;;�                                                                                  sevs  alis    �  Macintosh HD               �+y�H+     iSystem Events.app                                               +��7��        ����  	                CoreServices    �+�      �8'7       i   &   %  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   � <=< l ����������  ��  ��  = >?> l ����@A��  @   Restore delimiters   A �BB &   R e s t o r e   d e l i m i t e r s? C��C r  ��DED l ��F����F o  ������  0 _olddelimiters _oldDelimiters��  ��  E n     GHG 1  ����
�� 
txdlH 1  ����
�� 
ascr��   > I��I l     ��������  ��  ��  ��       ��JK��  J ���� *0 movefrontmostwindow moveFrontmostWindowK �� @����LM���� *0 movefrontmostwindow moveFrontmostWindow�� ��N�� N  ������ 0 _pos  �� 0 _stretch  ��  L ���������������������������������������������������������� 0 _pos  �� 0 _stretch  �� 	0 _path  �� 0 _scriptpath _scriptPath�� 0 _shellresult _shellResult��  0 _olddelimiters _oldDelimiters�� 0 	_displays  �� 0 _window  �� 0 _windowwidth _windowWidth�� 0 _windowheight _windowHeight�� 0 	_windowx1 	_windowX1�� 0 	_windowy1 	_windowY1�� 0 i  �� 0 _display  �� 0 _displaywidth _displayWidth��  0 _displayheight _displayHeight�� 0 
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
_destWidth�� 0 _destheight _destHeightM ! \�������� c�������� }�� �;��O������������������4��������
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
prcsO  
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
�� .ascrcmnt****      � ****
�� 
bool
�� 
list���� )j �,�&�,EE�UO��%E�O��,j E�O��,E�O���,FO��-E�O���,FO�|*�k/�[a ,\Ze81a k/E�O�a ,E[a k/E�Z[a l/E�ZO�a ,E[a k/E�Z[a l/E�ZO.k�a -a ,Ekh �a �/E�O��-E[a k/E�Z[a l/E�Z[a m/E^ Z[a a /E^ ZO] �E^ O] �E^ O��] ] a vj O�] 	 �] a &	 �] a &	 �] a &�*�a / E*a k/a ,E[a k/E^ Z[a l/E^ ZO*a k/a ,E[a k/E^ Z[a l/E^ ZUO] ]  ] ] ]   ] E^ Y hY 3] ]   ] ] E^ Y ] ] ]   ] E^ Y hO�E^ O�E^ O�E^ O�E^ O�a  
�E^ Y hO�a  
�E^ Y hO�a  ] E^ Y hO�a  ] ] E^ Y hO�a  ] E^ Y hO�a   ] ] E^ Y hO] �
 ] �a & ] ] lv�a ,FY hO] �
 ] �a & ] ] lv�a ,FY hOhY h[OY��OPUO���,Fascr  ��ޭ