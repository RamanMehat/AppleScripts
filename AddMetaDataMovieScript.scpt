FasdUAS 1.101.10   ��   ��    k             l     ��  ��    "  AddMetaDataMovieScript.scpt     � 	 	 8   A d d M e t a D a t a M o v i e S c r i p t . s c p t   
  
 l     ��������  ��  ��        l     ��  ��      Local Variables     �       L o c a l   V a r i a b l e s      l     ����  r         m     ��
�� boovtrue  o      ���� 0 	handbrake  ��  ��        l    ����  r        J           m       �    A A C ,   1   c h     !   m     " " � # #  A C 3 ,   1   c h !  $ % $ m     & & � ' '  A A C ,   2   c h %  ( ) ( m     * * � + +  E - A C 3 ,   2   c h )  , - , m    	 . . � / /  D T S ,   2   c h -  0�� 0 m   	 
 1 1 � 2 2  A C 3 ,   2   c h��    o      ���� <0 acceptedsingleaudiotracklist acceptedSingleAudioTrackList��  ��     3 4 3 l   $ 5���� 5 r    $ 6 7 6 J      8 8  9 : 9 m     ; ; � < <  E - A C 3 ,   6   c h :  = > = m     ? ? � @ @  A C 3 ,   6   c h >  A B A m     C C � D D " E - A C 3 + A t m o s ,   6   c h B  E F E m     G G � H H  A A C ,   6   c h F  I J I m     K K � L L  A A C ,   7   c h J  M N M m     O O � P P  A A C ,   8   c h N  Q R Q m     S S � T T  T r u e   H D ,   6   c h R  U V U m     W W � X X  O p u s ,   6   c h V  Y�� Y m     Z Z � [ [  D T S ,   6   c h��   7 o      ���� :0 accetpedmultiaudiotracklist accetpedMultiAudioTrackList��  ��   4  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ l     �� ` a��   `   Local Functions    a � b b     L o c a l   F u n c t i o n s _  c d c i      e f e I      �� g���� ,0 findandreplaceintext findAndReplaceInText g  h i h o      ���� 0 thetext theText i  j k j o      ���� "0 thesearchstring theSearchString k  l�� l o      ���� ,0 thereplacementstring theReplacementString��  ��   f k       m m  n o n r      p q p o     ���� "0 thesearchstring theSearchString q n      r s r 1    ��
�� 
txdl s 1    ��
�� 
ascr o  t u t r     v w v n    	 x y x 2    	��
�� 
citm y o    ���� 0 thetext theText w o      ���� 0 thetextitems theTextItems u  z { z r     | } | o    ���� ,0 thereplacementstring theReplacementString } n      ~  ~ 1    ��
�� 
txdl  1    ��
�� 
ascr {  � � � r     � � � c     � � � o    ���� 0 thetextitems theTextItems � m    ��
�� 
TEXT � o      ���� 0 thetext theText �  � � � r     � � � m     � � � � �   � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �  ��� � L      � � o    ���� 0 thetext theText��   d  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 60 determinetotalnbroftracks determineTotalNbrOfTracks �  � � � o      ���� 0 arow aRow �  ��� � o      ���� 0 
windowname 
windowName��  ��   � k     B � �  � � � r      � � � m     ����   � o      ���� $0 totalnbroftracks totalNbrOfTracks �  � � � O   ? � � � O    > � � � X    = ��� � � k   - 8 � �  � � � r   - 2 � � � l  - 0 ����� � [   - 0 � � � o   - .���� $0 totalnbroftracks totalNbrOfTracks � m   . /���� ��  ��   � o      ���� $0 totalnbroftracks totalNbrOfTracks �  ��� � I  3 8�� ���
�� .sysodelanull��� ��� nmbr � m   3 4 � � ?�      ��  ��  �� 0 r   � l   ! ����� � n    ! � � � 2   !��
�� 
crow � n     � � � 4    �� �
�� 
tabB � m    ����  � n     � � � 4    �� �
�� 
scra � m    ����  � n     � � � 4    �� �
�� 
splg � m    ����  � 4    �� �
�� 
cwin � o    ���� 0 
windowname 
windowName��  ��   � 4    �� �
�� 
prcs � m   
  � � � � �  S u b l e r � m     � ��                                                                                  sevs  alis    ^  Hacintosh SSD              �_�BD ����System Events.app                                              �����_�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    H a c i n t o s h   S S D  -System/Library/CoreServices/System Events.app   / ��   �  ��� � L   @ B � � o   @ A���� $0 totalnbroftracks totalNbrOfTracks��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 gettrackinfo getTrackInfo �  � � � o      ���� 0 arow aRow �  ��� � o      ���� 0 
windowname 
windowName��  ��   � k     P � �  � � � O    M � � � O    L � � � k    K � �  � � � r    ' � � � l   % ����� � c    % � � � l   # ����� � n    # � � � 1   ! #��
�� 
valL � n    ! � � � 4    !�� �
�� 
popB � m     ����  � n     � � � 4    �� �
�� 
uiel � m    ����  � n     � � � 4    �� �
�� 
crow � o    ���� 0 arow aRow � n     � � � 4    �� �
�� 
tabB � m    ����  � n     � � � 4    �� �
�� 
scra � m    ����  � n     � � � 4    �� �
�� 
splg � m    ����  � 4    �� �
�� 
cwin � o    ���� 0 
windowname 
windowName��  ��   � m   # $��
�� 
TEXT��  ��   � o      ���� 0 	tracklang 	trackLang �  � � � r   ( D � � � l  ( B ����� � c   ( B � � � l  ( @ ����� � n   ( @ � � � 1   > @��
�� 
valL � n   ( > � � � 4   ; >�� 
�� 
sttx  m   < =����  � n   ( ; 4   8 ;��
�� 
uiel m   9 :����  n   ( 8 4   5 8��
�� 
crow o   6 7���� 0 arow aRow n   ( 5 4   2 5��	
�� 
tabB	 m   3 4����  n   ( 2

 4   / 2��
�� 
scra m   0 1����  n   ( / 4   , /��
�� 
splg m   - .����  4   ( ,��
�� 
cwin o   * +���� 0 
windowname 
windowName��  ��   � m   @ A��
�� 
TEXT��  ��   � o      ���� 0 	trackinfo 	trackInfo � �� r   E K J   E I  o   E F�� 0 	trackinfo 	trackInfo �~ o   F G�}�} 0 	tracklang 	trackLang�~   o      �|�| 0 trackinfoset trackInfoSet��   � 4    �{
�{ 
prcs m     �  S u b l e r � m     �                                                                                  sevs  alis    ^  Hacintosh SSD              �_�BD ����System Events.app                                              �����_�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    H a c i n t o s h   S S D  -System/Library/CoreServices/System Events.app   / ��   � �z L   N P o   N O�y�y 0 trackinfoset trackInfoSet�z   �  l     �x�w�v�x  �w  �v    !  i    "#" I      �u$�t�u $0 deleteaudiotrack deleteAudioTrack$ %&% o      �s�s 0 arow aRow& '�r' o      �q�q 0 
windowname 
windowName�r  �t  # O    3()( O    2*+* k    1,, -.- U    "/0/ k    11 232 I   �p4�o
�p .prcskcodnull���     ****4 m    �n�n }�o  3 5�m5 I   �l6�k
�l .sysodelanull��� ��� nmbr6 m    77 ?�      �k  �m  0 o    �j�j 0 arow aRow. 8�i8 I  # 1�h9�g
�h .prcsclicnull��� ��� uiel9 n   # -:;: 4   * -�f<
�f 
uiel< m   + ,�e�e ; n   # *=>= 4   ' *�d?
�d 
tbar? m   ( )�c�c > 4   # '�b@
�b 
cwin@ o   % &�a�a 0 
windowname 
windowName�g  �i  + 4    �`A
�` 
prcsA m    BB �CC  S u b l e r) m     DD�                                                                                  sevs  alis    ^  Hacintosh SSD              �_�BD ����System Events.app                                              �����_�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    H a c i n t o s h   S S D  -System/Library/CoreServices/System Events.app   / ��  ! EFE l     �_�^�]�_  �^  �]  F GHG i    IJI I      �\K�[�\ 00 removeextraaudiotracks removeExtraAudioTracksK LML o      �Z�Z 0 arow aRowM NON o      �Y�Y 0 
windowname 
windowNameO PQP o      �X�X <0 acceptedsingleaudiotracklist acceptedSingleAudioTrackListQ RSR o      �W�W :0 accetpedmultiaudiotracklist accetpedMultiAudioTrackListS T�VT o      �U�U $0 totalnbroftracks totalNbrOfTracks�V  �[  J k    UU VWV I    �TX�S
�T .ascrcmnt****      � ****X m     YY �ZZ 6 R e m o v e   e x t r a   A u d i o   T r a c k ( s )�S  W [\[ r    	]^] m    �R
�R boovfals^ o      �Q�Q 0 	firstiter 	firstIter\ _`_ r   
 aba m   
 �P�P  b o      �O�O $0 singleaudiocount singleAudioCount` cdc r    efe m    gg �hh  f o      �N�N "0 singleaudiolang singleAudioLangd iji r    klk m    �M�M  l o      �L�L "0 multiaudiocount multiAudioCountj mnm r    opo m    qq �rr  p o      �K�K  0 multiaudiolang multiAudioLangn s�Js O  tut O   vwv X   %
x�Iyx k   Czz {|{ Z   C �}~�H�G} F   C N� l  C F��F�E� ?   C F��� o   C D�D�D 0 arow aRow� m   D E�C�C �F  �E  � l  I L��B�A� A   I L��� o   I J�@�@ 0 arow aRow� o   J K�?�? $0 totalnbroftracks totalNbrOfTracks�B  �A  ~ k   Q ��� ��� r   Q g��� n  Q X��� I   R X�>��=�> 0 gettrackinfo getTrackInfo� ��� o   R S�<�< 0 arow aRow� ��;� o   S T�:�: 0 
windowname 
windowName�;  �=  �  f   Q R� J      �� ��� o      �9�9 0 	trackinfo 	trackInfo� ��8� o      �7�7 0 	tracklang 	trackLang�8  � ��� Z   h }���6�5� =  h k��� o   h i�4�4 0 	firstiter 	firstIter� m   i j�3
�3 boovfals� k   n y�� ��� r   n q��� m   n o�2
�2 boovtrue� o      �1�1 0 	firstiter 	firstIter� ��� r   r u��� o   r s�0�0 0 	tracklang 	trackLang� o      �/�/ "0 singleaudiolang singleAudioLang� ��.� r   v y��� o   v w�-�- 0 	tracklang 	trackLang� o      �,�,  0 multiaudiolang multiAudioLang�.  �6  �5  � ��+� Z   ~ �����*� E  ~ ���� o   ~ �)�) <0 acceptedsingleaudiotracklist acceptedSingleAudioTrackList� o    ��(�( 0 	trackinfo 	trackInfo� k   � ��� ��� r   � ���� l  � ���'�&� [   � ���� o   � ��%�% $0 singleaudiocount singleAudioCount� m   � ��$�$ �'  �&  � o      �#�# $0 singleaudiocount singleAudioCount� ��"� Z   � ����!�� F   � ���� l  � ��� �� ?   � ���� o   � ��� $0 singleaudiocount singleAudioCount� m   � ��� �   �  � l  � ����� =   � ���� o   � ��� "0 singleaudiolang singleAudioLang� o   � ��� 0 	tracklang 	trackLang�  �  � k   � ��� ��� I  � ����
� .ascrcmnt****      � ****� m   � ��� ��� 6 R e m o v e   S i n g l e   C h a n n e l   A u d i o�  � ��� n  � ���� I   � ����� $0 deleteaudiotrack deleteAudioTrack� ��� o   � ��� 0 arow aRow� ��� o   � ��� 0 
windowname 
windowName�  �  �  f   � �� ��� r   � ���� l  � ����� \   � ���� o   � ��� 0 arow aRow� m   � ��� �  �  � o      �� 0 arow aRow� ��� r   � ���� l  � ����
� \   � ���� o   � ��	�	 $0 totalnbroftracks totalNbrOfTracks� m   � ��� �  �
  � o      �� $0 totalnbroftracks totalNbrOfTracks�  �!  � r   � ���� o   � ��� 0 	tracklang 	trackLang� o      �� "0 singleaudiolang singleAudioLang�"  � ��� E  � ���� o   � ��� :0 accetpedmultiaudiotracklist accetpedMultiAudioTrackList� o   � ��� 0 	trackinfo 	trackInfo� ��� k   � ��� ��� r   � ���� l  � ���� � [   � ���� o   � ����� "0 multiaudiocount multiAudioCount� m   � ����� �  �   � o      ���� "0 multiaudiocount multiAudioCount� ���� Z   � ������� F   � ���� l  � ������� ?   � ���� o   � ����� "0 multiaudiocount multiAudioCount� m   � ����� ��  ��  � l  � ������� =   � ���� o   � �����  0 multiaudiolang multiAudioLang� o   � ����� 0 	trackname 	trackName��  ��  � k   � ��� ��� I  � ������
�� .ascrcmnt****      � ****� m   � ��� ��� 4 R e m o v e   M u l t i   C h a n n e l   A u d i o��  � ��� n  � �   I   � ������� $0 deleteaudiotrack deleteAudioTrack  o   � ����� 0 arow aRow �� o   � ����� 0 
windowname 
windowName��  ��    f   � ��  r   � �	 l  � �
����
 \   � � o   � ����� 0 arow aRow m   � ����� ��  ��  	 o      ���� 0 arow aRow �� r   � � l  � ����� \   � � o   � ����� $0 totalnbroftracks totalNbrOfTracks m   � ����� ��  ��   o      ���� $0 totalnbroftracks totalNbrOfTracks��  ��  � r   � � o   � ����� 0 	tracklang 	trackLang o      ����  0 multiaudiolang multiAudioLang��  �  �*  �+  �H  �G  | �� r    l  ���� [    o   ���� 0 arow aRow m  ���� ��  ��   o      ���� 0 arow aRow��  �I 0 r  y l  ( 7���� n   ( 7 2  5 7��
�� 
crow n   ( 5 4   2 5�� 
�� 
tabB  m   3 4����  n   ( 2!"! 4   / 2��#
�� 
scra# m   0 1���� " n   ( /$%$ 4   , /��&
�� 
splg& m   - .���� % 4   ( ,��'
�� 
cwin' o   * +���� 0 
windowname 
windowName��  ��  w 4    "��(
�� 
prcs( m     !)) �**  S u b l e ru m    ++�                                                                                  sevs  alis    ^  Hacintosh SSD              �_�BD ����System Events.app                                              �����_�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    H a c i n t o s h   S S D  -System/Library/CoreServices/System Events.app   / ��  �J  H ,-, l     ��������  ��  ��  - ./. i    010 I      ��2���� 0 addmetadata addMetaData2 3��3 o      ���� 0 
windowname 
windowName��  ��  1 k     �44 565 I    ��7��
�� .ascrcmnt****      � ****7 m     88 �99 . A d d   M o v i e / S h o w   M e t a D a t a��  6 :��: O   �;<; O   
 �=>= k    �?? @A@ I   ��B��
�� .prcsclicnull��� ��� uielB n    CDC 4    ��E
�� 
uielE m    ���� D n    FGF 4    ��H
�� 
tbarH m    ���� G 4    ��I
�� 
cwinI o    ���� 0 
windowname 
windowName��  A JKJ I    %��L��
�� .sysodelanull��� ��� nmbrL m     !MM @      ��  K NON I  & 4��P��
�� .prcsclicnull��� ��� uielP n   & 0QRQ 4   - 0��S
�� 
uielS m   . /TT �UU  A d dR n   & -VWV 4   * -��X
�� 
sheEX m   + ,���� W 4   & *��Y
�� 
cwinY o   ( )���� 0 
windowname 
windowName��  O Z[Z I  5 :��\��
�� .sysodelanull��� ��� nmbr\ m   5 6]] @      ��  [ ^_^ l  ; ;��`a��  ` X Rclick group 3 of list 1 of list 1 of scroll area 1 of sheet 1 of window windowName   a �bb � c l i c k   g r o u p   3   o f   l i s t   1   o f   l i s t   1   o f   s c r o l l   a r e a   1   o f   s h e e t   1   o f   w i n d o w   w i n d o w N a m e_ cdc l  ; ;��ef��  e  	delay 2.5   f �gg  d e l a y   2 . 5d hih I  ; I��j��
�� .prcsclicnull��� ��� uielj n   ; Eklk 4   B E��m
�� 
uielm m   C Dnn �oo  S e t   a s   a r t w o r kl n   ; Bpqp 4   ? B��r
�� 
sheEr m   @ A���� q 4   ; ?��s
�� 
cwins o   = >���� 0 
windowname 
windowName��  i tut I  J O��v��
�� .sysodelanull��� ��� nmbrv m   J Kww @      ��  u xyx r   P }z{z l  P {|����| c   P {}~} l  P w���� n   P w��� 1   s w��
�� 
valL� n   P s��� 4   n s���
�� 
txtf� m   q r���� � n   P n��� 4   k n���
�� 
uiel� m   l m���� � n   P k��� 4   f k���
�� 
crow� m   i j���� � n   P f��� 4   a f���
�� 
tabB� m   d e���� � n   P a��� 4   \ a���
�� 
scra� m   _ `���� � n   P \��� 4   W \���
�� 
tabg� m   Z [���� � n   P W��� 4   T W���
�� 
splg� m   U V���� � 4   P T���
�� 
cwin� o   R S���� 0 
windowname 
windowName��  ��  ~ m   w z��
�� 
TEXT��  ��  { o      ���� 0 
mediatitle 
mediaTitley ��� r   ~ ���� n  ~ ���� I    �������� ,0 findandreplaceintext findAndReplaceInText� ��� o    ����� 0 
mediatitle 
mediaTitle� ��� m   � ��� ���  .� ���� m   � ��� ���  ��  ��  �  f   ~ � o      ���� &0 alteredmediatitle alteredMediaTitle� ��� r   � ���� n  � ���� I   � �������� ,0 findandreplaceintext findAndReplaceInText� ��� o   � ����� 0 
windowname 
windowName� ��� m   � ��� ���  .� ���� m   � ��� ���   ��  ��  �  f   � �� o      ���� $0 alteredtrackname alteredTrackName� ���� Z   � ������� G   � ���� l  � ������� E  � ���� o   � ��� 0 
windowname 
windowName� o   � ��~�~ 0 
mediatitle 
mediaTitle��  ��  � l  � ���}�|� E  � ���� o   � ��{�{ $0 alteredtrackname alteredTrackName� o   � ��z�z &0 alteredmediatitle alteredMediaTitle�}  �|  � I  � ��y��x
�y .ascrcmnt****      � ****� b   � ���� m   � ��� ��� * M e t a   D a t a   i s   C o r r e c t  � o   � ��w�w 0 
windowname 
windowName�x  ��  � I  � ��v��u
�v .ascrcmnt****      � ****� b   � ���� m   � ��� ��� D M e t a   D a t a   m a y b e   n o t   a c c u r a t e !   f o r  � o   � ��t�t 0 
windowname 
windowName�u  ��  > 4   
 �s�
�s 
prcs� m    �� ���  S u b l e r< m    ���                                                                                  sevs  alis    ^  Hacintosh SSD              �_�BD ����System Events.app                                              �����_�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    H a c i n t o s h   S S D  -System/Library/CoreServices/System Events.app   / ��  ��  / ��� l     �r�q�p�r  �q  �p  � ��� i    ��� I      �o��n�o 0 savefile saveFile� ��� o      �m�m 0 
windowname 
windowName� ��l� o      �k�k 0 windowclosed windowClosed�l  �n  � O    }��� O    |��� k    {�� ��� I   �j��i
�j .ascrcmnt****      � ****� m    �� ���  S a v e   F i l e�i  � ��� r    ��� m    �h
�h boovtrue� 1    �g
�g 
pisf� ��� I   �f��
�f .prcskprsnull���     ctxt� m    �� ���  w� �e��d
�e 
faal� m    �c
�c eMdsKcmd�d  � ��� I   $�b��a
�b .sysodelanull��� ��� nmbr� m     �� ?�      �a  � ��� Q   % E���� I  ( 6�`��_
�` .prcsclicnull��� ��� uiel� n   ( 2��� 4   / 2�^�
�^ 
uiel� m   0 1�]�] � n   ( /��� 4   , /�\ 
�\ 
sheE  m   - .�[�[ � 4   ( ,�Z
�Z 
cwin o   * +�Y�Y 0 
windowname 
windowName�_  � R      �X�W�V
�X .ascrerr ****      � ****�W  �V  � I  > E�U�T
�U .ascrcmnt****      � **** m   > A � * F i l e   w a s   n o t   u p d a t e d !�T  � �S V   F { Z   N v	�R
 I  N V�Q�P
�Q .coredoexnull���     **** 4   N R�O
�O 
cwin o   P Q�N�N 0 
windowname 
windowName�P  	 k   Y h  I  Y `�M�L
�M .ascrcmnt****      � **** m   Y \ � ( W i n d o w   i s   s t i l l   o p e n�L   �K I  a h�J�I
�J .sysodelanull��� ��� nmbr m   a d ?�      �I  �K  �R  
 k   k v  I  k r�H�G
�H .ascrcmnt****      � **** m   k n �   W i n d o w   i s   c l o s e d�G   �F r   s v m   s t�E
�E boovtrue o      �D�D 0 windowclosed windowClosed�F   =  J M  o   J K�C�C 0 windowclosed windowClosed  m   K L�B
�B boovfals�S  � 4    �A!
�A 
prcs! m    "" �##  S u b l e r� m     $$�                                                                                  sevs  alis    ^  Hacintosh SSD              �_�BD ����System Events.app                                              �����_�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    H a c i n t o s h   S S D  -System/Library/CoreServices/System Events.app   / ��  � %&% l     �@�?�>�@  �?  �>  & '(' i    )*) I      �=+�<�= 0 main  + ,-, o      �;�; 0 filelist fileList- ./. o      �:�: <0 acceptedsingleaudiotracklist acceptedSingleAudioTrackList/ 0�90 o      �8�8 :0 accetpedmultiaudiotracklist accetpedMultiAudioTrackList�9  �<  * X     p1�721 k    k33 454 r    676 m    �6
�6 boovfals7 o      �5�5 0 windowclosed windowClosed5 898 r    :;: n    <=< 1    �4
�4 
pnam= l   >�3�2> I   �1?�0
�1 .sysonfo4asfe        file? o    �/�/ 0 afile aFile�0  �3  �2  ; o      �.�. 0 filename fileName9 @�-@ O    kABA k   " jCC DED I  " '�,F�+
�, .aevtodocnull  �    alisF o   " #�*�* 0 afile aFile�+  E G�)G O  ( jHIH O   , iJKJ k   3 hLL MNM r   3 8OPO m   3 4�(
�( boovtrueP 1   4 7�'
�' 
pisfN QRQ r   9 ASTS n   9 ?UVU 1   = ?�&
�& 
pnamV 4  9 =�%W
�% 
cwinW m   ; <�$�$ T o      �#�# 0 
windowname 
windowNameR XYX r   B EZ[Z m   B C�"�" [ o      �!�! 0 arow aRowY \]\ r   F O^_^ n  F M`a` I   G M� b��  60 determinetotalnbroftracks determineTotalNbrOfTracksb cdc o   G H�� 0 arow aRowd e�e o   H I�� 0 
windowname 
windowName�  �  a  f   F G_ o      �� $0 totalnbroftracks totalNbrOfTracks] fgf n  P Zhih I   Q Z�j�� 00 removeextraaudiotracks removeExtraAudioTracksj klk o   Q R�� 0 arow aRowl mnm o   R S�� 0 
windowname 
windowNamen opo o   S T�� <0 acceptedsingleaudiotracklist acceptedSingleAudioTrackListp qrq o   T U�� :0 accetpedmultiaudiotracklist accetpedMultiAudioTrackListr s�s o   U V�� $0 totalnbroftracks totalNbrOfTracks�  �  i  f   P Qg tut l  [ [�vw�  v   my addMetaData(windowName)   w �xx 4 m y   a d d M e t a D a t a ( w i n d o w N a m e )u yzy I  [ `�{�
� .sysodelanull��� ��� nmbr{ m   [ \|| ?�      �  z }�} n  a h~~ I   b h���� 0 savefile saveFile� ��� o   b c�� 0 
windowname 
windowName� ��� o   c d�
�
 0 windowclosed windowClosed�  �    f   a b�  K 4   , 0�	�
�	 
prcs� m   . /�� ���  S u b l e rI m   ( )���                                                                                  sevs  alis    ^  Hacintosh SSD              �_�BD ����System Events.app                                              �����_�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    H a c i n t o s h   S S D  -System/Library/CoreServices/System Events.app   / ��  �)  B m    ���                                                                                      @ alis    $  Hacintosh SSD              �_�BD ����
Subler.app                                                     ������^�        ����  
 cu             Applications  /:Applications:Subler.app/   
 S u b l e r . a p p    H a c i n t o s h   S S D  Applications/Subler.app   / ��  �-  �7 0 afile aFile2 o    �� 0 filelist fileList( ��� l     ����  �   End of Local Functions   � ��� .   E n d   o f   L o c a l   F u n c t i o n s� ��� l     ����  �  �  � ��� l     ����  �   Get List of Files   � ��� $   G e t   L i s t   o f   F i l e s� ��� l  % Z���� Q   % Z���� O   ( I��� r   . H��� c   . D��� n   . @��� 2  < @� 
�  
file� 4   . <���
�� 
cfol� 4   2 ;���
�� 
psxf� m   6 9�� ��� P / U s e r s / r a m a n m e h a t / M o v i e s / C o n v e r t e d M o v i e s� m   @ C��
�� 
alst� o      ���� 0 filelist fileList� m   ( +���                                                                                  MACS  alis    B  Hacintosh SSD              �_�BD ����
Finder.app                                                     �����_�        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    H a c i n t o s h   S S D  &System/Library/CoreServices/Finder.app  / ��  � R      �����
�� .ascrerr ****      � ****� o      ���� 0 errmsg errMsg��  � I  Q Z�����
�� .sysodlogaskr        TEXT� b   Q V��� m   Q T�� ���  E R R O R :  � o   T U���� 0 errmsg errMsg��  �  �  � ��� l     ��������  ��  ��  � ��� l  [ {������ Q   [ {���� n  ^ j��� I   _ j������� 0 main  � ��� o   _ b���� 0 filelist fileList� ��� o   b c���� <0 acceptedsingleaudiotracklist acceptedSingleAudioTrackList� ���� o   c f���� :0 accetpedmultiaudiotracklist accetpedMultiAudioTrackList��  ��  �  f   ^ _� R      �����
�� .ascrerr ****      � ****� o      ���� 0 errmsg errMsg��  � I  r {�����
�� .sysodlogaskr        TEXT� b   r w��� m   r u�� ���  E R R O R :  � o   u v���� 0 errmsg errMsg��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � � }#############################################################################################################################   � ��� � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #� ��� l     ������  � � �####################################################### END OF FILE #############################################################   � ��� # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #   E N D   O F   F I L E   # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #� ���� l     ������  � � #############################################################################################################################w`   � ��� � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # w `��       ��������������  � 	�������������������� ,0 findandreplaceintext findAndReplaceInText�� 60 determinetotalnbroftracks determineTotalNbrOfTracks�� 0 gettrackinfo getTrackInfo�� $0 deleteaudiotrack deleteAudioTrack�� 00 removeextraaudiotracks removeExtraAudioTracks�� 0 addmetadata addMetaData�� 0 savefile saveFile�� 0 main  
�� .aevtoappnull  �   � ****� �� f���������� ,0 findandreplaceintext findAndReplaceInText�� ����� �  �������� 0 thetext theText�� "0 thesearchstring theSearchString�� ,0 thereplacementstring theReplacementString��  � ���������� 0 thetext theText�� "0 thesearchstring theSearchString�� ,0 thereplacementstring theReplacementString�� 0 thetextitems theTextItems� �������� �
�� 
ascr
�� 
txdl
�� 
citm
�� 
TEXT�� !���,FO��-E�O���,FO��&E�O���,FO�� �� ����������� 60 determinetotalnbroftracks determineTotalNbrOfTracks�� ����� �  ������ 0 arow aRow�� 0 
windowname 
windowName��  � ���������� 0 arow aRow�� 0 
windowname 
windowName�� $0 totalnbroftracks totalNbrOfTracks�� 0 r  �  ��� ����������������� ���
�� 
prcs
�� 
cwin
�� 
splg
�� 
scra
�� 
tabB
�� 
crow
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� .sysodelanull��� ��� nmbr�� CjE�O� 8*��/ 0 -*�/�k/�k/�k/�-[��l 
kh �kE�O�j [OY��UUO�� �� ����������� 0 gettrackinfo getTrackInfo�� ����� �  ������ 0 arow aRow�� 0 
windowname 
windowName��  � ������������ 0 arow aRow�� 0 
windowname 
windowName�� 0 	tracklang 	trackLang�� 0 	trackinfo 	trackInfo�� 0 trackinfoset trackInfoSet� ��������������������������
�� 
prcs
�� 
cwin
�� 
splg
�� 
scra
�� 
tabB
�� 
crow
�� 
uiel�� 
�� 
popB
�� 
valL
�� 
TEXT�� 
�� 
sttx�� Q� J*��/ B*�/�k/�k/�k/�/��/�k/�,�&E�O*�/�k/�k/�k/�/��/�k/�,�&E�O��lvE�UUO�� ��#���������� $0 deleteaudiotrack deleteAudioTrack�� ����� �  ������ 0 arow aRow�� 0 
windowname 
windowName��  � ������ 0 arow aRow�� 0 
windowname 
windowName� D��B����7����������
�� 
prcs�� }
�� .prcskcodnull���     ****
�� .sysodelanull��� ��� nmbr
�� 
cwin
�� 
tbar
�� 
uiel
�� .prcsclicnull��� ��� uiel�� 4� 0*��/ ( �kh�j O�j [OY��O*�/�k/�l/j 
UU� ��J���������� 00 removeextraaudiotracks removeExtraAudioTracks�� ����� �  ��~�}�|�{� 0 arow aRow�~ 0 
windowname 
windowName�} <0 acceptedsingleaudiotracklist acceptedSingleAudioTrackList�| :0 accetpedmultiaudiotracklist accetpedMultiAudioTrackList�{ $0 totalnbroftracks totalNbrOfTracks��  � �z�y�x�w�v�u�t�s�r�q�p�o�n�m�z 0 arow aRow�y 0 
windowname 
windowName�x <0 acceptedsingleaudiotracklist acceptedSingleAudioTrackList�w :0 accetpedmultiaudiotracklist accetpedMultiAudioTrackList�v $0 totalnbroftracks totalNbrOfTracks�u 0 	firstiter 	firstIter�t $0 singleaudiocount singleAudioCount�s "0 singleaudiolang singleAudioLang�r "0 multiaudiocount multiAudioCount�q  0 multiaudiolang multiAudioLang�p 0 r  �o 0 	trackinfo 	trackInfo�n 0 	tracklang 	trackLang�m 0 	trackname 	trackName� Y�lgq+�k)�j�i�h�g�f�e�d�c�b�a��`�
�l .ascrcmnt****      � ****
�k 
prcs
�j 
cwin
�i 
splg
�h 
scra
�g 
tabB
�f 
crow
�e 
kocl
�d 
cobj
�c .corecnte****       ****
�b 
bool�a 0 gettrackinfo getTrackInfo�` $0 deleteaudiotrack deleteAudioTrack���j OfE�OjE�O�E�OjE�O�E�O� �*��/ � �*�/�k/�k/�k/�-[��l kh 
�k	 ���& �)��l+ E[�k/E�Z[�l/E�ZO�f  eE�O�E�O�E�Y hO�� :�kE�O�k	 �� �&  a j O)��l+ O�kE�O�kE�Y �E�Y A�� :�kE�O�k	 �� �&  a j O)��l+ O�kE�O�kE�Y �E�Y hY hO�kE�[OY�8UU� �_1�^�]���\�_ 0 addmetadata addMetaData�^ �[��[ �  �Z�Z 0 
windowname 
windowName�]  � �Y�X�W�V�Y 0 
windowname 
windowName�X 0 
mediatitle 
mediaTitle�W &0 alteredmediatitle alteredMediaTitle�V $0 alteredtrackname alteredTrackName� 8�U��T��S�R�Q�P�OM�N�MTn�L�K�J�I�H�G�F�E���D���C��
�U .ascrcmnt****      � ****
�T 
prcs
�S 
cwin
�R 
tbar
�Q 
uiel�P 
�O .prcsclicnull��� ��� uiel
�N .sysodelanull��� ��� nmbr
�M 
sheE
�L 
splg
�K 
tabg
�J 
scra
�I 
tabB
�H 
crow
�G 
txtf
�F 
valL
�E 
TEXT�D ,0 findandreplaceintext findAndReplaceInText
�C 
bool�\ ��j O� �*��/ �*�/�k/��/j 	O�j O*�/�k/��/j 	O�j O*�/�k/��/j 	O�j O*�/�k/a k/a k/a k/a k/�l/a k/a ,a &E�O)�a a m+ E�O)�a a m+ E�O��
 	��a & a �%j Y a �%j UU� �B��A�@���?�B 0 savefile saveFile�A �>��> �  �=�<�= 0 
windowname 
windowName�< 0 windowclosed windowClosed�@  � �;�:�; 0 
windowname 
windowName�: 0 windowclosed windowClosed� $�9"��8�7��6�5�4��3�2�1�0�/�.�-�,�+
�9 
prcs
�8 .ascrcmnt****      � ****
�7 
pisf
�6 
faal
�5 eMdsKcmd
�4 .prcskprsnull���     ctxt
�3 .sysodelanull��� ��� nmbr
�2 
cwin
�1 
sheE
�0 
uiel�/ 
�. .prcsclicnull��� ��� uiel�-  �,  
�+ .coredoexnull���     ****�? ~� z*��/ r�j Oe*�,FO���l 	O�j O *�/�k/��/j W X  a j O 4h�f *�/j  a j Oa j Y a j OeE�[OY��UU� �**�)�(���'�* 0 main  �) �&��& �  �%�$�#�% 0 filelist fileList�$ <0 acceptedsingleaudiotracklist acceptedSingleAudioTrackList�# :0 accetpedmultiaudiotracklist accetpedMultiAudioTrackList�(  � 	�"�!� �������" 0 filelist fileList�! <0 acceptedsingleaudiotracklist acceptedSingleAudioTrackList�  :0 accetpedmultiaudiotracklist accetpedMultiAudioTrackList� 0 afile aFile� 0 windowclosed windowClosed� 0 filename fileName� 0 
windowname 
windowName� 0 arow aRow� $0 totalnbroftracks totalNbrOfTracks� ���������������|��
� 
kocl
� 
cobj
� .corecnte****       ****
� .sysonfo4asfe        file
� 
pnam
� .aevtodocnull  �    alis
� 
prcs
� 
pisf
� 
cwin� 60 determinetotalnbroftracks determineTotalNbrOfTracks� � 00 removeextraaudiotracks removeExtraAudioTracks
� .sysodelanull��� ��� nmbr� 0 savefile saveFile�' q o�[��l kh fE�O�j �,E�O� J�j O� ?*��/ 7e*�,FO*�k/�,E�OkE�O)��l+ E�O)������+ O�j O)��l+ UUU[OY��� ���
�	���
� .aevtoappnull  �   � ****� k     {��  ��  ��  3�� ��� ���  �
  �	  � �� 0 errmsg errMsg� !�  " & * . 1�� ; ? C G K O S W Z���� �������������������� 0 	handbrake  � � <0 acceptedsingleaudiotracklist acceptedSingleAudioTrackList� 	� :0 accetpedmultiaudiotracklist accetpedMultiAudioTrackList
�  
cfol
�� 
psxf
�� 
file
�� 
alst�� 0 filelist fileList�� 0 errmsg errMsg��  
�� .sysodlogaskr        TEXT�� 0 main  � |eE�O�������vE�O�������a a a vE` O &a  *a )a a /E/a -a &E` UW X  a �%j O )_ �_ m+ W X  a  �%j  ascr  ��ޭ