FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �
Copyright (c) 2015-present, Facebook, Inc.
This source code is licensed under the MIT license found in the
LICENSE file in the root directory of this source tree.
     � 	 	H 
 C o p y r i g h t   ( c )   2 0 1 5 - p r e s e n t ,   F a c e b o o k ,   I n c . 
 T h i s   s o u r c e   c o d e   i s   l i c e n s e d   u n d e r   t h e   M I T   l i c e n s e   f o u n d   i n   t h e 
 L I C E N S E   f i l e   i n   t h e   r o o t   d i r e c t o r y   o f   t h i s   s o u r c e   t r e e . 
   
  
 l     ��������  ��  ��        j     �� �� 0 	targettab 	targetTab  m     ��
�� 
null      j    �� ��  0 targettabindex targetTabIndex  m    ������      j    �� �� 0 targetwindow targetWindow  m    ��
�� 
null      j   	 �� �� 0 
theprogram 
theProgram  m   	 
   �    G o o g l e   C h r o m e      l     ��������  ��  ��        i        I     ��  ��
�� .aevtoappnull  �   � ****   o      ���� 0 argv  ��    k     � ! !  " # " r      $ % $ n      & ' & 4    �� (
�� 
cobj ( m    ����  ' o     ���� 0 argv   % o      ���� 0 theurl theURL #  ) * ) l   ��������  ��  ��   *  + , + l   �� - .��   - . ( Allow requested program to be optional,    . � / / P   A l l o w   r e q u e s t e d   p r o g r a m   t o   b e   o p t i o n a l , ,  0 1 0 l   �� 2 3��   2   default to Google Chrome    3 � 4 4 2   d e f a u l t   t o   G o o g l e   C h r o m e 1  5 6 5 Z     7 8���� 7 ?     9 : 9 l    ;���� ; I   �� <��
�� .corecnte****       **** < o    ���� 0 argv  ��  ��  ��   : m    ����  8 r     = > = n     ? @ ? 4    �� A
�� 
cobj A m    ����  @ o    ���� 0 argv   > o      ���� 0 
theprogram 
theProgram��  ��   6  B C B l     ��������  ��  ��   C  D�� D w     � E F E O   " � G H G k   - � I I  J K J l  - -��������  ��  ��   K  L M L Z   - D N O���� N =   - 6 P Q P l  - 4 R���� R I  - 4�� S��
�� .corecnte****       **** S 2   - 0��
�� 
cwin��  ��  ��   Q m   4 5����   O I  9 @���� T
�� .corecrel****      � null��   T �� U��
�� 
kocl U m   ; <��
�� 
cwin��  ��  ��   M  V W V l  E E��������  ��  ��   W  X Y X l  E E�� Z [��   Z * $ 1: Looking for tab running debugger    [ � \ \ H   1 :   L o o k i n g   f o r   t a b   r u n n i n g   d e b u g g e r Y  ] ^ ] l  E E�� _ `��   _ * $ then, Reload debugging tab if found    ` � a a H   t h e n ,   R e l o a d   d e b u g g i n g   t a b   i f   f o u n d ^  b c b l  E E�� d e��   d   then return    e � f f    t h e n   r e t u r n c  g h g r   E M i j i n  E K k l k I   F K�� m���� $0 lookuptabwithurl lookupTabWithUrl m  n�� n o   F G���� 0 theurl theURL��  ��   l  f   E F j o      ���� 	0 found   h  o p o Z   N � q r���� q o   N O���� 	0 found   r k   R � s s  t u t r   R _ v w v o   R W����  0 targettabindex targetTabIndex w n      x y x 1   \ ^��
�� 
acTI y o   W \���� 0 targetwindow targetWindow u  z { z O  ` n | } | I  h m������
�� .CrSuRlodnull���     obj ��  ��   } o   ` e���� 0 	targettab 	targetTab {  ~  ~ O  o } � � � I  w |������
�� .miscactvnull��� ��� null��  ��   � o   o t���� 0 targetwindow targetWindow   � � � r   ~ � � � � m   ~ ����  � n       � � � 1   � ���
�� 
pidx � o    ����� 0 targetwindow targetWindow �  ��� � L   � �����  ��  ��  ��   p  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   2: Looking for Empty tab    � � � � 2   2 :   L o o k i n g   f o r   E m p t y   t a b �  � � � l  � ��� � ���   � * $ In case debugging tab was not found    � � � � H   I n   c a s e   d e b u g g i n g   t a b   w a s   n o t   f o u n d �  � � � l  � ��� � ���   � * $ We try to find an empty tab instead    � � � � H   W e   t r y   t o   f i n d   a n   e m p t y   t a b   i n s t e a d �  � � � r   � � � � � n  � � � � � I   � ��� ����� $0 lookuptabwithurl lookupTabWithUrl �  ��� � m   � � � � � � �   c h r o m e : / / n e w t a b /��  ��   �  f   � � � o      ���� 	0 found   �  � � � Z   � � � ����� � o   � ����� 	0 found   � k   � � � �  � � � r   � � � � � o   � �����  0 targettabindex targetTabIndex � n      � � � 1   � ���
�� 
acTI � o   � ����� 0 targetwindow targetWindow �  � � � r   � � � � � o   � ����� 0 theurl theURL � n       � � � 1   � ���
�� 
URL  � o   � ����� 0 	targettab 	targetTab �  � � � O  � � � � � I  � �������
�� .miscactvnull��� ��� null��  ��   � o   � ����� 0 targetwindow targetWindow �  ��� � L   � �����  ��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   3: Create new tab    � � � � $   3 :   C r e a t e   n e w   t a b �  � � � l  � ��� � ���   � 2 , both debugging and empty tab were not found    � � � � X   b o t h   d e b u g g i n g   a n d   e m p t y   t a b   w e r e   n o t   f o u n d �  � � � l  � ��� � ���   �   make a new tab with url    � � � � 0   m a k e   a   n e w   t a b   w i t h   u r l �  ��� � O   � � � � � k   � � � �  � � � I  � �������
�� .miscactvnull��� ��� null��  ��   �  ��� � I  � ����� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   � ��
� 
CrTb � �~ ��}
�~ 
prdt � K   � � � � �| ��{
�| 
URL  � o   � ��z�z 0 theurl theURL�{  �}  ��   � 4   � ��y �
�y 
cwin � m   � ��x�x ��   H 4   " *�w �
�w 
capp � o   $ )�v�v 0 
theprogram 
theProgram F�                                                                                  rimZ  alis    >  Macintosh HD                   BD ����Google Chrome.app                                              ����            ����  
 cu             Applications  !/:Applications:Google Chrome.app/   $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  ��     � � � l     �u�t�s�u  �t  �s   �  � � � l     �r � ��r   �  
 Function:    � � � �    F u n c t i o n : �  � � � l     �q � ��q   �    Lookup tab with given url    � � � � 4   L o o k u p   t a b   w i t h   g i v e n   u r l �  � � � l     �p � ��p   � ; 5 if found, store tab, index, and window in properties    � � � � j   i f   f o u n d ,   s t o r e   t a b ,   i n d e x ,   a n d   w i n d o w   i n   p r o p e r t i e s �  � � � l     �o � ��o   � 0 * (properties were declared on top of file)    � � � � T   ( p r o p e r t i e s   w e r e   d e c l a r e d   o n   t o p   o f   f i l e ) �  ��n � i     � � � I      �m ��l�m $0 lookuptabwithurl lookupTabWithUrl �  ��k � o      �j�j 0 	lookupurl 	lookupUrl�k  �l   � k     � � �  � � � w     � � � � O    � � � � k    � � �  � � � l   �i � �i   � $  Find a tab with the given url     � <   F i n d   a   t a b   w i t h   t h e   g i v e n   u r l �  r     m    �h
�h boovfals o      �g�g 	0 found    r    	 m    �f�f��	 o      �e�e 0 thetabindex theTabIndex 
�d
 X    ��c k   ' }  r   ' * m   ' (�b�b   o      �a�a 0 thetabindex theTabIndex  X   + s�` k   = n  r   = B [   = @ o   = >�_�_ 0 thetabindex theTabIndex m   > ?�^�^  o      �]�] 0 thetabindex theTabIndex �\ Z   C n�[�Z E   C J !  l  C H"�Y�X" c   C H#$# n  C F%&% 1   D F�W
�W 
URL & o   C D�V�V 0 thetab theTab$ m   F G�U
�U 
TEXT�Y  �X  ! o   H I�T�T 0 	lookupurl 	lookupUrl k   M j'' ()( l  M M�S*+�S  * 6 0 assign tab, tab index, and window to properties   + �,, `   a s s i g n   t a b ,   t a b   i n d e x ,   a n d   w i n d o w   t o   p r o p e r t i e s) -.- r   M T/0/ o   M N�R�R 0 thetab theTab0 o      �Q�Q 0 	targettab 	targetTab. 121 r   U \343 o   U V�P�P 0 thetabindex theTabIndex4 o      �O�O  0 targettabindex targetTabIndex2 565 r   ] d787 o   ] ^�N�N 0 	thewindow 	theWindow8 o      �M�M 0 targetwindow targetWindow6 9:9 r   e h;<; m   e f�L
�L boovtrue< o      �K�K 	0 found  : =�J=  S   i j�J  �[  �Z  �\  �` 0 thetab theTab n   . 1>?> 2   / 1�I
�I 
CrTb? o   . /�H�H 0 	thewindow 	theWindow @A@ l  t t�G�F�E�G  �F  �E  A B�DB Z   t }CD�C�BC o   t u�A�A 	0 found  D  S   x y�C  �B  �D  �c 0 	thewindow 	theWindow 2    �@
�@ 
cwin�d   � 4    
�?E
�? 
cappE o    	�>�> 0 
theprogram 
theProgram ��                                                                                  rimZ  alis    >  Macintosh HD                   BD ����Google Chrome.app                                              ����            ����  
 cu             Applications  !/:Applications:Google Chrome.app/   $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��   � F�=F L   � �GG o   � ��<�< 	0 found  �=  �n       �;HI�:J KLM�9�8�7�6�5�;  H �4�3�2�1�0�/�.�-�,�+�*�)�4 0 	targettab 	targetTab�3  0 targettabindex targetTabIndex�2 0 targetwindow targetWindow�1 0 
