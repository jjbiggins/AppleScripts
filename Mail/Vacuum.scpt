FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��
Speed up Mail.app by vacuuming the Envelope Index
Code from: http://web.archive.org/web/20071008123746/http://www.hawkwings.net/2007/03/03/scripts-to-automate-the-mailapp-envelope-speed-trick/
Originally by "pmbuko" with modifications by Romulo
Updated by Brett Terpstra 2012
Updated by Mathias T�rnblom 2015 to support V3 in El Capitan and still keep backwards compatibility
Updated by Andrei Miclaus 2017 to support V4 in Sierra
     � 	 	` 
 S p e e d   u p   M a i l . a p p   b y   v a c u u m i n g   t h e   E n v e l o p e   I n d e x 
 C o d e   f r o m :   h t t p : / / w e b . a r c h i v e . o r g / w e b / 2 0 0 7 1 0 0 8 1 2 3 7 4 6 / h t t p : / / w w w . h a w k w i n g s . n e t / 2 0 0 7 / 0 3 / 0 3 / s c r i p t s - t o - a u t o m a t e - t h e - m a i l a p p - e n v e l o p e - s p e e d - t r i c k / 
 O r i g i n a l l y   b y   " p m b u k o "   w i t h   m o d i f i c a t i o n s   b y   R o m u l o 
 U p d a t e d   b y   B r e t t   T e r p s t r a   2 0 1 2 
 U p d a t e d   b y   M a t h i a s   T � r n b l o m   2 0 1 5   t o   s u p p o r t   V 3   i n   E l   C a p i t a n   a n d   s t i l l   k e e p   b a c k w a r d s   c o m p a t i b i l i t y 
 U p d a t e d   b y   A n d r e i   M i c l a u s   2 0 1 7   t o   s u p p o r t   V 4   i n   S i e r r a 
   
  
 l     ��������  ��  ��        l    
 ����  O    
    I   	������
�� .aevtquitnull��� ��� null��  ��    m       �                                                                                  emal  alis    (  Macintosh HD                   BD ����Mail.app                                                       ����            ����  
 cu             Applications  /:System:Applications:Mail.app/     M a i l . a p p    M a c i n t o s h   H D  System/Applications/Mail.app  / ��  ��  ��        l    ����  r        I   �� ��
�� .sysoexecTEXT���     TEXT  m       �   . s w _ v e r s   - p r o d u c t V e r s i o n��    o      ���� 0 
os_version  ��  ��        l    ����  r        m       �      V 8  o      ���� 0 mail_version  ��  ��     ! " ! l   f #���� # P    f $ %�� $ k    e & &  ' ( ' Z   ) ) *���� ) B     + , + m     - - � . . 
 1 0 . 1 0 , o    ���� 0 
os_version   * r   " % / 0 / m   " # 1 1 � 2 2  V 3 0 o      ���� 0 mail_version  ��  ��   (  3 4 3 Z  * 7 5 6���� 5 B   * - 7 8 7 m   * + 9 9 � : : 
 1 0 . 1 2 8 o   + ,���� 0 
os_version   6 r   0 3 ; < ; m   0 1 = = � > >  V 4 < o      ���� 0 mail_version  ��  ��   4  ? @ ? Z  8 E A B���� A B   8 ; C D C m   8 9 E E � F F 
 1 0 . 1 3 D o   9 :���� 0 
os_version   B r   > A G H G m   > ? I I � J J  V 5 H o      ���� 0 mail_version  ��  ��   @  K L K Z  F S M N���� M B   F I O P O m   F G Q Q � R R 
 1 0 . 1 5 P o   G H���� 0 
os_version   N r   L O S T S m   L M U U � V V  V 7 T o      ���� 0 mail_version  ��  ��   L  W�� W Z  T e X Y���� X B   T Y Z [ Z m   T W \ \ � ] ]  1 1 . 0 [ o   W X���� 0 
os_version   Y r   \ a ^ _ ^ m   \ _ ` ` � a a  V 8 _ o      ���� 0 mail_version  ��  ��  ��   % ����
�� consnume��  ��  ��  ��   "  b c b l     ��������  ��  ��   c  d e d l  g x f���� f r   g x g h g I  g t�� i��
�� .sysoexecTEXT���     TEXT i b   g p j k j b   g l l m l m   g j n n � o o 0 l s   - l n a h   ~ / L i b r a r y / M a i l / m o   j k���� 0 mail_version   k m   l o p p � q q p / M a i l D a t a   |   g r e p   - E   ' E n v e l o p e   I n d e x $ '   |   a w k   { ' p r i n t   $ 5 ' }��   h o      ���� 0 
sizebefore 
sizeBefore��  ��   e  r s r l  y � t���� t I  y ��� u��
�� .sysoexecTEXT���     TEXT u b   y � v w v b   y ~ x y x m   y | z z � { { @ / u s r / b i n / s q l i t e 3   ~ / L i b r a r y / M a i l / y o   | }���� 0 mail_version   w m   ~ � | | � } } @ / M a i l D a t a / E n v e l o p e \   I n d e x   v a c u u m��  ��  ��   s  ~  ~ l     ��������  ��  ��     � � � l  � � ����� � r   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � � 0 l s   - l n a h   ~ / L i b r a r y / M a i l / � o   � ����� 0 mail_version   � m   � � � � � � � p / M a i l D a t a   |   g r e p   - E   ' E n v e l o p e   I n d e x $ '   |   a w k   { ' p r i n t   $ 5 ' }��   � o      ���� 0 	sizeafter 	sizeAfter��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � I  � ��� ���
�� .sysodlogaskr        TEXT � l  � � ����� � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � � & M a i l   i n d e x   b e f o r e :   � o   � ����� 0 
sizebefore 
sizeBefore � o   � ���
�� 
ret  � m   � � � � � � � $ M a i l   i n d e x   a f t e r :   � o   � ����� 0 	sizeafter 	sizeAfter � o   � ���
�� 
ret  � o   � ���
�� 
ret  � m   � � � � � � � ( E n j o y   t h e   n e w   s p e e d !��  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  ��� � l  � � ����� � O  � � � � � I  � �������
�� .miscactvnull��� ��� null��  ��   � m   � � � ��                                                                                  emal  alis    (  Macintosh HD                   BD ����Mail.app                                                       ����            ����  
 cu             Applications  /:System:Applications:Mail.app/     M a i l . a p p    M a c i n t o s h   H D  System/Applications/Mail.app  / ��  ��  ��  ��       
�� � � � ` � ���������   � ����������������
�� .aevtoappnull  �   � ****�� 0 
os_version  �� 0 mail_version  �� 0 
sizebefore 
sizeBefore�� 0 	sizeafter 	sizeAfter��  ��  ��   � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �   � �   � �   � �  ! � �  d � �  r � �  � � �  � � �  �����  ��  ��   �   �   �� ���� �� % - 1 9 = E I Q U \ ` n p�� z | � ��� ��� � �����
�� .aevtquitnull��� ��� null
�� .sysoexecTEXT���     TEXT�� 0 
os_version  �� 0 mail_version  �� 0 
sizebefore 
sizeBefore�� 0 	sizeafter 	sizeAfter
�� 
ret 
�� .sysodlogaskr        TEXT
�� .miscactvnull��� ��� null�� �� *j UO�j E�O�E�O�g L�� �E�Y hO�� �E�Y hO�� �E�Y hO�� �E�Y hOa � 
a E�Y hVOa �%a %j E` Oa �%a %j Oa �%a %j E` Oa _ %_ %a %_ %_ %_ %a %j O� *j U � � � �  1 1 . 0 � � � �  5 . 2 M � � � �  5 . 1 M��  ��  ��   ascr  ��ޭ