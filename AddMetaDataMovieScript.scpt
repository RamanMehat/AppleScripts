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
  � � � � �  S u b l e r � m     � ��                                                                                  sevs  alis    ^  Hacintosh SSD                  BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    H a c i n t o s h   S S D  -System/Library/CoreServices/System Events.app   / ��   �  ��� � L   @ B � � o   @ A���� $0 totalnbroftracks totalNbrOfTracks��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 gettrackinfo getTrackInfo �  � � � o      ���� 0 arow aRow �  ��� � o      ���� 0 
windowname 
windowName��  ��   � k     P � �  � � � O    M � � � O    L � � � k    K � �  � � � r    ' � � � l   % ����� � c    % � � � l   # ����� � n    # � � � 1   ! #��
�� 
valL � n    ! � � � 4    !�� �
�� 
txtf � m     ����  � n     � � � 4    �� �
�� 
uiel � m    ����  � n     � � � 4    �� �
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
TEXT��  ��   � o      ���� 0 	trackname 	trackName �  � � � r   ( D � � � l  ( B ����� � c   ( B � � � l  ( @ ����� � n   ( @ � � � 1   > @��
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
TEXT��  ��   � o      ���� 0 	trackinfo 	trackInfo � �� r   E K J   E I  o   E F�� 0 	trackinfo 	trackInfo �~ o   F G�}�} 0 	trackname 	trackName�~   o      �|�| 0 trackinfoset trackInfoSet��   � 4    �{
�{ 
prcs m     �  S u b l e r � m     �                                                                                  sevs  alis    ^  Hacintosh SSD                  BD ����System Events.app                                              ����            ����  
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
prcsA m    BB �CC  S u b l e r) m     DD�                                                                                  sevs  alis    ^  Hacintosh SSD                  BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    H a c i n t o s h   S S D  -System/Library/CoreServices/System Events.app   / ��  ! EFE l     �_�^�]�_  �^  �]  F GHG i    IJI I      �\K�[�\ 00 removeextraaudiotracks removeExtraAudioTracksK LML o      �Z�Z 0 arow aRowM NON o      �Y�Y 0 
windowname 
windowNameO PQP o      �X�X <0 acceptedsingleaudiotracklist acceptedSingleAudioTrackListQ RSR o      �W�W :0 accetpedmultiaudiotracklist accetpedMultiAudioTrackListS T�VT o      �U�U $0 totalnbroftracks totalNbrOfTracks�V  �[  J k     �UU VWV I    �TX�S
�T .ascrcmnt****      � ****X m     YY �ZZ 6 R e m o v e   e x t r a   A u d i o   T r a c k ( s )�S  W [\[ r    	]^] m    �R�R  ^ o      �Q�Q $0 singleaudiocount singleAudioCount\ _`_ r   
 aba m   
 cc �dd  b o      �P�P "0 singleaudiolang singleAudioLang` efe r    ghg m    �O�O  h o      �N�N "0 multiaudiocount multiAudioCountf iji r    klk m    mm �nn  l o      �M�M  0 multiaudiolang multiAudioLangj o�Lo O   �pqp O    �rsr X   ! �t�Kut k   ? �vv wxw Z   ? �yz�J�Iy F   ? J{|{ l  ? B}�H�G} ?   ? B~~ o   ? @�F�F 0 arow aRow m   @ A�E�E �H  �G  | l  E H��D�C� A   E H��� o   E F�B�B 0 arow aRow� o   F G�A�A $0 totalnbroftracks totalNbrOfTracks�D  �C  z k   M ��� ��� r   M c��� n  M T��� I   N T�@��?�@ 0 gettrackinfo getTrackInfo� ��� o   N O�>�> 0 arow aRow� ��=� o   O P�<�< 0 
windowname 
windowName�=  �?  �  f   M N� J      �� ��� o      �;�; 0 	trackinfo 	trackInfo� ��:� o      �9�9 0 	trackname 	trackName�:  � ��8� Z   d �����7� E  d g��� o   d e�6�6 <0 acceptedsingleaudiotracklist acceptedSingleAudioTrackList� o   e f�5�5 0 	trackinfo 	trackInfo� k   j ��� ��� r   j o��� l  j m��4�3� [   j m��� o   j k�2�2 $0 singleaudiocount singleAudioCount� m   k l�1�1 �4  �3  � o      �0�0 $0 singleaudiocount singleAudioCount� ��� Z   p ����/�.� F   p {��� l  p s��-�,� ?   p s��� o   p q�+�+ $0 singleaudiocount singleAudioCount� m   q r�*�* �-  �,  � l  v y��)�(� =   v y��� o   v w�'�' "0 singleaudiolang singleAudioLang� o   w x�&�& 0 	trackname 	trackName�)  �(  � k   ~ ��� ��� I  ~ ��%��$
�% .ascrcmnt****      � ****� m   ~ ��� ��� 6 R e m o v e   S i n g l e   C h a n n e l   A u d i o�$  � ��#� n  � ���� I   � ��"��!�" $0 deleteaudiotrack deleteAudioTrack� ��� o   � �� �  0 arow aRow� ��� o   � ��� 0 
windowname 
windowName�  �!  �  f   � ��#  �/  �.  � ��� r   � ���� o   � ��� 0 	trackname 	trackName� o      �� "0 singleaudiolang singleAudioLang�  � ��� E  � ���� o   � ��� :0 accetpedmultiaudiotracklist accetpedMultiAudioTrackList� o   � ��� 0 	trackinfo 	trackInfo� ��� k   � ��� ��� r   � ���� l  � ����� [   � ���� o   � ��� "0 multiaudiocount multiAudioCount� m   � ��� �  �  � o      �� "0 multiaudiocount multiAudioCount� ��� Z   � ������ F   � ���� l  � ����� ?   � ���� o   � ��� "0 multiaudiocount multiAudioCount� m   � ��� �  �  � l  � ����� =   � ���� o   � ��
�
  0 multiaudiolang multiAudioLang� o   � ��	�	 0 	trackname 	trackName�  �  � k   � ��� ��� I  � ����
� .ascrcmnt****      � ****� m   � ��� ��� 4 R e m o v e   M u l t i   C h a n n e l   A u d i o�  � ��� n  � ���� I   � ����� $0 deleteaudiotrack deleteAudioTrack� ��� o   � ��� 0 arow aRow� ��� o   � ��� 0 
windowname 
windowName�  �  �  f   � ��  �  �  � �� � r   � ���� o   � ����� 0 	trackname 	trackName� o      ����  0 multiaudiolang multiAudioLang�   �  �7  �8  �J  �I  x ���� r   � ���� l  � ������� [   � ���� o   � ����� 0 arow aRow� m   � ����� ��  ��  � o      ���� 0 arow aRow��  �K 0 r  u l  $ 3������ n   $ 3��� 2  1 3��
�� 
crow� n   $ 1��� 4   . 1���
�� 
tabB� m   / 0���� � n   $ .��� 4   + .���
�� 
scra� m   , -���� � n   $ +��� 4   ( +���
�� 
splg� m   ) *���� � 4   $ (���
�� 
cwin� o   & '���� 0 
windowname 
windowName��  ��  s 4    ���
�� 
prcs� m    �� ���  S u b l e rq m    ���                                                                                  sevs  alis    ^  Hacintosh SSD                  BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    H a c i n t o s h   S S D  -System/Library/CoreServices/System Events.app   / ��  �L  H ��� l     ��������  ��  ��  � ��� i       I      ������ 0 addmetadata addMetaData �� o      ���� 0 
windowname 
windowName��  ��   k     �  I    ����
�� .ascrcmnt****      � **** m      �		 . A d d   M o v i e / S h o w   M e t a D a t a��   
��
 O   � O   
 � k    �  I   ����
�� .prcsclicnull��� ��� uiel n     4    ��
�� 
uiel m    ����  n     4    ��
�� 
tbar m    ����  4    ��
�� 
cwin o    ���� 0 
windowname 
windowName��    I    %����
�� .sysodelanull��� ��� nmbr m     ! @      ��    I  & 4�� ��
�� .prcsclicnull��� ��� uiel  n   & 0!"! 4   - 0��#
�� 
uiel# m   . /$$ �%%  A d d" n   & -&'& 4   * -��(
�� 
sheE( m   + ,���� ' 4   & *��)
�� 
cwin) o   ( )���� 0 
windowname 
windowName��   *+* I  5 :��,��
�� .sysodelanull��� ��� nmbr, m   5 6-- @      ��  + ./. I  ; T��0��
�� .prcsclicnull��� ��� uiel0 n   ; P121 4   K P��3
�� 
sgrp3 m   N O���� 2 n   ; K454 4   H K��6
�� 
list6 m   I J���� 5 n   ; H787 4   E H��9
�� 
list9 m   F G���� 8 n   ; E:;: 4   B E��<
�� 
scra< m   C D���� ; n   ; B=>= 4   ? B��?
�� 
sheE? m   @ A���� > 4   ; ?��@
�� 
cwin@ o   = >���� 0 
windowname 
windowName��  / ABA I  U Z��C��
�� .sysodelanull��� ��� nmbrC m   U VDD @      ��  B EFE I  [ k��G��
�� .prcsclicnull��� ��� uielG n   [ gHIH 4   b g��J
�� 
uielJ m   c fKK �LL  S e t   a s   a r t w o r kI n   [ bMNM 4   _ b��O
�� 
sheEO m   ` a���� N 4   [ _��P
�� 
cwinP o   ] ^���� 0 
windowname 
windowName��  F QRQ I  l q��S��
�� .sysodelanull��� ��� nmbrS m   l mTT @      ��  R UVU r   r �WXW l  r �Y����Y c   r �Z[Z l  r �\����\ n   r �]^] 1   � ���
�� 
valL^ n   r �_`_ 4   � ���a
�� 
txtfa m   � ����� ` n   r �bcb 4   � ���d
�� 
uield m   � ����� c n   r �efe 4   � ���g
�� 
crowg m   � ����� f n   r �hih 4   � ���j
�� 
tabBj m   � ����� i n   r �klk 4   � ���m
�� 
scram m   � ����� l n   r �non 4   { ���p
�� 
tabgp m   ~ ���� o n   r {qrq 4   v {��s
�� 
splgs m   y z���� r 4   r v��t
�� 
cwint o   t u���� 0 
windowname 
windowName��  ��  [ m   � ���
�� 
TEXT��  ��  X o      ���� 0 
mediatitle 
mediaTitleV uvu r   � �wxw n  � �yzy I   � ���{���� ,0 findandreplaceintext findAndReplaceInText{ |}| o   � ����� 0 
mediatitle 
mediaTitle} ~~ m   � ��� ���  . ���� m   � ��� ���  ��  ��  z  f   � �x o      ���� &0 alteredmediatitle alteredMediaTitlev ��� r   � ���� n  � ���� I   � �������� ,0 findandreplaceintext findAndReplaceInText� ��� o   � ����� 0 
windowname 
windowName� ��� m   � ��� ���  .� ���� m   � ��� ���   ��  ��  �  f   � �� o      ���� $0 alteredtrackname alteredTrackName� ���� Z   � ������� G   � ���� l  � ������� E  � ���� o   � ����� 0 
windowname 
windowName� o   � ����� 0 
mediatitle 
mediaTitle��  ��  � l  � ������� E  � ���� o   � ����� $0 alteredtrackname alteredTrackName� o   � ����� &0 alteredmediatitle alteredMediaTitle��  ��  � I  � ������
�� .ascrcmnt****      � ****� b   � ���� m   � ��� ��� * M e t a   D a t a   i s   C o r r e c t  � o   � ����� 0 
windowname 
windowName��  ��  � I  � ������
�� .ascrcmnt****      � ****� b   � ���� m   � ��� ��� D M e t a   D a t a   m a y b e   n o t   a c c u r a t e !   f o r  � o   � ����� 0 
windowname 
windowName��  ��   4   
 ���
�� 
prcs� m    �� ���  S u b l e r m    ���                                                                                  sevs  alis    ^  Hacintosh SSD                  BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    H a c i n t o s h   S S D  -System/Library/CoreServices/System Events.app   / ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������ 0 savefile saveFile� ��� o      �~�~ 0 
windowname 
windowName� ��}� o      �|�| 0 windowclosed windowClosed�}  �  � O    k��� O    j��� k    i�� ��� I   �{��z
�{ .ascrcmnt****      � ****� m    �� ���  S a v e   F i l e�z  � ��� r    ��� m    �y
�y boovtrue� 1    �x
�x 
pisf� ��� I   �w��
�w .prcskprsnull���     ctxt� m    �� ���  w� �v��u
�v 
faal� m    �t
�t eMdsKcmd�u  � ��� I   $�s��r
�s .sysodelanull��� ��� nmbr� m     �� ?�      �r  � ��� I  % 3�q��p
�q .prcsclicnull��� ��� uiel� n   % /��� 4   , /�o�
�o 
uiel� m   - .�n�n � n   % ,��� 4   ) ,�m�
�m 
sheE� m   * +�l�l � 4   % )�k�
�k 
cwin� o   ' (�j�j 0 
windowname 
windowName�p  � ��i� V   4 i��� Z   < d���h�� I  < D�g��f
�g .coredoexnull���     ****� 4   < @�e�
�e 
cwin� o   > ?�d�d 0 
windowname 
windowName�f  � k   G V�� ��� I  G N�c��b
�c .ascrcmnt****      � ****� m   G J�� ��� ( W i n d o w   i s   s t i l l   o p e n�b  � ��a� I  O V�`��_
�` .sysodelanull��� ��� nmbr� m   O R�� ?�      �_  �a  �h  � k   Y d�� ��� I  Y `�^��]
�^ .ascrcmnt****      � ****� m   Y \�� ���   W i n d o w   i s   c l o s e d�]  � ��\� r   a d��� m   a b�[
�[ boovtrue� o      �Z�Z 0 windowclosed windowClosed�\  � =  8 ;��� o   8 9�Y�Y 0 windowclosed windowClosed� m   9 :�X
�X boovfals�i  � 4    �W�
�W 
prcs� m    �� ���  S u b l e r� m     ���                                                                                  sevs  alis    ^  Hacintosh SSD                  BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    H a c i n t o s h   S S D  -System/Library/CoreServices/System Events.app   / ��  � ��� l     �V�U�T�V  �U  �T  � ��� i       I      �S�R�S 0 main    o      �Q�Q 0 filelist fileList  o      �P�P <0 acceptedsingleaudiotracklist acceptedSingleAudioTrackList �O o      �N�N :0 accetpedmultiaudiotracklist accetpedMultiAudioTrackList�O  �R   X     y�M	 k    t

  r     m    �L
�L boovfals o      �K�K 0 windowclosed windowClosed  r     n     1    �J
�J 
pnam l   �I�H I   �G�F
�G .sysonfo4asfe        file o    �E�E 0 afile aFile�F  �I  �H   o      �D�D 0 filename fileName �C O    t k   " s  I  " '�B�A
�B .aevtodocnull  �    alis o   " #�@�@ 0 afile aFile�A   �? O  ( s  O   , r!"! k   3 q## $%$ r   3 8&'& m   3 4�>
�> boovtrue' 1   4 7�=
�= 
pisf% ()( r   9 A*+* n   9 ?,-, 1   = ?�<
�< 
pnam- 4  9 =�;.
�; 
cwin. m   ; <�:�: + o      �9�9 0 
windowname 
windowName) /0/ r   B E121 m   B C�8�8 2 o      �7�7 0 arow aRow0 343 r   F O565 n  F M787 I   G M�69�5�6 60 determinetotalnbroftracks determineTotalNbrOfTracks9 :;: o   G H�4�4 0 arow aRow; <�3< o   H I�2�2 0 
windowname 
windowName�3  �5  8  f   F G6 o      �1�1 $0 totalnbroftracks totalNbrOfTracks4 =>= n  P Z?@? I   Q Z�0A�/�0 00 removeextraaudiotracks removeExtraAudioTracksA BCB o   Q R�.�. 0 arow aRowC DED o   R S�-�- 0 
windowname 
windowNameE FGF o   S T�,�, <0 acceptedsingleaudiotracklist acceptedSingleAudioTrackListG HIH o   T U�+�+ :0 accetpedmultiaudiotracklist accetpedMultiAudioTrackListI J�*J o   U V�)�) $0 totalnbroftracks totalNbrOfTracks�*  �/  @  f   P Q> KLK n  [ aMNM I   \ a�(O�'�( 0 addmetadata addMetaDataO P�&P o   \ ]�%�% 0 
windowname 
windowName�&  �'  N  f   [ \L QRQ I  b i�$S�#
�$ .sysodelanull��� ��� nmbrS m   b eTT ?�      �#  R U�"U n  j qVWV I   k q�!X� �! 0 savefile saveFileX YZY o   k l�� 0 
windowname 
windowNameZ [�[ o   l m�� 0 windowclosed windowClosed�  �   W  f   j k�"  " 4   , 0�\
� 
prcs\ m   . /]] �^^  S u b l e r  m   ( )__�                                                                                  sevs  alis    ^  Hacintosh SSD                  BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    H a c i n t o s h   S S D  -System/Library/CoreServices/System Events.app   / ��  �?   m    ``�                                                                                      @ alis    $  Hacintosh SSD                  BD ����
Subler.app                                                     ����            ����  
 cu             Applications  /:Applications:Subler.app/   
 S u b l e r . a p p    H a c i n t o s h   S S D  Applications/Subler.app   / ��  �C  �M 0 afile aFile	 o    �� 0 filelist fileList� aba l     �cd�  c   End of Local Functions   d �ee .   E n d   o f   L o c a l   F u n c t i o n sb fgf l     ����  �  �  g hih l     �jk�  j   Get List of Files   k �ll $   G e t   L i s t   o f   F i l e si mnm l  % Zo��o Q   % Zpqrp O   ( Ists r   . Huvu c   . Dwxw n   . @yzy 2  < @�
� 
filez 4   . <�{
� 
cfol{ 4   2 ;�|
� 
psxf| m   6 9}} �~~ V / U s e r s / r a m a n m e h a t / M o v i e s / M o v i e s   -   C o n v e r t e dx m   @ C�
� 
alstv o      �� 0 filelist fileListt m   ( +�                                                                                  MACS  alis    B  Hacintosh SSD                  BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    H a c i n t o s h   S S D  &System/Library/CoreServices/Finder.app  / ��  q R      ���
� .ascrerr ****      � ****� o      �� 0 errmsg errMsg�  r I  Q Z���

� .sysodlogaskr        TEXT� b   Q V��� m   Q T�� ���  E R R O R :  � o   T U�	�	 0 errmsg errMsg�
  �  �  n ��� l     ����  �  �  � ��� l  [ {���� Q   [ {���� n  ^ j��� I   _ j���� 0 main  � ��� o   _ b�� 0 filelist fileList� ��� o   b c� �  <0 acceptedsingleaudiotracklist acceptedSingleAudioTrackList� ���� o   c f���� :0 accetpedmultiaudiotracklist accetpedMultiAudioTrackList��  �  �  f   ^ _� R      �����
�� .ascrerr ****      � ****� o      ���� 0 errmsg errMsg��  � I  r {�����
�� .sysodlogaskr        TEXT� b   r w��� m   r u�� ���  E R R O R :  � o   u v���� 0 errmsg errMsg��  �  �  � ��� l     ��������  ��  ��  � ��� l     ������  � � }#############################################################################################################################   � ��� � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #� ��� l     ������  � � �####################################################### END OF FILE #############################################################   � ��� # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #   E N D   O F   F I L E   # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #� ��� l     ������  � � }#############################################################################################################################   � ��� � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #� ���� l     ��������  ��  ��  ��       ��������������  � 	�������������������� ,0 findandreplaceintext findAndReplaceInText�� 60 determinetotalnbroftracks determineTotalNbrOfTracks�� 0 gettrackinfo getTrackInfo�� $0 deleteaudiotrack deleteAudioTrack�� 00 removeextraaudiotracks removeExtraAudioTracks�� 0 addmetadata addMetaData�� 0 savefile saveFile�� 0 main  
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
windowName�� 0 	trackname 	trackName�� 0 	trackinfo 	trackInfo�� 0 trackinfoset trackInfoSet� ������������������������
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
uiel
�� 
txtf
�� 
valL
�� 
TEXT�� 
�� 
sttx�� Q� J*��/ B*�/�k/�k/�k/�/�m/�k/�,�&E�O*�/�k/�k/�k/�/��/�k/�,�&E�O��lvE�UUO�� ��#���������� $0 deleteaudiotrack deleteAudioTrack�� ����� �  ������ 0 arow aRow�� 0 
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
�� .prcsclicnull��� ��� uiel�� 4� 0*��/ ( �kh�j O�j [OY��O*�/�k/�m/j 
UU� ��J���������� 00 removeextraaudiotracks removeExtraAudioTracks�� ����� �  ������������ 0 arow aRow�� 0 
windowname 
windowName�� <0 acceptedsingleaudiotracklist acceptedSingleAudioTrackList�� :0 accetpedmultiaudiotracklist accetpedMultiAudioTrackList�� $0 totalnbroftracks totalNbrOfTracks��  � �������������������������� 0 arow aRow�� 0 
windowname 
windowName�� <0 acceptedsingleaudiotracklist acceptedSingleAudioTrackList�� :0 accetpedmultiaudiotracklist accetpedMultiAudioTrackList�� $0 totalnbroftracks totalNbrOfTracks�� $0 singleaudiocount singleAudioCount�� "0 singleaudiolang singleAudioLang�� "0 multiaudiocount multiAudioCount��  0 multiaudiolang multiAudioLang�� 0 r  �� 0 	trackinfo 	trackInfo�� 0 	trackname 	trackName� Y�cm��~��}�|�{�z�y�x�w�v�u�t��s�
� .ascrcmnt****      � ****
�~ 
prcs
�} 
cwin
�| 
splg
�{ 
scra
�z 
tabB
�y 
crow
�x 
kocl
�w 
cobj
�v .corecnte****       ****
�u 
bool�t 0 gettrackinfo getTrackInfo�s $0 deleteaudiotrack deleteAudioTrack�� ��j OjE�O�E�OjE�O�E�O� �*��/ � �*�/�k/�k/�k/�-[��l kh 	�k	 ���& �)��l+ E[�k/E�Z[�l/E�ZO�� 0�kE�O�k	 �� �& a j O)��l+ Y hO�E�Y 7�� 0�kE�O�k	 �� �& a j O)��l+ Y hO�E�Y hY hO�kE�[OY�bUU� �r�q�p���o�r 0 addmetadata addMetaData�q �n��n �  �m�m 0 
windowname 
windowName�p  � �l�k�j�i�l 0 
windowname 
windowName�k 0 
mediatitle 
mediaTitle�j &0 alteredmediatitle alteredMediaTitle�i $0 alteredtrackname alteredTrackName� !�h��g��f�e�d�c�b�a�`$�_�^�]K�\�[�Z�Y�X�W�V���U���T��
�h .ascrcmnt****      � ****
�g 
prcs
�f 
cwin
�e 
tbar
�d 
uiel�c 
�b .prcsclicnull��� ��� uiel
�a .sysodelanull��� ��� nmbr
�` 
sheE
�_ 
scra
�^ 
list
�] 
sgrp
�\ 
splg
�[ 
tabg
�Z 
tabB
�Y 
crow
�X 
txtf
�W 
valL
�V 
TEXT�U ,0 findandreplaceintext findAndReplaceInText
�T 
bool�o ��j O� �*��/ �*�/�k/��/j 	O�j O*�/�k/��/j 	O�j O*�/�k/�k/�k/�k/a m/j 	O�j O*�/�k/�a /j 	O�j O*�/a k/a k/�k/a k/a k/�l/a k/a ,a &E�O)�a a m+ E�O)�a a m+ E�O��
 	��a & a �%j Y a  �%j UU� �S��R�Q���P�S 0 savefile saveFile�R �O��O �  �N�M�N 0 
windowname 
windowName�M 0 windowclosed windowClosed�Q  � �L�K�L 0 
windowname 
windowName�K 0 windowclosed windowClosed� ��J���I�H��G�F�E��D�C�B�A�@�?�>���
�J 
prcs
�I .ascrcmnt****      � ****
�H 
pisf
�G 
faal
�F eMdsKcmd
�E .prcskprsnull���     ctxt
�D .sysodelanull��� ��� nmbr
�C 
cwin
�B 
sheE
�A 
uiel�@ 
�? .prcsclicnull��� ��� uiel
�> .coredoexnull���     ****�P l� h*��/ `�j Oe*�,FO���l 	O�j O*�/�k/��/j O 4h�f *�/j  a j Oa j Y a j OeE�[OY��UU� �=�<�;���:�= 0 main  �< �9��9 �  �8�7�6�8 0 filelist fileList�7 <0 acceptedsingleaudiotracklist acceptedSingleAudioTrackList�6 :0 accetpedmultiaudiotracklist accetpedMultiAudioTrackList�;  � 	�5�4�3�2�1�0�/�.�-�5 0 filelist fileList�4 <0 acceptedsingleaudiotracklist acceptedSingleAudioTrackList�3 :0 accetpedmultiaudiotracklist accetpedMultiAudioTrackList�2 0 afile aFile�1 0 windowclosed windowClosed�0 0 filename fileName�/ 0 
windowname 
windowName�. 0 arow aRow�- $0 totalnbroftracks totalNbrOfTracks� �,�+�*�)�(`�'_�&]�%�$�#�"�!� T��
�, 
kocl
�+ 
cobj
�* .corecnte****       ****
�) .sysonfo4asfe        file
�( 
pnam
�' .aevtodocnull  �    alis
�& 
prcs
�% 
pisf
�$ 
cwin�# 60 determinetotalnbroftracks determineTotalNbrOfTracks�" �! 00 removeextraaudiotracks removeExtraAudioTracks�  0 addmetadata addMetaData
� .sysodelanull��� ��� nmbr� 0 savefile saveFile�: z x�[��l kh fE�O�j �,E�O� S�j O� H*��/ @e*�,FO*�k/�,E�OkE�O)��l+ E�O)������+ O)�k+ Oa j O)��l+ UUU[OY��� �������
� .aevtoappnull  �   � ****� k     {��  ��  ��  3�� m�� ���  �  �  � �� 0 errmsg errMsg� !�  " & * . 1�� ; ? C G K O S W Z����}��������
�� 0 	handbrake  � � <0 acceptedsingleaudiotracklist acceptedSingleAudioTrackList� 	� :0 accetpedmultiaudiotracklist accetpedMultiAudioTrackList
� 
cfol
� 
psxf
� 
file
� 
alst� 0 filelist fileList� 0 errmsg errMsg�  
� .sysodlogaskr        TEXT�
 0 main  � |eE�O�������vE�O�������a a a vE` O &a  *a )a a /E/a -a &E` UW X  a �%j O )_ �_ m+ W X  a  �%j ascr  ��ޭ