theprogram 
theProgram
�0 .aevtoappnull  �   � ****�/ $0 lookuptabwithurl lookupTabWithUrl�. 0 theurl theURL�- 	0 found  �,  �+  �*  �)  I NN O�(�'O J�&J PP Q�%�$Q R�#R�                                                                                  rimZ  alis    >  Macintosh HD                   BD ����Google Chrome.app                                              ����            ����  
 cu             Applications  !/:Applications:Google Chrome.app/   $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  
�# 
cwin
�% 
cobj�$ 
�& 
CrTb
�( 
cobj�' �: K �" �!� ST�
�" .aevtoappnull  �   � ****�! 0 argv  �   S �� 0 argv  T ��� F���������� �����
� 
cobj� 0 theurl theURL
� .corecnte****       ****
� 
capp
� 
cwin
� 
kocl
� .corecrel****      � null� $0 lookuptabwithurl lookupTabWithUrl� 	0 found  
� 
acTI
� .CrSuRlodnull���     obj 
� .miscactvnull��� ��� null
� 
pidx
� 
URL 
� 
CrTb
� 
prdt� � ��k/E�O�j k ��l/Ec  Y hO�Z*�b  / �*�-j j  *��l Y hO)�k+ E�O� =b  b  �,FOb    *j UOb   *j UOkb  �,FOhY hO)�k+ E�O� .b  b  �,FO�b   �,FOb   *j UOhY hO*�k/ *j O*�a a ��la  UUL � ���
UV�	� $0 lookuptabwithurl lookupTabWithUrl� �W� W  �� 0 	lookupurl 	lookupUrl�
  U ������ 0 	lookupurl 	lookupUrl� 	0 found  � 0 thetabindex theTabIndex� 0 	thewindow 	theWindow� 0 thetab theTabV 	 ��� ������������
� 
capp
�  
cwin
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
CrTb
�� 
URL 
�� 
TEXT�	 ��Z*�b  / wfE�OiE�O l*�-[��l kh jE�O G��-[��l kh �kE�O��,�&� "�Ec   O�Ec  O�Ec  OeE�OY h[OY��O� Y h[OY��UO�M �XX $ h t t p s : / / g o o g l e . c o m
�9 boovtrue�8  �7  �6  �5  ascr  ��ޭ