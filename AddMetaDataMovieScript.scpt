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
windowNameO PQP o      �X�X <0 acceptedsingleaudiotracklist acceptedSingleAudioTrackListQ RSR o      �W�W :0 accetpedmultiaudiotracklist accetpedMultiAudioTrackListS T�VT o      �U�U $0 totalnbroftracks totalNbrOfTracks�V  �[  J k    UU VWV I    �TX�S
�T .ascrcmnt****      � ****X m     YY �ZZ 6 R e m o v e   e x t r a   A u d i o   T r a c k ( s )�S  W [\[ r    	]^] m    �R
�R boovfals^ o      �Q�Q 0 	firstiter 	firstIter\ _`_ r   
 aba m   
 �P�P  b o      �O�O $0 singleaudiocount singleAudioCount` cdc r    efe m    gg �hh  f o      �N�N "0 singleaudiolang singleAudioLangd iji r    klk m    �M�M  l o      �L�L "0 multiaudiocount multiAudioCountj mnm r    opo m    qq �rr  p o      �K�K  0 multiaudiolang multiAudioLangn sts r    uvu m    �J
�J boovfalsv o      �I�I 0 donealltracks doneAllTrackst w�Hw O  xyx O   "z{z X   )|�G}| k   G~~ � Z   G���F�E� F   G R��� l  G J��D�C� ?   G J��� o   G H�B�B 0 arow aRow� m   H I�A�A �D  �C  � l  M P��@�?� A   M P��� o   M N�>�> 0 arow aRow� o   N O�=�= $0 totalnbroftracks totalNbrOfTracks�@  �?  � k   U�� ��� r   U k��� n  U \��� I   V \�<��;�< 0 gettrackinfo getTrackInfo� ��� o   V W�:�: 0 arow aRow� ��9� o   W X�8�8 0 
windowname 
windowName�9  �;  �  f   U V� J      �� ��� o      �7�7 0 	trackinfo 	trackInfo� ��6� o      �5�5 0 	tracklang 	trackLang�6  � ��� Z   l ����4�3� =  l o��� o   l m�2�2 0 	firstiter 	firstIter� m   m n�1
�1 boovfals� k   r }�� ��� r   r u��� m   r s�0
�0 boovtrue� o      �/�/ 0 	firstiter 	firstIter� ��� r   v y��� o   v w�.�. 0 	tracklang 	trackLang� o      �-�- "0 singleaudiolang singleAudioLang� ��,� r   z }��� o   z {�+�+ 0 	tracklang 	trackLang� o      �*�*  0 multiaudiolang multiAudioLang�,  �4  �3  � ��� I  � ��)��(
�) .ascrcmnt****      � ****� o   � ��'�' <0 acceptedsingleaudiotracklist acceptedSingleAudioTrackList�(  � ��� I  � ��&��%
�& .ascrcmnt****      � ****� o   � ��$�$ 0 	trackinfo 	trackInfo�%  � ��#� Z   �����"� E  � ���� o   � ��!�! <0 acceptedsingleaudiotracklist acceptedSingleAudioTrackList� o   � �� �  0 	trackinfo 	trackInfo� k   � ��� ��� r   � ���� l  � ����� [   � ���� o   � ��� $0 singleaudiocount singleAudioCount� m   � ��� �  �  � o      �� $0 singleaudiocount singleAudioCount� ��� Z   � ������ F   � ���� l  � ����� ?   � ���� o   � ��� $0 singleaudiocount singleAudioCount� m   � ��� �  �  � l  � ����� =   � ���� o   � ��� "0 singleaudiolang singleAudioLang� o   � ��� 0 	tracklang 	trackLang�  �  � k   � ��� ��� I  � ����
� .ascrcmnt****      � ****� m   � ��� ��� 6 R e m o v e   S i n g l e   C h a n n e l   A u d i o�  � ��� n  � ���� I   � ����� $0 deleteaudiotrack deleteAudioTrack� ��� o   � ��� 0 arow aRow� ��� o   � ��
�
 0 
windowname 
windowName�  �  �  f   � �� ��� r   � ���� l  � ���	�� \   � ���� o   � ��� 0 arow aRow� m   � ��� �	  �  � o      �� 0 arow aRow� ��� r   � ���� l  � ����� \   � ���� o   � ��� $0 totalnbroftracks totalNbrOfTracks� m   � �� �  �  �  � o      ���� $0 totalnbroftracks totalNbrOfTracks�  �  � r   � ���� o   � ����� 0 	tracklang 	trackLang� o      ���� "0 singleaudiolang singleAudioLang�  � ��� E  � ���� o   � ����� :0 accetpedmultiaudiotracklist accetpedMultiAudioTrackList� o   � ����� 0 	trackinfo 	trackInfo� ���� k   ��� ��� r   � ���� l  � ������� [   � ���� o   � ����� "0 multiaudiocount multiAudioCount� m   � ����� ��  ��  � o      ���� "0 multiaudiocount multiAudioCount� ���� Z   ������� F   � ���� l  � ������� ?   � ���� o   � ����� "0 multiaudiocount multiAudioCount� m   � ����� ��  ��  � l  � ������� =   � �   o   � �����  0 multiaudiolang multiAudioLang o   � ����� 0 	trackname 	trackName��  ��  � k   �  I  � �����
�� .ascrcmnt****      � **** m   � � � 4 R e m o v e   M u l t i   C h a n n e l   A u d i o��   	 n  � �

 I   � ������� $0 deleteaudiotrack deleteAudioTrack  o   � ����� 0 arow aRow �� o   � ����� 0 
windowname 
windowName��  ��    f   � �	  r   � � l  � ����� \   � � o   � ����� 0 arow aRow m   � ����� ��  ��   o      ���� 0 arow aRow �� r   � l  � ����� \   � � o   � ����� $0 totalnbroftracks totalNbrOfTracks m   � ����� ��  ��   o      ���� $0 totalnbroftracks totalNbrOfTracks��  ��  � r   o  ���� 0 	tracklang 	trackLang o      ����  0 multiaudiolang multiAudioLang��  ��  �"  �#  �F  �E  � �� r   !  l "����" [  #$# o  ���� 0 arow aRow$ m  ���� ��  ��  ! o      ���� 0 arow aRow��  �G 0 r  } l  , ;%����% n   , ;&'& 2  9 ;��
�� 
crow' n   , 9()( 4   6 9��*
�� 
tabB* m   7 8���� ) n   , 6+,+ 4   3 6��-
�� 
scra- m   4 5���� , n   , 3./. 4   0 3��0
�� 
splg0 m   1 2���� / 4   , 0��1
�� 
cwin1 o   . /���� 0 
windowname 
windowName��  ��  { 4   " &��2
�� 
prcs2 m   $ %33 �44  S u b l e ry m    55�                                                                                  sevs  alis    ^  Hacintosh SSD              �
)�BD ����System Events.app                                              �����
)�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    H a c i n t o s h   S S D  -System/Library/CoreServices/System Events.app   / ��  �H  H 676 l     ��������  ��  ��  7 898 i    :;: I      ��<���� 0 addmetadata addMetaData< =��= o      ���� 0 
windowname 
windowName��  ��  ; k     �>> ?@? I    ��A��
�� .ascrcmnt****      � ****A m     BB �CC . A d d   M o v i e / S h o w   M e t a D a t a��  @ D��D O   �EFE O   
 �GHG k    �II JKJ I   ��L��
