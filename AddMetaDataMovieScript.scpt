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
  � � � � �  S u b l e r � m     � ��                                                                                  sevs  alis    ^  Hacintosh SSD              �
)�BD ����System Events.app                                              �����
)�        ����  
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
prcs m     �  S u b l e r � m     �                                                                                  sevs  alis    ^  Hacintosh SSD              �
)�BD ����System Events.app                                              �����
)�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    H a c i n t o s h   S S D  -System/Library/CoreServices/System Events.app   / ��   � �z L   N P o   N O�y�y 0 trackinfoset trackInfoSet�z   �  l     �x�w�v�x  �w  �v    !  i    "#" I      �u$�t�u $0 deleteaudiotrack deleteAudioTrack$ %&% o      �s�s 0 arow aRow& '�r' o      �q�q 0 
windowname 
windowName�r  �t  # O    3()( O    2*+* k    1,, -.- U    "/0/ k    11 232 I   �p4�o
�p .prcskcodnull���     ****4 m    �n�n }�o  3 5�m5 I   �l6�k
�l .sysodelanull��� ��� nmbr6 m    77 ?�      �k  �m  0 o    �j�j 0 arow aRow. 8�i8 I  # 1�h9�g
�h .prcsclicnull��� ��� uiel9 n   # -:;: 4   * -�f<
�f 
uiel< m   + ,�e�e ; n   # *=>= 4   ' *�d?
�d 
tbar? m   ( )�c�c > 4   # '�b@
�b 
cwin@ o   % &�a�a 0 
windowname 
windowName�g  �i  + 4    �`A
�` 
prcsA m    BB �CC  S u b l e r) m     DD�                                                                                  sevs  alis    ^  Hacintosh SSD              �
)�BD ����System Events.app                                              �����
)�        ����  
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
prcs( m     !)) �**  S u b l e ru m    ++�                                                                                  sevs  alis    ^  Hacintosh SSD              �
)�BD ����System Events.app                                              �����
)�        ����  
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
�� .sysodelanull��� ��� nmbr\ m   5 6]] @      ��  [ ^_^ I  ; T��`��
�� .prcsclicnull��� ��� uiel` n   ; Paba 4   K P��c
�� 
sgrpc m   N O���� b n   ; Kded 4   H K��f
�� 
listf m   I J���� e n   ; Hghg 4   E H��i
�� 
listi m   F G���� h n   ; Ejkj 4   B E��l
�� 
scral m   C D���� k n   ; Bmnm 4   ? B��o
�� 
sheEo m   @ A���� n 4   ; ?��p
�� 
cwinp o   = >���� 0 
windowname 
windowName��  _ qrq I  U Z��s��
�� .sysodelanull��� ��� nmbrs m   U Vtt @      ��  r uvu I  [ k��w��
�� .prcsclicnull��� ��� uielw n   [ gxyx 4   b g��z
�� 
uielz m   c f{{ �||  S e t   a s   a r t w o r ky n   [ b}~} 4   _ b��
�� 
sheE m   ` a���� ~ 4   [ _���
�� 
cwin� o   ] ^���� 0 
windowname 
windowName��  v ��� I  l q�����
�� .sysodelanull��� ��� nmbr� m   l m�� @      ��  � ��� r   r ���� l  r ������� c   r ���� l  r ������� n   r ���� 1   � ���
�� 
valL� n   r ���� 4   � ����
�� 
txtf� m   � ����� � n   r ���� 4   � ����
�� 
uiel� m   � ����� � n   r ���� 4   � ����
�� 
crow� m   � ����� � n   r ���� 4   � ����
�� 
tabB� m   � ����� � n   r ���� 4   � ����
�� 
scra� m   � ����� � n   r ���� 4   { ����
�� 
tabg� m   ~ ���� � n   r {��� 4   v {���
�� 
splg� m   y z���� � 4   r v���
�� 
cwin� o   t u���� 0 
windowname 
windowName��  ��  � m   � ���
�� 
TEXT��  ��  � o      ���� 0 
mediatitle 
mediaTitle� ��� r   � ���� n  � ���� I   � ����~� ,0 findandreplaceintext findAndReplaceInText� ��� o   � ��}�} 0 
mediatitle 
mediaTitle� ��� m   � ��� ���  .� ��|� m   � ��� ���  �|  �~  �  f   � �� o      �{�{ &0 alteredmediatitle alteredMediaTitle� ��� r   � ���� n  � ���� I   � ��z��y�z ,0 findandreplaceintext findAndReplaceInText� ��� o   � ��x�x 0 
windowname 
windowName� ��� m   � ��� ���  .� ��w� m   � ��� ���   �w  �y  �  f   � �� o      �v�v $0 alteredtrackname alteredTrackName� ��u� Z   � ����t�� G   � ���� l  � ���s�r� E  � ���� o   � ��q�q 0 
windowname 
windowName� o   � ��p�p 0 
mediatitle 
mediaTitle�s  �r  � l  � ���o�n� E  � ���� o   � ��m�m $0 alteredtrackname alteredTrackName� o   � ��l�l &0 alteredmediatitle alteredMediaTitle�o  �n  � I  � ��k��j
�k .ascrcmnt****      � ****� b   � ���� m   � ��� ��� * M e t a   D a t a   i s   C o r r e c t  � o   � ��i�i 0 
windowname 
windowName�j  �t  � I  � ��h��g
�h .ascrcmnt****      � ****� b   � ���� m   � ��� ��� D M e t a   D a t a   m a y b e   n o t   a c c u r a t e !   f o r  � o   � ��f�f 0 
windowname 
windowName�g  �u  > 4   
 �e�
�e 
prcs� m    �� ���  S u b l e r< m    ���                                                                                  sevs  alis    ^  Hacintosh SSD              �
)�BD ����System Events.app                                              �����
)�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    H a c i n t o s h   S S D  -System/Library/CoreServices/System Events.app   / ��  ��  / ��� l     �d�c�b�d  �c  �b  � ��� i    ��� I      �a��`�a 0 savefile saveFile� ��� o      �_�_ 0 
windowname 
windowName� ��^� o      �]�] 0 windowclosed windowClosed�^  �`  � O    }��� O    |��� k    {�� ��� I   �\��[
�\ .ascrcmnt****      � ****� m    �� ���  S a v e   F i l e�[  � ��� r    ��� m    �Z
�Z boovtrue� 1    �Y
�Y 
pisf� ��� I   �X��
�X .prcskprsnull���     ctxt� m    �� ���  w� �W��V
�W 
faal� m    �U
�U eMdsKcmd�V  � ��� I   $�T �S
�T .sysodelanull��� ��� nmbr  m      ?�      �S  �  Q   % E I  ( 6�R�Q
�R .prcsclicnull��� ��� uiel n   ( 2	 4   / 2�P

�P 
uiel
 m   0 1�O�O 	 n   ( / 4   , /�N
�N 
sheE m   - .�M�M  4   ( ,�L
�L 
cwin o   * +�K�K 0 
windowname 
windowName�Q   R      �J�I�H
�J .ascrerr ****      � ****�I  �H   I  > E�G�F
�G .ascrcmnt****      � **** m   > A � * F i l e   w a s   n o t   u p d a t e d !�F   �E V   F { Z   N v�D I  N V�C�B
�C .coredoexnull���     **** 4   N R�A
�A 
cwin o   P Q�@�@ 0 
windowname 
windowName�B   k   Y h  I  Y `�?�>
�? .ascrcmnt****      � **** m   Y \ � ( W i n d o w   i s   s t i l l   o p e n�>    �=  I  a h�<!�;
�< .sysodelanull��� ��� nmbr! m   a d"" ?�      �;  �=  �D   k   k v## $%$ I  k r�:&�9
�: .ascrcmnt****      � ****& m   k n'' �((   W i n d o w   i s   c l o s e d�9  % )�8) r   s v*+* m   s t�7
�7 boovtrue+ o      �6�6 0 windowclosed windowClosed�8   =  J M,-, o   J K�5�5 0 windowclosed windowClosed- m   K L�4
�4 boovfals�E  � 4    �3.
�3 
prcs. m    // �00  S u b l e r� m     11�                                                                                  sevs  alis    ^  Hacintosh SSD              �
)�BD ����System Events.app                                              �����
)�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    H a c i n t o s h   S S D  -System/Library/CoreServices/System Events.app   / ��  � 232 l     �2�1�0�2  �1  �0  3 454 i    676 I      �/8�.�/ 0 main  8 9:9 o      �-�- 0 filelist fileList: ;<; o      �,�, <0 acceptedsingleaudiotracklist acceptedSingleAudioTrackList< =�+= o      �*�* :0 accetpedmultiaudiotracklist accetpedMultiAudioTrackList�+  �.  7 X     p>�)?> k    k@@ ABA r    CDC m    �(
�( boovfalsD o      �'�' 0 windowclosed windowClosedB EFE r    GHG n    IJI 1    �&
�& 
pnamJ l   K�%�$K I   �#L�"
�# .sysonfo4asfe        fileL o    �!�! 0 afile aFile�"  �%  �$  H o      � �  0 filename fileNameF M�M O    kNON k   " jPP QRQ I  " '�S�
� .aevtodocnull  �    alisS o   " #�� 0 afile aFile�  R T�T O  ( jUVU O   , iWXW k   3 hYY Z[Z r   3 8\]\ m   3 4�
� boovtrue] 1   4 7�
� 
pisf[ ^_^ r   9 A`a` n   9 ?bcb 1   = ?�
� 
pnamc 4  9 =�d
� 
cwind m   ; <�� a o      �� 0 
windowname 
windowName_ efe r   B Eghg m   B C�� h o      �� 0 arow aRowf iji r   F Oklk n  F Mmnm I   G M�o�� 60 determinetotalnbroftracks determineTotalNbrOfTrackso pqp o   G H�� 0 arow aRowq r�r o   H I�� 0 
windowname 
windowName�  �  n  f   F Gl o      �� $0 totalnbroftracks totalNbrOfTracksj sts n  P Zuvu I   Q Z�w�� 00 removeextraaudiotracks removeExtraAudioTracksw xyx o   Q R�
�
 0 arow aRowy z{z o   R S�	�	 0 
windowname 
windowName{ |}| o   S T�� <0 acceptedsingleaudiotracklist acceptedSingleAudioTrackList} ~~ o   T U�� :0 accetpedmultiaudiotracklist accetpedMultiAudioTrackList ��� o   U V�� $0 totalnbroftracks totalNbrOfTracks�  �  v  f   P Qt ��� l  [ [����  �   my addMetaData(windowName)   � ��� 4 m y   a d d M e t a D a t a ( w i n d o w N a m e )� ��� I  [ `���
� .sysodelanull��� ��� nmbr� m   [ \�� ?�      �  � ��� n  a h��� I   b h� ����  0 savefile saveFile� ��� o   b c���� 0 
windowname 
windowName� ���� o   c d���� 0 windowclosed windowClosed��  ��  �  f   a b�  X 4   , 0���
�� 
prcs� m   . /�� ���  S u b l e rV m   ( )���                                                                                  sevs  alis    ^  Hacintosh SSD              �
)�BD ����System Events.app                                              �����
)�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    H a c i n t o s h   S S D  -System/Library/CoreServices/System Events.app   / ��  �  O m    ���                                                                                      @ alis    $  Hacintosh SSD              �
)�BD ����
Subler.app                                                     �������        ����  
 cu             Applications  /:Applications:Subler.app/   
 S u b l e r . a p p    H a c i n t o s h   S S D  Applications/Subler.app   / ��  �  �) 0 afile aFile? o    ���� 0 filelist fileList5 ��� l     ������  �   End of Local Functions   � ��� .   E n d   o f   L o c a l   F u n c t i o n s� ��� l     ��������  ��  ��  � ��� l     ������  �   Get List of Files   � ��� $   G e t   L i s t   o f   F i l e s� ��� l  % Z������ Q   % Z���� O   ( I��� r   . H��� c   . D��� n   . @��� 2  < @��
�� 
file� 4   . <���
�� 
cfol� 4   2 ;���
�� 
psxf� m   6 9�� ��� P / U s e r s / r a m a n m e h a t / M o v i e s / C o n v e r t e d M o v i e s� m   @ C��
�� 
alst� o      ���� 0 filelist fileList� m   ( +���                                                                                  MACS  alis    B  Hacintosh SSD              �
)�BD ����
Finder.app                                                     �����
)�        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    H a c i n t o s h   S S D  &System/Library/CoreServices/Finder.app  / ��  � R      �����
�� .ascrerr ****      � ****� o      ���� 0 errmsg errMsg��  � I  Q Z�����
�� .sysodlogaskr        TEXT� b   Q V��� m   Q T�� ���  E R R O R :  � o   T U���� 0 errmsg errMsg��  ��  ��  � ��� l     ��������  ��  ��  � ��� l  [ {������ Q   [ {���� n  ^ j��� I   _ j������� 0 main  � ��� o   _ b���� 0 filelist fileList� ��� o   b c���� <0 acceptedsingleaudiotracklist acceptedSingleAudioTrackList� ���� o   c f���� :0 accetpedmultiaudiotracklist accetpedMultiAudioTrackList��  ��  �  f   ^ _� R      �����
�� .ascrerr ****      � ****� o      ���� 0 errmsg errMsg��  � I  r {�����
�� .sysodlogaskr        TEXT� b   r w��� m   r u�� ���  E R R O R :  � o   u v���� 0 errmsg errMsg��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � � }#############################################################################################################################   � ��� � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #� ��� l     ������  � � �####################################################### END OF FILE #############################################################   � ��� # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #   E N D   O F   F I L E   # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #� ��� l     ������  � � }#############################################################################################################################   � ��� � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #� ���� l     ��������  ��  ��  ��       ��������������  � 	�������������������� ,0 findandreplaceintext findAndReplaceInText�� 60 determinetotalnbroftracks determineTotalNbrOfTracks�� 0 gettrackinfo getTrackInfo�� $0 deleteaudiotrack deleteAudioTrack�� 00 removeextraaudiotracks removeExtraAudioTracks�� 0 addmetadata addMetaData�� 0 savefile saveFile�� 0 main  
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
sttx�� Q� J*��/ B*�/�k/�k/�k/�/��/�k/�,�&E�O*�/�k/�k/�k/�/��/�k/�,�&E�O��lvE�UUO�� ��#���������� $0 deleteaudiotrack deleteAudioTrack�� ����� �  ��~� 0 arow aRow�~ 0 
windowname 
windowName��  � �}�|�} 0 arow aRow�| 0 
windowname 
windowName� D�{B�z�y7�x�w�v�u�t
�{ 
prcs�z }
�y .prcskcodnull���     ****
�x .sysodelanull��� ��� nmbr
�w 
cwin
�v 
tbar
�u 
uiel
�t .prcsclicnull��� ��� uiel�� 4� 0*��/ ( �kh�j O�j [OY��O*�/�k/�m/j 
UU� �sJ�r�q���p�s 00 removeextraaudiotracks removeExtraAudioTracks�r �o��o �  �n�m�l�k�j�n 0 arow aRow�m 0 
windowname 
windowName�l <0 acceptedsingleaudiotracklist acceptedSingleAudioTrackList�k :0 accetpedmultiaudiotracklist accetpedMultiAudioTrackList�j $0 totalnbroftracks totalNbrOfTracks�q  � �i�h�g�f�e�d�c�b�a�`�_�^�]�\�i 0 arow aRow�h 0 
windowname 
windowName�g <0 acceptedsingleaudiotracklist acceptedSingleAudioTrackList�f :0 accetpedmultiaudiotracklist accetpedMultiAudioTrackList�e $0 totalnbroftracks totalNbrOfTracks�d 0 	firstiter 	firstIter�c $0 singleaudiocount singleAudioCount�b "0 singleaudiolang singleAudioLang�a "0 multiaudiocount multiAudioCount�`  0 multiaudiolang multiAudioLang�_ 0 r  �^ 0 	trackinfo 	trackInfo�] 0 	tracklang 	trackLang�\ 0 	trackname 	trackName� Y�[gq+�Z)�Y�X�W�V�U�T�S�R�Q�P��O�
�[ .ascrcmnt****      � ****
�Z 
prcs
�Y 
cwin
�X 
splg
�W 
scra
�V 
tabB
�U 
crow
�T 
kocl
�S 
cobj
�R .corecnte****       ****
�Q 
bool�P 0 gettrackinfo getTrackInfo�O $0 deleteaudiotrack deleteAudioTrack�p�j OfE�OjE�O�E�OjE�O�E�O� �*��/ � �*�/�k/�k/�k/�-[��l kh 
�k	 ���& �)��l+ E[�k/E�Z[�l/E�ZO�f  eE�O�E�O�E�Y hO�� :�kE�O�k	 �� �&  a j O)��l+ O�kE�O�kE�Y �E�Y A�� :�kE�O�k	 �� �&  a j O)��l+ O�kE�O�kE�Y �E�Y hY hO�kE�[OY�8UU� �N1�M�L���K�N 0 addmetadata addMetaData�M �J��J �  �I�I 0 
windowname 
windowName�L  � �H�G�F�E�H 0 
windowname 
windowName�G 0 
mediatitle 
mediaTitle�F &0 alteredmediatitle alteredMediaTitle�E $0 alteredtrackname alteredTrackName� !8�D��C��B�A�@�?�>M�=�<T�;�:�9{�8�7�6�5�4�3�2���1���0��
�D .ascrcmnt****      � ****
�C 
prcs
�B 
cwin
�A 
tbar
�@ 
uiel�? 
�> .prcsclicnull��� ��� uiel
�= .sysodelanull��� ��� nmbr
�< 
sheE
�; 
scra
�: 
list
�9 
sgrp
�8 
splg
�7 
tabg
�6 
tabB
�5 
crow
�4 
txtf
�3 
valL
�2 
TEXT�1 ,0 findandreplaceintext findAndReplaceInText
�0 
bool�K ��j O� �*��/ �*�/�k/��/j 	O�j O*�/�k/��/j 	O�j O*�/�k/�k/�k/�k/a m/j 	O�j O*�/�k/�a /j 	O�j O*�/a k/a k/�k/a k/a k/�l/a k/a ,a &E�O)�a a m+ E�O)�a a m+ E�O��
 	��a & a �%j Y a  �%j UU� �/��.�-� �,�/ 0 savefile saveFile�. �+�+   �*�)�* 0 
windowname 
windowName�) 0 windowclosed windowClosed�-  � �(�'�( 0 
windowname 
windowName�' 0 windowclosed windowClosed  1�&/��%�$��#�"�!� ��������"'
�& 
prcs
�% .ascrcmnt****      � ****
�$ 
pisf
�# 
faal
�" eMdsKcmd
�! .prcskprsnull���     ctxt
�  .sysodelanull��� ��� nmbr
� 
cwin
� 
sheE
� 
uiel� 
� .prcsclicnull��� ��� uiel�  �  
� .coredoexnull���     ****�, ~� z*��/ r�j Oe*�,FO���l 	O�j O *�/�k/��/j W X  a j O 4h�f *�/j  a j Oa j Y a j OeE�[OY��UU� �7���� 0 main  � ��   ���� 0 filelist fileList� <0 acceptedsingleaudiotracklist acceptedSingleAudioTrackList� :0 accetpedmultiaudiotracklist accetpedMultiAudioTrackList�   	������
�	��� 0 filelist fileList� <0 acceptedsingleaudiotracklist acceptedSingleAudioTrackList� :0 accetpedmultiaudiotracklist accetpedMultiAudioTrackList� 0 afile aFile� 0 windowclosed windowClosed�
 0 filename fileName�	 0 
windowname 
windowName� 0 arow aRow� $0 totalnbroftracks totalNbrOfTracks ��������� ����������������
� 
kocl
� 
cobj
� .corecnte****       ****
� .sysonfo4asfe        file
� 
pnam
� .aevtodocnull  �    alis
�  
prcs
�� 
pisf
�� 
cwin�� 60 determinetotalnbroftracks determineTotalNbrOfTracks�� �� 00 removeextraaudiotracks removeExtraAudioTracks
�� .sysodelanull��� ��� nmbr�� 0 savefile saveFile� q o�[��l kh fE�O�j �,E�O� J�j O� ?*��/ 7e*�,FO*�k/�,E�OkE�O)��l+ E�O)������+ O�j O)��l+ UUU[OY��� ��������
�� .aevtoappnull  �   � **** k     {  		  

  3 � �����  ��  ��   ���� 0 errmsg errMsg !��  " & * . 1���� ; ? C G K O S W Z���������������������������� 0 	handbrake  �� �� <0 acceptedsingleaudiotracklist acceptedSingleAudioTrackList�� 	�� :0 accetpedmultiaudiotracklist accetpedMultiAudioTrackList
�� 
cfol
�� 
psxf
�� 
file
�� 
alst�� 0 filelist fileList�� 0 errmsg errMsg��  
�� .sysodlogaskr        TEXT�� 0 main  �� |eE�O�������vE�O�������a a a vE` O &a  *a )a a /E/a -a &E` UW X  a �%j O )_ �_ m+ W X  a  �%j ascr  ��ޭ