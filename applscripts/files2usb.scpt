FasdUAS 1.101.10   ��   ��    k             l     ��  ��    1 +When a item is added to this folder do this     � 	 	 V W h e n   a   i t e m   i s   a d d e d   t o   t h i s   f o l d e r   d o   t h i s   
  
 l     ��  ��    G Aon adding folder items to this_folder after receiving added_items     �   � o n   a d d i n g   f o l d e r   i t e m s   t o   t h i s _ f o l d e r   a f t e r   r e c e i v i n g   a d d e d _ i t e m s      l     ��  ��     Finder Tell Block     �   " F i n d e r   T e l l   B l o c k      l   t ����  t    t    k   s       O   k    k   j        l   �� ! "��   !  Set mac source variables    " � # # 0 S e t   m a c   s o u r c e   v a r i a b l e s    $ % $ l   �� & '��   & &  Setup for invisible file removal    ' � ( ( @ S e t u p   f o r   i n v i s i b l e   f i l e   r e m o v a l %  ) * ) r     + , + m    	 - - � . .  / V o l u m e s / , o      ���� 0 rootdir rootDir *  / 0 / r     1 2 1 m     3 3 � 4 4 
 / . ? ? * 2 o      ���� 0 fileselector fileSelector 0  5 6 5 l   �� 7 8��   7 * $Set nameing structure for usb sticks    8 � 9 9 H S e t   n a m e i n g   s t r u c t u r e   f o r   u s b   s t i c k s 6  : ; : r     < = < m     > > � ? ?  N O   N A M E = o      ���� 0 usb_name   ;  @ A @ r     B C B m     D D � E E  C O N T I N U U M C o      ���� 0 new_usb_name   A  F G F l   �� H I��   H T NSet source folder for source files and list the files in to a string file_list    I � J J � S e t   s o u r c e   f o l d e r   f o r   s o u r c e   f i l e s   a n d   l i s t   t h e   f i l e s   i n   t o   a   s t r i n g   f i l e _ l i s t G  K L K l    M N O M r     P Q P m     R R � S S B H D : U s e r s : t p o w e l l : D e s k t o p : u s b f i l e s Q o      ���� 0 source_fold   N  Source of Files    O � T T  S o u r c e   o f   F i l e s L  U V U r    * W X W I   &�� Y Z
�� .earslfdrutxt  @    file Y 4     �� [
�� 
alis [ o    ���� 0 source_fold   Z �� \��
�� 
lfiv \ m   ! "��
�� boovfals��   X o      ���� 0 	file_list   V  ] ^ ] l  + +�� _ `��   _ ? 9Check if Files on USB are older than 30 days if so delete    ` � a a r C h e c k   i f   F i l e s   o n   U S B   a r e   o l d e r   t h a n   3 0   d a y s   i f   s o   d e l e t e ^  b c b r   + 0 d e d l  + , f���� f m   + ,���� ��  ��   e o      ���� 0 moddate modDate c  g h g l  1 1�� i j��   i G ACreate a list of all usb disks that start with the name "No Name"    j � k k � C r e a t e   a   l i s t   o f   a l l   u s b   d i s k s   t h a t   s t a r t   w i t h   t h e   n a m e   " N o   N a m e " h  l m l r   1 o n o n c   1 k p q p l  1 g r���� r 6  1 g s t s 2   1 6��
�� 
cdis t G   9 f u v u F   : [ w x w F   ; P y z y =  < E { | { 1   = A��
�� 
isej | m   B D��
�� boovtrue z =  F O } ~ } 1   G K��
�� 
isrv ~ m   L N��
�� boovtrue x C   Q Z  �  1   R V��
�� 
pnam � o   W Y���� 0 usb_name   v C   \ e � � � 1   ] a��
�� 
pnam � o   b d���� 0 new_usb_name  ��  ��   q m   g j��
�� 
alst o o      ���� 0 usbdisk   m  � � � l  p p�� � ���   � ' !Start iterating through USB disks    � � � � B S t a r t   i t e r a t i n g   t h r o u g h   U S B   d i s k s �  � � � X   pd ��� � � k   �_ � �  � � � l  � ��� � ���   � ! Clear Contents of USB drive    � � � � 6 C l e a r   C o n t e n t s   o f   U S B   d r i v e �  � � � Q   � � � ��� � k   � � � �  � � � I  � ��� ���
�� .coredeloobj        obj  � l  � � ����� � 6  � � � � � n   � � � � � 2   � ���
�� 
cobj � 4   � ��� �
�� 
cdis � o   � ����� 0 n   � A  � � � � � 1   � ���
�� 
asmo � \   � � � � � l  � � ����� � l  � � ����� � I  � �������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��   � ]   � � � � � o   � ����� 0 moddate modDate � 1   � ���
�� 
days��  ��  ��   �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � ����� ��   �  ��� � I  � ��� ���
�� .fndremptnull��� ��� obj  � 1   � ���
�� 
trsh��  ��   � R      ������
�� .ascrerr ****      � ****��  ��  ��   �  � � � l  � ��� � ���   �   Get list of files from USB    � � � � 4 G e t   l i s t   o f   f i l e s   f r o m   U S B �  � � � r   � � � � � I  � ��� ���
�� .earslfdrutxt  @    file � o   � ����� 0 n  ��   � o      ���� 0 usblist   �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
pnam � 4   � ��� �
�� 
cdis � o   � ����� 0 n   � o      ���� 0 usblabel   �  � � � l  � ��� � ���   � % Do stuff with files on USB disk    � � � � > D o   s t u f f   w i t h   f i l e s   o n   U S B   d i s k �  � � � X   �/ ��� � � k   �* � �  � � � l  � ��� � ���   � - 'Check to see if the files already exist    � � � � N C h e c k   t o   s e e   i f   t h e   f i l e s   a l r e a d y   e x i s t �  ��� � Z   �* � ��� � � H   � � � � E   � � � � � o   � ����� 0 usblist   � o   � ����� 0 	file_item   � k   � �  � � � l �� � ���   �  Copy files to usb    � � � � " C o p y   f i l e s   t o   u s b �  ��� � s   � � � n   � � � 4  �� �
�� 
cobj � o  ���� 0 	file_item   � 4  �� �
�� 
cfol � o  ���� 0 source_fold   � 4  �� �
�� 
cdis � o  ���� 0 n  ��  ��   � k  * � �  � � � l �� � ���   � % Delete Invisible Files from USB    � � � � > D e l e t e   I n v i s i b l e   F i l e s   f r o m   U S B �  ��� � I *�� ���
�� .sysoexecTEXT���     TEXT � b  & � � � b  $ � � � b   � � � m   � � � � �  r m   - r f     � o  ���� 0 rootdir rootDir � n  # � � � 1  #��
�� 
strq � o  ���� 0 usblabel   � o  $%���� 0 fileselector fileSelector��  ��  ��  �� 0 	file_item   � o   � ����� 0 	file_list   �  � � � l 00�� � ���   �  Rename disk    � � � �  R e n a m e   d i s k �  � � � Z  0O � ����� � > 0< � � � n  0: �  � 1  6:��
�� 
pnam  4  06��
�� 
cdis o  45���� 0 n   � o  :;���� 0 new_usb_name   � r  ?K o  ?@���� 0 new_usb_name   n       1  FJ��
�� 
pnam 4  @F��
�� 
cdis o  DE���� 0 n  ��  ��   �  l PP��	
��  	  Eject USB disk n   
 �   E j e c t   U S B   d i s k   n �� O P_ I T^����
�� .fndrejctnull��� ��� obj  4  TZ��
�� 
cdis o  XY���� 0 n  ��   m  PQ�                                                                                  MACS  alis    V  HD                         �h^H+   �
Finder.app                                                      	���B        ����  	                CoreServices    �h_�      �͒     � � �  ,HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    H D  &System/Library/CoreServices/Finder.app  / ��  ��  �� 0 n   � o   s v���� 0 usbdisk   � �� I ej����
�� .sysodelanull��� ��� nmbr m  ef���� ��  ��    m    �                                                                                  MACS  alis    V  HD                         �h^H+   �
Finder.app                                                      	���B        ����  	                CoreServices    �h_�      �͒     � � �  ,HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    H D  &System/Library/CoreServices/Finder.app  / ��    �� I ls��~
� .sysodlogaskr        TEXT m  lo � V F i l e s   h a v e   b e e n   c o p p i e d   t o   U S B   s u c c e s s f u l l y�~  ��    l    �}�| ]      m     �{�{  m    �z�z <�}  �|  ��  ��     l     �y�y     end adding folder items to    �   4 e n d   a d d i n g   f o l d e r   i t e m s   t o !�x! l     �w�v�u�w  �v  �u  �x       �t"#�t  " �s
�s .aevtoappnull  �   � ****# �r$�q�p%&�o
�r .aevtoappnull  �   � ****$ k    t''  �n�n  �q  �p  % �m�l�m 0 n  �l 0 	file_item  & .�k�j -�i 3�h >�g D�f R�e�d�c�b�a�`�_(�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K ��J�I�H�G�k �j <�i 0 rootdir rootDir�h 0 fileselector fileSelector�g 0 usb_name  �f 0 new_usb_name  �e 0 source_fold  
�d 
alis
�c 
lfiv
�b .earslfdrutxt  @    file�a 0 	file_list  �` 0 moddate modDate
�_ 
cdis(  
�^ 
isej
�] 
isrv
�\ 
pnam
�[ 
alst�Z 0 usbdisk  
�Y 
kocl
�X 
cobj
�W .corecnte****       ****
�V 
asmo
�U .misccurdldt    ��� null
�T 
days
�S .coredeloobj        obj 
�R .sysodelanull��� ��� nmbr
�Q 
trsh
�P .fndremptnull��� ��� obj �O  �N  �M 0 usblist  �L 0 usblabel  
�K 
cfol
�J 
strq
�I .sysoexecTEXT���     TEXT
�H .fndrejctnull��� ��� obj 
�G .sysodlogaskr        TEXT�ou�� n�d�E�O�E�O�E�O�E�O�E�O*��/�fl E` O�E` O*a -a [[[[a ,\Ze8\[a ,\Ze8A\[a ,\Z�>A\[a ,\Z�>B1a &E` O �_ [a a l kh   <*a �/a -a [a ,\Z*j _ _  <1j Okj  O*a !,j "W X # $hO�j E` %O*a �/a ,E` &O K_ [a a l kh _ %� *a '�/a �/*a �/GY a (�%_ &a ),%�%j *[OY��O*a �/a ,� �*a �/a ,FY hO� *a �/j +U[OY�!Okj  UOa ,j -oascr  ��ޭ