�� .prcsclicnull��� ��� uielL n    MNM 4    ��O
�� 
uielO m    ���� N n    PQP 4    ��R
�� 
tbarR m    ���� Q 4    ��S
�� 
cwinS o    ���� 0 
windowname 
windowName��  K TUT I    %��V��
�� .sysodelanull��� ��� nmbrV m     !WW @      ��  U XYX I  & 4��Z��
�� .prcsclicnull��� ��� uielZ n   & 0[\[ 4   - 0��]
�� 
uiel] m   . /^^ �__  A d d\ n   & -`a` 4   * -��b
�� 
sheEb m   + ,���� a 4   & *��c
�� 
cwinc o   ( )���� 0 
windowname 
windowName��  Y ded I  5 :��f��
�� .sysodelanull��� ��� nmbrf m   5 6gg @      ��  e hih I  ; T��j��
�� .prcsclicnull��� ��� uielj n   ; Pklk 4   K P��m
�� 
sgrpm m   N O���� l n   ; Knon 4   H K��p
�� 
listp m   I J���� o n   ; Hqrq 4   E H��s
�� 
lists m   F G���� r n   ; Etut 4   B E��v
�� 
scrav m   C D���� u n   ; Bwxw 4   ? B��y
�� 
sheEy m   @ A���� x 4   ; ?��z
�� 
cwinz o   = >���� 0 
windowname 
windowName��  i {|{ I  U Z��}��
�� .sysodelanull��� ��� nmbr} m   U V~~ @      ��  | � I  [ k�����
�� .prcsclicnull��� ��� uiel� n   [ g��� 4   b g���
�� 
uiel� m   c f�� ���  S e t   a s   a r t w o r k� n   [ b��� 4   _ b���
�� 
sheE� m   ` a���� � 4   [ _���
�� 
cwin� o   ] ^���� 0 
windowname 
windowName��  � ��� I  l q�����
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
scra� m   � ����� � n   r ���� 4   { ���
� 
tabg� m   ~ �~�~ � n   r {��� 4   v {�}�
�} 
splg� m   y z�|�| � 4   r v�{�
�{ 
cwin� o   t u�z�z 0 
windowname 
windowName��  ��  � m   � ��y
�y 
TEXT��  ��  � o      �x�x 0 
mediatitle 
mediaTitle� ��� r   � ���� n  � ���� I   � ��w��v�w ,0 findandreplaceintext findAndReplaceInText� ��� o   � ��u�u 0 
mediatitle 
mediaTitle� ��� m   � ��� ���  .� ��t� m   � ��� ���  �t  �v  �  f   � �� o      �s�s &0 alteredmediatitle alteredMediaTitle� ��� r   � ���� n  � ���� I   � ��r��q�r ,0 findandreplaceintext findAndReplaceInText� ��� o   � ��p�p 0 
windowname 
windowName� ��� m   � ��� ���  .� ��o� m   � ��� ���   �o  �q  �  f   � �� o      �n�n $0 alteredtrackname alteredTrackName� ��m� Z   � ����l�� G   � ���� l  � ���k�j� E  � ���� o   � ��i�i 0 
windowname 
windowName� o   � ��h�h 0 
mediatitle 
mediaTitle�k  �j  � l  � ���g�f� E  � ���� o   � ��e�e $0 alteredtrackname alteredTrackName� o   � ��d�d &0 alteredmediatitle alteredMediaTitle�g  �f  � I  � ��c��b
�c .ascrcmnt****      � ****� b   � ���� m   � ��� ��� * M e t a   D a t a   i s   C o r r e c t  � o   � ��a�a 0 
windowname 
windowName�b  �l  � I  � ��`��_
�` .ascrcmnt****      � ****� b   � ���� m   � ��� ��� D M e t a   D a t a   m a y b e   n o t   a c c u r a t e !   f o r  � o   � ��^�^ 0 
windowname 
windowName�_  �m  H 4   
 �]�
�] 
prcs� m    �� ���  S u b l e rF m    ���                                                                                  sevs  alis    ^  Hacintosh SSD              �
)�BD ����System Events.app                                              �����
)�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    H a c i n t o s h   S S D  -System/Library/CoreServices/System Events.app   / ��  ��  9 ��� l     �\�[�Z�\  �[  �Z  � ��� i    ��� I      �Y��X�Y 0 savefile saveFile� ��� o      �W�W 0 
windowname 
windowName� ��V� o      �U�U 0 windowclosed windowClosed�V  �X  � O    k��� O    j��� k    i�� ��� I   �T��S
�T .ascrcmnt****      � ****� m    �� ���  S a v e   F i l e�S  � ��� r    � � m    �R
�R boovtrue  1    �Q
�Q 
pisf�  I   �P
�P .prcskprsnull���     ctxt m     �  w �O�N
�O 
faal m    �M
�M eMdsKcmd�N   	 I   $�L
�K
�L .sysodelanull��� ��� nmbr
 m      ?�      �K  	  I  % 3�J�I
�J .prcsclicnull��� ��� uiel n   % / 4   , /�H
�H 
uiel m   - .�G�G  n   % , 4   ) ,�F
�F 
sheE m   * +�E�E  4   % )�D
�D 
cwin o   ' (�C�C 0 
windowname 
windowName�I   �B V   4 i Z   < d�A I  < D�@�?
�@ .coredoexnull���     **** 4   < @�>
�> 
cwin o   > ?�=�= 0 
windowname 
windowName�?   k   G V   I  G N�<!�;
�< .ascrcmnt****      � ****! m   G J"" �## ( W i n d o w   i s   s t i l l   o p e n�;    $�:$ I  O V�9%�8
�9 .sysodelanull��� ��� nmbr% m   O R&& ?�      �8  �:  �A   k   Y d'' ()( I  Y `�7*�6
�7 .ascrcmnt****      � ***** m   Y \++ �,,   W i n d o w   i s   c l o s e d�6  ) -�5- r   a d./. m   a b�4
�4 boovtrue/ o      �3�3 0 windowclosed windowClosed�5   =  8 ;010 o   8 9�2�2 0 windowclosed windowClosed1 m   9 :�1
�1 boovfals�B  � 4    �02
�0 
prcs2 m    33 �44  S u b l e r� m     55�                                                                                  sevs  alis    ^  Hacintosh SSD              �
)�BD ����System Events.app                                              �����
)�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    H a c i n t o s h   S S D  -System/Library/CoreServices/System Events.app   / ��  � 676 l     �/�.�-�/  �.  �-  7 898 i    :;: I      �,<�+�, 0 main  < =>= o      �*�* 0 filelist fileList> ?@? o      �)�) <0 acceptedsingleaudiotracklist acceptedSingleAudioTrackList@ A�(A o      �'�' :0 accetpedmultiaudiotracklist accetpedMultiAudioTrackList�(  �+  ; X     pB�&CB k    kDD EFE r    GHG m    �%
�% boovfalsH o      �$�$ 0 windowclosed windowClosedF IJI r    KLK n    MNM 1    �#
�# 
pnamN l   O�"�!O I   � P�
�  .sysonfo4asfe        fileP o    �� 0 afile aFile�  �"  �!  L o      �� 0 filename fileNameJ Q�Q O    kRSR k   " jTT UVU I  " '�W�
� .aevtodocnull  �    alisW o   " #�� 0 afile aFile�  V X�X O  ( jYZY O   , i[\[ k   3 h]] ^_^ r   3 8`a` m   3 4�
� boovtruea 1   4 7�
� 
pisf_ bcb r   9 Aded n   9 ?fgf 1   = ?�
� 
pnamg 4  9 =�h
� 
cwinh m   ; <�� e o      �� 0 
windowname 
windowNamec iji r   B Eklk m   B C�� l o      �� 0 arow aRowj mnm r   F Oopo n  F Mqrq I   G M�s�� 60 determinetotalnbroftracks determineTotalNbrOfTrackss tut o   G H�� 0 arow aRowu v�v o   H I�� 0 
windowname 
windowName�  �  r  f   F Gp o      �
�
 $0 totalnbroftracks totalNbrOfTracksn wxw n  P Zyzy I   Q Z�	{��	 00 removeextraaudiotracks removeExtraAudioTracks{ |}| o   Q R�� 0 arow aRow} ~~ o   R S�� 0 
windowname 
windowName ��� o   S T�� <0 acceptedsingleaudiotracklist acceptedSingleAudioTrackList� ��� o   T U�� :0 accetpedmultiaudiotracklist accetpedMultiAudioTrackList� ��� o   U V�� $0 totalnbroftracks totalNbrOfTracks�  �  z  f   P Qx ��� l  [ [����  �   my addMetaData(windowName)   � ��� 4 m y   a d d M e t a D a t a ( w i n d o w N a m e )� ��� I  [ `� ���
�  .sysodelanull��� ��� nmbr� m   [ \�� ?�      ��  � ���� n  a h��� I   b h������� 0 savefile saveFile� ��� o   b c���� 0 
windowname 
windowName� ���� o   c d���� 0 windowclosed windowClosed��  ��  �  f   a b��  \ 4   , 0���
�� 
prcs� m   . /�� ���  S u b l e rZ m   ( )���                                                                                  sevs  alis    ^  Hacintosh SSD              �
)�BD ����System Events.app                                              �����
)�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    H a c i n t o s h   S S D  -System/Library/CoreServices/System Events.app   / ��  �  S m    ���                                                                                      @ alis    $  Hacintosh SSD              �
)�BD ����
Subler.app                                                     �������        ����  
 cu             Applications  /:Applications:Subler.app/   
 S u b l e r . a p p    H a c i n t o s h   S S D  Applications/Subler.app   / ��  �  �& 0 afile aFileC o    ���� 0 filelist fileList9 ��� l     ������  �   End of Local Functions   � ��� .   E n d   o f   L o c a l   F u n c t i o n s� ��� l     ��������  ��  ��  � ��� l     ������  �   Get List of Files   � ��� $   G e t   L i s t   o f   F i l e s� ��� l  % Z������ Q   % Z���� O   ( I��� r   . H��� c   . D��� n   . @��� 2  < @��
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
sttx�� Q� J*��/ B*�/�k/�k/�k/�/��/�k/�,�&E�O*�/�k/�k/�k/�/��/�k/�,�&E�O��lvE�UUO�� ��#������~�� $0 deleteaudiotrack deleteAudioTrack�� �}��} �  �|�{�| 0 arow aRow�{ 0 
windowname 
windowName�  � �z�y�z 0 arow aRow�y 0 
windowname 
windowName� D�xB�w�v7�u�t�s�r�q
�x 
prcs�w }
�v .prcskcodnull���     ****
�u .sysodelanull��� ��� nmbr
�t 
cwin
�s 
tbar
�r 
uiel
�q .prcsclicnull��� ��� uiel�~ 4� 0*��/ ( �kh�j O�j [OY��O*�/�k/�m/j 
UU� �pJ�o�n���m�p 00 removeextraaudiotracks removeExtraAudioTracks�o �l��l �  �k�j�i�h�g�k 0 arow aRow�j 0 
windowname 
windowName�i <0 acceptedsingleaudiotracklist acceptedSingleAudioTrackList�h :0 accetpedmultiaudiotracklist accetpedMultiAudioTrackList�g $0 totalnbroftracks totalNbrOfTracks�n  � �f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�f 0 arow aRow�e 0 
windowname 
windowName�d <0 acceptedsingleaudiotracklist acceptedSingleAudioTrackList�c :0 accetpedmultiaudiotracklist accetpedMultiAudioTrackList�b $0 totalnbroftracks totalNbrOfTracks�a 0 	firstiter 	firstIter�` $0 singleaudiocount singleAudioCount�_ "0 singleaudiolang singleAudioLang�^ "0 multiaudiocount multiAudioCount�]  0 multiaudiolang multiAudioLang�\ 0 donealltracks doneAllTracks�[ 0 r  �Z 0 	trackinfo 	trackInfo�Y 0 	tracklang 	trackLang�X 0 	trackname 	trackName� Y�Wgq5�V3�U�T�S�R�Q�P�O�N�M�L��K
�W .ascrcmnt****      � ****
�V 
prcs
�U 
cwin
�T 
splg
�S 
scra
�R 
tabB
�Q 
crow
�P 
kocl
�O 
cobj
�N .corecnte****       ****
�M 
bool�L 0 gettrackinfo getTrackInfo�K $0 deleteaudiotrack deleteAudioTrack�m�j OfE�OjE�O�E�OjE�O�E�OfE�O� �*��/ � �*�/�k/�k/�k/�-[��l kh �k	 ���& �)��l+ E[�k/E�Z[�l/E�ZO�f  eE�O�E�O�E�Y hO�j O�j O�� :�kE�O�k	 �� �&  a j O)��l+ O�kE�O�kE�Y �E�Y A�� :�kE�O�k	 �� �&  a j O)��l+ O�kE�O�kE�Y �E�Y hY hO�kE�[OY�,UU� �J;�I�H �G�J 0 addmetadata addMetaData�I �F�F   �E�E 0 
windowname 
windowName�H    �D�C�B�A�D 0 
windowname 
windowName�C 0 
mediatitle 
mediaTitle�B &0 alteredmediatitle alteredMediaTitle�A $0 alteredtrackname alteredTrackName !B�@��?��>�=�<�;�:W�9�8^�7�6�5��4�3�2�1�0�/�.���-���,��
�@ .ascrcmnt****      � ****
�? 
prcs
�> 
cwin
�= 
tbar
�< 
uiel�; 
�: .prcsclicnull��� ��� uiel
�9 .sysodelanull��� ��� nmbr
�8 
sheE
�7 
scra
�6 
list
�5 
sgrp
�4 
splg
�3 
tabg
�2 
tabB
�1 
crow
�0 
txtf
�/ 
valL
�. 
TEXT�- ,0 findandreplaceintext findAndReplaceInText
�, 
bool�G ��j O� �*��/ �*�/�k/��/j 	O�j O*�/�k/��/j 	O�j O*�/�k/�k/�k/�k/a m/j 	O�j O*�/�k/�a /j 	O�j O*�/a k/a k/�k/a k/a k/�l/a k/a ,a &E�O)�a a m+ E�O)�a a m+ E�O��
 	��a & a �%j Y a  �%j UU� �+��*�)�(�+ 0 savefile saveFile�* �'�'   �&�%�& 0 
windowname 
windowName�% 0 windowclosed windowClosed�)   �$�#�$ 0 
windowname 
windowName�# 0 windowclosed windowClosed 5�"3��!� ����������"&+
�" 
prcs
�! .ascrcmnt****      � ****
�  
pisf
� 
faal
� eMdsKcmd
� .prcskprsnull���     ctxt
� .sysodelanull��� ��� nmbr
� 
cwin
� 
sheE
� 
uiel� 
� .prcsclicnull��� ��� uiel
� .coredoexnull���     ****�( l� h*��/ `�j Oe*�,FO���l 	O�j O*�/�k/��/j O 4h�f *�/j  a j Oa j Y a j OeE�[OY��UU� �;���� 0 main  � ��   ���� 0 filelist fileList� <0 acceptedsingleaudiotracklist acceptedSingleAudioTrackList� :0 accetpedmultiaudiotracklist accetpedMultiAudioTrackList�   	����
�	����� 0 filelist fileList� <0 acceptedsingleaudiotracklist acceptedSingleAudioTrackList� :0 accetpedmultiaudiotracklist accetpedMultiAudioTrackList�
 0 afile aFile�	 0 windowclosed windowClosed� 0 filename fileName� 0 
windowname 
windowName� 0 arow aRow� $0 totalnbroftracks totalNbrOfTracks ����� ����������������������
� 
kocl
� 
cobj
� .corecnte****       ****
� .sysonfo4asfe        file
�  
pnam
�� .aevtodocnull  �    alis
�� 
prcs
�� 
pisf
�� 
cwin�� 60 determinetotalnbroftracks determineTotalNbrOfTracks�� �� 00 removeextraaudiotracks removeExtraAudioTracks
�� .sysodelanull��� ��� nmbr�� 0 savefile saveFile� q o�[��l kh fE�O�j �,E�O� J�j O� ?*��/ 7e*�,FO*�k/�,E�OkE�O)��l+ E�O)������+ O�j O)��l+ UUU[OY��� ��	����
��
�� .aevtoappnull  �   � ****	 k     {      3 � �����  ��  ��  
 ���� 0 errmsg errMsg !��  " & * . 1���� ; ? C G K O S W Z���������������������������� 0 	handbrake  �� �� <0 acceptedsingleaudiotracklist acceptedSingleAudioTrackList�� 	�� :0 accetpedmultiaudiotracklist accetpedMultiAudioTrackList
�� 
cfol
�� 
psxf
�� 
file
�� 
alst�� 0 filelist fileList�� 0 errmsg errMsg��  
�� .sysodlogaskr        TEXT�� 0 main  �� |eE�O�������vE�O�������a a a vE` O &a  *a )a a /E/a -a &E` UW X  a �%j O )_ �_ m+ W X  a  �%j  ascr  ��ޭ