FasdUAS 1.101.10   ��   ��    k             l      ��  ��    ` Z
	TEMPLATES.SCPT
	By Chris Sauve of [pxldot](http://pxldot.com).
	See README for details.
     � 	 	 � 
 	 T E M P L A T E S . S C P T 
 	 B y   C h r i s   S a u v e   o f   [ p x l d o t ] ( h t t p : / / p x l d o t . c o m ) . 
 	 S e e   R E A D M E   f o r   d e t a i l s . 
   
  
 l     ��������  ��  ��        l          j     �� �� (0 startorendoffolder startOrEndOfFolder  m        �   
 s t a r t  O I change to "end" to put the new project at the end of the selected folder     �   �   c h a n g e   t o   " e n d "   t o   p u t   t h e   n e w   p r o j e c t   a t   t h e   e n d   o f   t h e   s e l e c t e d   f o l d e r      l          j    �� ��  0 variablesymbol variableSymbol  m       �    $  E ? change to whatever delimiter you want to denote your variables     �   ~   c h a n g e   t o   w h a t e v e r   d e l i m i t e r   y o u   w a n t   t o   d e n o t e   y o u r   v a r i a b l e s      l        ! "   j    �� #�� ,0 defaultfolderpointer defaultFolderPointer # m     $ $ � % %  > > > ! O I change to whatever delimtier you want to denote a default folder pointer    " � & & �   c h a n g e   t o   w h a t e v e r   d e l i m t i e r   y o u   w a n t   t o   d e n o t e   a   d e f a u l t   f o l d e r   p o i n t e r   ' ( ' l      ) * + ) j   	 �� ,�� 40 optionliststartdelimiter optionListStartDelimiter , m   	 
 - - � . .  { * = 7 start of a list of options for the preceeding variable    + � / / n   s t a r t   o f   a   l i s t   o f   o p t i o n s   f o r   t h e   p r e c e e d i n g   v a r i a b l e (  0 1 0 l      2 3 4 2 j    �� 5�� 00 optionlistenddelimiter optionListEndDelimiter 5 m     6 6 � 7 7  } 3 ; 5 end of a list of options for the preceeding variable    4 � 8 8 j   e n d   o f   a   l i s t   o f   o p t i o n s   f o r   t h e   p r e c e e d i n g   v a r i a b l e 1  9 : 9 j    �� ;�� .0 defaulttemplatefolder defaultTemplateFolder ; m     < < � = =  T e m p l a t e :  > ? > l     ��������  ��  ��   ?  @ A @ l     ��������  ��  ��   A  B C B l     �� D E��   D   Don't change these    E � F F &   D o n ' t   c h a n g e   t h e s e C  G H G j    �� I�� 0 firstrun firstRun I m    ��
�� boovtrue H  J K J j    �� L�� .0 specialtemplatefolder specialTemplateFolder L m    ��
�� 
null K  M N M l     ��������  ��  ��   N  O P O l     �� Q R��   Q 1 + Growl variables, don't change these either    R � S S V   G r o w l   v a r i a b l e s ,   d o n ' t   c h a n g e   t h e s e   e i t h e r P  T U T j    �� V�� "0 applicationname applicationName V m     W W � X X  T e m p l a t e s . s c p t U  Y Z Y j    �� [�� &0 scriptstartnotify scriptStartNotify [ m     \ \ � ] ]  S c r i p t   S t a r t e d Z  ^ _ ^ j     $�� `�� "0 scriptendnotify scriptEndNotify ` m     # a a � b b  S c r i p t   E n d e d _  c d c j   % )�� e�� 0 
datenotify 
dateNotify e m   % ( f f � g g  D a t e   M i s m a t c h d  h i h j   * 0�� j�� $0 allnotifications allNotifications j J   * / k k  l m l o   * +���� &0 scriptstartnotify scriptStartNotify m  n o n o   + ,���� "0 scriptendnotify scriptEndNotify o  p�� p o   , -���� 0 
datenotify 
dateNotify��   i  q r q j   1 3�� s�� ,0 defaultnotifications defaultNotifications s o   1 2���� $0 allnotifications allNotifications r  t u t j   4 8�� v�� "0 iconapplication iconApplication v m   4 7 w w � x x  O m n i F o c u s . a p p u  y z y l     ��������  ��  ��   z  { | { j   9 =�� }�� &0 checkingsomething checkingSomething } m   9 < ~ ~ �     |  � � � l     ��������  ��  ��   �  � � � l   	 ����� � O    	 � � � O   	 � � � k   
	 � �  � � � Z   
 � � ����� � o   
 ���� 0 firstrun firstRun � k    � � �  � � � r     � � � n    � � � I    �������� .0 checkforothertemplate checkForOtherTemplate��  ��   �  f     � o      ���� :0 othertemplatescriptprojects otherTemplateScriptProjects �  � � � Z   & � ����� � =    � � � o    ���� :0 othertemplatescriptprojects otherTemplateScriptProjects � m    ������ � L     "����  ��  ��   �  � � � Z   ' T � ����� � >  ' , � � � n   ' * � � � 1   ( *��
�� 
leng � o   ' (���� :0 othertemplatescriptprojects otherTemplateScriptProjects � m   * +����   � k   / P � �  � � � r   / ? � � � n   / = � � � 1   ; =��
�� 
bhit � l  / ; ����� � I  / ;�� � �
�� .sysodlogaskr        TEXT � m   / 0 � � � � �N I t   a p p e a r s   t h a t   y o u   h a v e   s o m e   p r o j e c t s   u s i n g   C u r t   C l i f t o n ' s   O m n i F o c u s   t e m p l a t e   s c r i p t   s y n t a x .   W o u l d   y o u   l i k e   t o   a u t o m a t i c a l l y   a d j u s t   t h e s e   t o   u s e   t h i s   s c r i p t ' s   s y n t a x ? � �� � �
�� 
btns � J   1 5 � �  � � � m   1 2 � � � � �  N o ,   T h a n k s �  ��� � m   2 3 � � � � � $ Y e s ,   C h a n g e   S y n t a x��   � �� ���
�� 
dflt � m   6 7���� ��  ��  ��   � o      ���� (0 changeoldtemplates changeOldTemplates �  ��� � Z  @ P � ����� � =  @ C � � � o   @ A���� (0 changeoldtemplates changeOldTemplates � m   A B � � � � � $ Y e s ,   C h a n g e   S y n t a x � n  F L � � � I   G L�� ����� 20 adjustoldtemplatesyntax adjustOldTemplateSyntax �  ��� � o   G H���� :0 othertemplatescriptprojects otherTemplateScriptProjects��  ��   �  f   F G��  ��  ��  ��  ��   �  � � � l  U U��������  ��  ��   �  � � � Q   U � � � � � r   X o � � � n   X i � � � 1   e i��
�� 
ttxt � l  X e ����� � I  X e�� � �
�� .sysodlogaskr        TEXT � m   X [ � � � � � � W h a t   s y m b o l   w o u l d   y o u   l i k e   t o   u s e   t o   d e s i g n a t e   v a r i a b l e   n a m e s   i n   y o u r   t e m p l a t e s ? � �� ���
�� 
dtxt � m   ^ a � � � � �  $��  ��  ��   � o      ����  0 variablesymbol variableSymbol � R      �� � �
�� .ascrerr ****      � **** � o      ���� 0 	errortext 	errorText � �� ���
�� 
errn � o      ���� 0 errornumber errorNumber��   � Z   w � � ����� � =  w | � � � o   w x���� 0 errornumber errorNumber � m   x {������ � L    �����  ��  ��   �  � � � l  � ���������  ��  ��   �  ��� � r   � � � � � m   � ���
�� boovfals � o      ���� 0 firstrun firstRun��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � l  � � ����� � I  � ��� ���
�� .corecnte****       **** � l  � � ����� � 6 � � � � � 2   � ���
�� 
FCff � l  � � ����� � E   � � � � � n  � � � � � 1   � ���
�� 
pnam �  g   � � � o   � ����� .0 defaulttemplatefolder defaultTemplateFolder��  ��  ��  ��  ��  ��  ��   � o      ���� 0 thecount theCount �  � � � Z   �� � ��� � � l  � � ����� � =  � � � � � l  � � ����� � I  � �� ��~
� .corecnte****       **** � l  � � ��}�| � 6 � � �  � 2   � ��{
�{ 
FCff  l  � ��z�y E   � � n  � � 1   � ��x
�x 
pnam  g   � � o   � ��w�w .0 defaulttemplatefolder defaultTemplateFolder�z  �y  �}  �|  �~  ��  ��   � m   � ��v�v  ��  ��   � k   ��  r   � �	
	 6 � � 2   � ��u
�u 
FCff l  � ��t�s =  � � n  � � 1   � ��r
�r 
FCHi  g   � � m   � ��q
�q boovfals�t  �s  
 o      �p�p (0 templatefolderlist templateFolderList  r   � � J   � ��o�o   o      �n�n 00 templatefoldernamelist templateFolderNameList  X   �C�m k  >  r   m   �     o      �l�l 0 nextlistitem nextListItem !"! Z '#$�k�j# = %&% l '�i�h' n  ()( 1  �g
�g 
pcls) n *+* 1  �f
�f 
ctnr+ o  �e�e 0 	thefolder 	theFolder�i  �h  & m  �d
�d 
FCAr$ r  #,-, m  .. �// !�  - o      �c�c 0 nextlistitem nextListItem�k  �j  " 010 r  (5232 b  (1454 o  (+�b�b 0 nextlistitem nextListItem5 l +06�a�`6 n  +0787 1  ,0�_
�_ 
pnam8 o  +,�^�^ 0 	thefolder 	theFolder�a  �`  3 o      �]�] 0 nextlistitem nextListItem1 9�\9 r  6>:;: o  69�[�[ 0 nextlistitem nextListItem; l     <�Z�Y< n      =>=  ;  <=> o  9<�X�X 00 templatefoldernamelist templateFolderNameList�Z  �Y  �\  �m 0 	thefolder 	theFolder o   � ��W�W (0 templatefolderlist templateFolderList ?@? r  DcABA I D_�VCD
�V .gtqpchltns    @   @ ns  C o  DG�U�U 00 templatefoldernamelist templateFolderNameListD �TEF
�T 
apprE m  JMGG �HH , C h o o s e   T e m p l a t e   F o l d e rF �SIJ
�S 
prmpI m  PSKK �LL � N o   o b v i o u s   t e m p l a t e   f o l d e r s   w e r e   f o u n d .   P l e a s e   s e l e c t   t h e   f o l d e r   i n   w h i c h   y o u   s t o r e   t e m p l a t e s .J �RM�Q
�R 
okbtM m  VYNN �OO , S e t   a s   T e m p l a t e   F o l d e r�Q  B o      �P�P 00 selectedtemplatefolder selectedTemplateFolder@ PQP Z drRS�O�NR = diTUT o  dg�M�M 00 selectedtemplatefolder selectedTemplateFolderU m  gh�L
�L boovfalsS L  ln�K�K  �O  �N  Q VWV r  s�XYX n sZ[Z I  t�J\�I�J (0 selectionpositions selectionPositions\ ]^] o  tw�H�H 00 selectedtemplatefolder selectedTemplateFolder^ _`_ o  wz�G�G 00 templatefoldernamelist templateFolderNameList` a�Fa m  z{�E
�E boovfals�F  �I  [  f  stY o      �D�D 00 templatefolderposition templateFolderPositionW b�Cb r  ��cdc n  ��efe 4  ���Bg
�B 
cobjg o  ���A�A 00 templatefolderposition templateFolderPositionf o  ���@�@ (0 templatefolderlist templateFolderListd o      �?�? .0 specialtemplatefolder specialTemplateFolder�C  ��   � r  ��hih m  ���>
�> 
nulli o      �=�= .0 specialtemplatefolder specialTemplateFolder � jkj l ���<�;�:�<  �;  �:  k lml Z  � no�9pn = ��qrq o  ���8�8 .0 specialtemplatefolder specialTemplateFolderr m  ���7
�7 
nullo r  ��sts 6��uvu 2  ���6
�6 
FCfxv F  ��wxw F  ��yzy l ��{�5�4{ E  ��|}| n  ��~~ 1  ���3
�3 
pnam n ����� m  ���2
�2 
FCAr�  g  ��} o  ���1�1 .0 defaulttemplatefolder defaultTemplateFolder�5  �4  z l ����0�/� > ����� n ����� 1  ���.
�. 
FCPs�  g  ��� m  ���-
�- FCPsFCPD�0  �/  x l ����,�+� > ����� n ����� 1  ���*
�* 
FCPs�  g  ��� m  ���)
�) FCPsFCPd�,  �+  t o      �(�( 0 projectlist projectList�9  p r  � ��� 6���� 2  ���'
�' 
FCfx� F  ���� F  ���� l ���&�%� = ���� n ����� m  ���$
�$ 
FCAr�  g  ��� o  � �#�# .0 specialtemplatefolder specialTemplateFolder�&  �%  � l ��"�!� > ��� n ��� 1  � 
�  
FCPs�  g  � m  �
� FCPsFCPD�"  �!  � l ���� > ��� n ��� 1  �
� 
FCPs�  g  � m  �
� FCPsFCPd�  �  � o      �� 0 projectlist projectListm ��� r  !'��� J  !#��  � o      �� "0 projectnamelist projectNameList� ��� X  (M���� r  >H��� l >C���� n  >C��� 1  ?C�
� 
pnam� o  >?�� 0 
theproject 
theProject�  �  � l     ���� n      ���  ;  FG� o  CF�� "0 projectnamelist projectNameList�  �  � 0 
theproject 
theProject� o  +.�� 0 projectlist projectList� ��� Z  Nf����� = NU��� n  NS��� 1  QS�
� 
leng� o  NQ�� "0 projectnamelist projectNameList� m  ST�
�
  � k  Xb�� ��� I X_�	��
�	 .sysodisAaleR        TEXT� m  X[�� ��� N o   p r o j e c t s   i n   a   " T e m p l a t e "   f o l d e r   w e r e   f o u n d .   M a k e   s u r e   t h a t   t h e   f o l d e r   n a m e   c o n t a i n s   t h e   w o r d   " T e m p l a t e "   s o   t h a t   i t   c a n   b e   f o u n d .�  � ��� L  `b��  �  �  �  � ��� l gg����  �  �  � ��� r  gn��� m  gj�� ��� 2 S e l e c t   a   T e m p l a t e   P r o j e c t� o      �� "0 chooselisttitle chooseListTitle� ��� r  ov��� m  or�� ��� � W h i c h   o n e   o f   y o u r   t e m p l a t e   p r o j e c t s   w o u l d   y o u   l i k e   t o   m a k e   a   n e w   i n s t a n c e   o f ?� o      ��  0 chooselisttext chooseListText� ��� r  w~��� m  wz�� ��� & S e l e c t   T h i s   P r o j e c t� o      � �  0 chooselistok chooseListOK� ��� r  ���� I �����
�� .gtqpchltns    @   @ ns  � o  ����� "0 projectnamelist projectNameList� ����
�� 
appr� o  ������ "0 chooselisttitle chooseListTitle� ����
�� 
prmp� o  ������  0 chooselisttext chooseListText� �����
�� 
okbt� o  ������ 0 chooselistok chooseListOK��  � o      ���� "0 selectedproject selectedProject� ��� Z ��������� = ����� o  ������ "0 selectedproject selectedProject� m  ����
�� boovfals� L  ������  ��  ��  � ��� r  ����� n ����� I  ��������� (0 selectionpositions selectionPositions� ��� o  ������ "0 selectedproject selectedProject� ��� o  ������ "0 projectnamelist projectNameList� ���� m  ����
�� boovfals��  ��  �  f  ��� o      ���� "0 projectposition projectPosition� ��� r  ����� n  ����� 4  �����
�� 
cobj� o  ������ "0 projectposition projectPosition� o  ������ 0 projectlist projectList� o      ���� 20 selectedprojecttemplate selectedProjectTemplate� ��� l ����������  ��  ��  � ��� r  ����� m  ����
�� boovfals� o      ���� (0 defaultfolderfound defaultFolderFound�    Z  �T���� E  �� l ������ n  �� 1  ����
�� 
FCno o  ������ 20 selectedprojecttemplate selectedProjectTemplate��  ��   o  ������ ,0 defaultfolderpointer defaultFolderPointer k  �P		 

 r  �� m  ������  o      ���� "0 parawithpointer paraWithPointer  Y  �%�� Z  ���� l ���� C   n   4  	��
�� 
cpar o  ���� 0 i   l 	���� n  	 1  	��
�� 
FCno o  ���� 20 selectedprojecttemplate selectedProjectTemplate��  ��   o  ���� ,0 defaultfolderpointer defaultFolderPointer��  ��   r    o  ���� 0 i    o      ���� "0 parawithpointer paraWithPointer��  ��  �� 0 i   l ��!����! I ����"��
�� .corecnte****       ****" n ��#$# 2 ����
�� 
cpar$ l ��%����% n  ��&'& 1  ����
�� 
FCno' o  ������ 20 selectedprojecttemplate selectedProjectTemplate��  ��  ��  ��  ��   m  ������  m  �������� ()( r  &8*+* n  &4,-, 4  -4��.
�� 
cpar. o  03���� "0 parawithpointer paraWithPointer- l &-/����/ n  &-010 1  )-��
�� 
FCno1 o  &)���� 20 selectedprojecttemplate selectedProjectTemplate��  ��  + o      ���� 0 folderpointer folderPointer) 232 r  9U454 J  9O66 787 m  9<99 �::  > > >  8 ;<; m  <?== �>>  > > >< ?@? m  ?BAA �BB    >  @ CDC m  BEEE �FF    >D GHG m  EHII �JJ  >  H K��K m  HKLL �MM  >��  5 n     NON 1  PT��
�� 
txdlO  f  OP3 PQP r  VaRSR n  V]TUT 2  Y]��
�� 
citmU o  VY���� 0 folderpointer folderPointerS o      ���� 0 newfoldertext newFolderTextQ VWV r  bkXYX m  beZZ �[[  Y n     \]\ 1  fj��
�� 
txdl]  f  efW ^_^ r  lr`a` J  ln����  a o      ���� &0 cleanedfoldertext cleanedFolderText_ bcb Y  s�d��ef��d Z  ��gh����g > ��iji n  ��klk 4  ����m
�� 
cobjm o  ������ 0 i  l o  ������ 0 newfoldertext newFolderTextj m  ��nn �oo  h r  ��pqp l ��r����r n  ��sts 4  ����u
�� 
cparu m  ������ t l ��v����v c  ��wxw n  ��yzy 4  ����{
�� 
cobj{ o  ������ 0 i  z o  ������ 0 newfoldertext newFolderTextx m  ����
�� 
TEXT��  ��  ��  ��  q l     |����| n      }~}  ;  ��~ o  ������ &0 cleanedfoldertext cleanedFolderText��  ��  ��  ��  �� 0 i  e m  vw���� f n  w}� 1  z|��
�� 
leng� o  wz���� 0 newfoldertext newFolderText��  c ���� Q  �P����� k  �G�� ��� Z  �A������ = ����� n  ����� 1  ����
�� 
leng� o  ������ &0 cleanedfoldertext cleanedFolderText� m  ������ � r  ����� 6 ����� 4 �����
�� 
FCff� m  ������ � l �������� = ����� 1  ����
�� 
pnam� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ &0 cleanedfoldertext cleanedFolderText��  ��  � o      ���� 00 selectedfoldertemplate selectedFolderTemplate��  � k  �A�� ��� r  ����� 6����� 2  ����
�� 
FCff� l �������� = ����� n ����� 1  ����
�� 
pnam�  g  ��� n  ����� 4  �����
�� 
cobj� m  ��������� o  ������ &0 cleanedfoldertext cleanedFolderText��  ��  � o      ���� 0 	thefolder 	theFolder� ���� Y  �A������� k  <�� ��� r  ��� n  ��� 1  �~
�~ 
ctnr� n  ��� 4  	�}�
�} 
cobj� o  �|�| 0 i  � o  	�{�{ 0 	thefolder 	theFolder� o      �z�z 0 containfolder containFolder� ��y� Z  <���x�w� = )��� n  ��� 1  �v
�v 
pnam� o  �u�u 0 containfolder containFolder� l (��t�s� n  (��� 4  !(�r�
�r 
cobj� m  $'�q�q��� o  !�p�p &0 cleanedfoldertext cleanedFolderText�t  �s  � k  ,8�� ��� r  ,6��� n  ,2��� 4  -2�o�
�o 
cobj� o  01�n�n 0 i  � o  ,-�m�m 0 	thefolder 	theFolder� o      �l�l 00 selectedfoldertemplate selectedFolderTemplate� ��k�  S  78�k  �x  �w  �y  �� 0 i  � m  ���j�j � n  ���� 1   �i
�i 
leng� o  � �h�h 0 	thefolder 	theFolder�  ��  � ��g� r  BG��� m  BC�f
�f boovtrue� o      �e�e (0 defaultfolderfound defaultFolderFound�g  � R      �d�c�b
�d .ascrerr ****      � ****�c  �b  ��  ��  ��  ��   ��� l UU�a�`�_�a  �`  �_  � ��� r  Uf��� n  Ub��� 4  ]b�^�
�^ 
cobj� m  `a�]�] � n U]��� I  V]�\��[�\ $0 findthevariables findTheVariables� ��Z� o  VY�Y�Y 20 selectedprojecttemplate selectedProjectTemplate�Z  �[  �  f  UV� o      �X�X 0 thevariables theVariables� ��� r  gx��� n  gt��� 4  ot�W�
�W 
cobj� m  rs�V�V � n go��� I  ho�U��T�U $0 findthevariables findTheVariables� ��S� o  hk�R�R 20 selectedprojecttemplate selectedProjectTemplate�S  �T  �  f  gh� o      �Q�Q 00 thelistvariableoptions theListVariableOptions� ��� l yy�P�O�N�P  �O  �N  � ��� r  y���� m  y|�� ���  � o      �M�M 0 justduplicate justDuplicate� ��� Z  �����L�K� = ����� l ����J�I� n  ����� 1  ���H
�H 
leng� o  ���G�G 0 thevariables theVariables�J  �I  � m  ���F�F  � k  ���� ��� r  ����� n  ����� 1  ���E
�E 
bhit� l ����D�C� I ���B 
�B .sysodisAaleR        TEXT  b  �� b  �� b  �� b  ��	 b  ��

 m  �� �� N o   v a r i a b l e s   w e r e   f o u n d   i n   t h e   s e l e c t e d   p r o j e c t .   D o   y o u   w a n t   t o   s i m p l y   c o p y   t h i s   p r o j e c t   t o   t h e   s e l e c t e d   f o l d e r ?   ( M a k e   s u r e   t h a t   a n y   v a r i a b l e s   a r e   a l l   i n   o n e   p a r a g r a p h   i n   t h e   p r o j e c t ' s   n o t e   a n d   a r e   i n   t h e   f o r m a t :   1  ���A
�A 
quot	 o  ���@�@  0 variablesymbol variableSymbol m  �� �  v a r i a b l e N a m e 1  ���?
�? 
quot m  �� �  ) . �>
�> 
btns J  ��  m  �� �  N o ,   N e v e r m i n d �= m  �� �  Y e s ,   D u p l i c a t e�=   �<�;
�< 
dflt m  ���:�: �;  �D  �C  � o      �9�9 0 justduplicate justDuplicate� �8 Z ���7�6 > �� !  o  ���5�5 0 justduplicate justDuplicate! m  ��"" �##  Y e s ,   D u p l i c a t e L  ���4�4  �7  �6  �8  �L  �K  � $%$ l ���3�2�1�3  �2  �1  % &'& Z  ��()�0�/( H  ��** o  ���.�. (0 defaultfolderfound defaultFolderFound) k  ��++ ,-, r  ��./. 6��010 2  ���-
�- 
FCff1 F  ��232 l ��4�,�+4 H  ��55 E  ��676 n ��898 1  ���*
�* 
pnam9  g  ��7 o  ���)�) .0 defaulttemplatefolder defaultTemplateFolder�,  �+  3 l ��:�(�': = ��;<; n ��=>= 1  ���&
�& 
FCHe>  g  ��< m  ���%
�% boovfals�(  �'  / o      �$�$ 0 
folderlist 
folderList- ?@? r  �ABA J  �CC D�#D m  �EE �FF  ( T o p   L e v e l )�#  B o      �"�"  0 foldernamelist folderNameList@ GHG X  ]I�!JI k  XKK LML r  %NON m  !PP �QQ  O o      � �  0 nextlistitem nextListItemM RSR Z &ATU��T = &3VWV l &/X��X n  &/YZY 1  +/�
� 
pclsZ n &+[\[ 1  '+�
� 
ctnr\ o  &'�� 0 	thefolder 	theFolder�  �  W m  /2�
� 
FCArU r  6=]^] m  69__ �`` !�  ^ o      �� 0 nextlistitem nextListItem�  �  S aba r  BOcdc b  BKefe o  BE�� 0 nextlistitem nextListItemf l EJg��g n  EJhih 1  FJ�
� 
pnami o  EF�� 0 	thefolder 	theFolder�  �  d o      �� 0 nextlistitem nextListItemb j�j r  PXklk o  PS�� 0 nextlistitem nextListIteml l     m��m n      non  ;  VWo o  SV��  0 foldernamelist folderNameList�  �  �  �! 0 	thefolder 	theFolderJ o  �� 0 
folderlist 
folderListH pqp l ^^�
�	��
  �	  �  q rsr r  ^etut m  ^avv �ww Z S e l e c t   a   F o l d e r   F o r   T h e   N e w   T e m p l a t e   I n s t a n c eu o      �� "0 chooselisttitle chooseListTitles xyx r  fmz{z m  fi|| �}} � I n   w h i c h   f o l d e r   w o u l d   y o u   l i k e   t o   c r e a t e   a   n e w   i n s t a n c e   o f   t h i s   t e m p l a t e ?{ o      ��  0 chooselisttext chooseListTexty ~~ r  nu��� m  nq�� ��� , M a k e   T e m p l a t e   I n s t a n c e� o      �� 0 chooselistok chooseListOK ��� r  v���� I v����
� .gtqpchltns    @   @ ns  � o  vy��  0 foldernamelist folderNameList� ���
� 
appr� o  |�� "0 chooselisttitle chooseListTitle� � ��
�  
prmp� o  ������  0 chooselisttext chooseListText� �����
�� 
okbt� o  ������ 0 chooselistok chooseListOK��  � o      ����  0 selectedfolder selectedFolder� ���� Z  ������� = ����� o  ������  0 selectedfolder selectedFolder� m  ����
�� boovfals� L  ������  � ��� = ����� o  ������  0 selectedfolder selectedFolder� J  ���� ���� m  ���� ���  ( T o p   L e v e l )��  � ���� r  ����� m  ���� ���  T o p   L e v e l� o      ���� 00 selectedfoldertemplate selectedFolderTemplate��  � k  ���� ��� r  ����� l �������� \  ����� l �������� n ����� I  ��������� (0 selectionpositions selectionPositions� ��� o  ������  0 selectedfolder selectedFolder� ��� o  ������  0 foldernamelist folderNameList� ���� m  ����
�� boovfals��  ��  �  f  ����  ��  � m  ������ ��  ��  � o      ����  0 folderposition folderPosition� ���� r  ����� n  ����� 4  �����
�� 
cobj� o  ������  0 folderposition folderPosition� o  ������ 0 
folderlist 
folderList� o      ���� 00 selectedfoldertemplate selectedFolderTemplate��  ��  �0  �/  ' ��� l ����������  ��  ��  � ��� Z  �������� = ����� o  ������ 0 justduplicate justDuplicate� m  ���� ���  Y e s ,   D u p l i c a t e� k  � �� ��� Z  �n������ = ����� o  ������ 00 selectedfoldertemplate selectedFolderTemplate� m  ���� ���  T o p   L e v e l� Z  �-������ = ����� o  ������ (0 startorendoffolder startOrEndOfFolder� m  ���� ��� 
 s t a r t� r  ���� l ������� I �����
�� .coreclon****      � ****� o  ����� 20 selectedprojecttemplate selectedProjectTemplate� �����
�� 
insh� l ������ n  ��� 8 
��
�� 
insl� n  
��� 2 
��
�� 
FCpr�  g  ��  ��  ��  ��  ��  � o      ���� (0 newprojectinstance newProjectInstance��  � r  -��� l )������ I )����
�� .coreclon****      � ****� o  ���� 20 selectedprojecttemplate selectedProjectTemplate� �����
�� 
insh� l %������ n  %���  ;  $%� n  $��� 2  $��
�� 
FCpr�  g   ��  ��  ��  ��  ��  � o      ���� (0 newprojectinstance newProjectInstance��  � Z  0n������ = 09��� o  05���� (0 startorendoffolder startOrEndOfFolder� m  58�� ��� 
 s t a r t� r  <U��� l <Q������ I <Q����
�� .coreclon****      � ****� o  <?���� 20 selectedprojecttemplate selectedProjectTemplate� �����
�� 
insh� l BM������ n  BM��� 8 IM��
�� 
insl� n  BI��� 2 EI��
�� 
FCpr� o  BE���� 00 selectedfoldertemplate selectedFolderTemplate��  ��  ��  ��  ��  � o      ���� (0 newprojectinstance newProjectInstance��  � r  Xn��� l Xj������ I Xj�� 
�� .coreclon****      � ****  o  X[���� 20 selectedprojecttemplate selectedProjectTemplate ����
�� 
insh l ^f���� n  ^f  ;  ef n  ^e 2 ae��
�� 
FCpr o  ^a���� 00 selectedfoldertemplate selectedFolderTemplate��  ��  ��  ��  ��  � o      ���� (0 newprojectinstance newProjectInstance� 	 n o�

 I  p������� 
0 notify    m  ps � < C r e a t i n g   N e w   T e m p l a t e   I n s t a n c e  m  sv � 2 M o r e   i n p u t   m a y   b e   n e e d e d &  o  v{���� &0 scriptstartnotify scriptStartNotify �� m  {~ �  ��  ��    f  op	  n �� I  �������� $0 populatetemplate populateTemplate   o  ������ (0 newprojectinstance newProjectInstance  !"! J  ������  " #��# J  ������  ��  ��    f  �� $%$ Z ��&'����& G  ��()( l ��*����* = ��+,+ n  ��-.- 1  ����
�� 
FCPs. o  ������ (0 newprojectinstance newProjectInstance, m  ����
�� FCPsFCPh��  ��  ) l ��/����/ = ��010 n  ��232 1  ����
�� 
FCPs3 o  ������ (0 newprojectinstance newProjectInstance1 m  ����
�� FCPsFCPD��  ��  ' r  ��454 m  ����
�� FCPsFCPa5 n      676 1  ����
�� 
FCPs7 o  ������ (0 newprojectinstance newProjectInstance��  ��  % 898 r  ��:;: b  ��<=< m  ��>> �?? $ o m n i f o c u s : / / / t a s k /= l ��@����@ n  ��ABA 1  ����
�� 
ID  B o  ������ (0 newprojectinstance newProjectInstance��  ��  ; o      ���� 0 theurl theURL9 CDC n ��EFE I  ����G���� 
0 notify  G HIH m  ��JJ �KK 2 T e m p l a t e   I n s t a n c e   C r e a t e dI LML m  ��NN �OO V C l i c k   h e r e   t o   s e e   t h e   n e w   p r o j e c t   i n s t a n c e .M PQP o  ������ "0 scriptendnotify scriptEndNotifyQ R��R o  ������ 0 theurl theURL��  ��  F  f  ��D STS r  ��UVU m  ��WW �XX  V o      ���� 0 justduplicate justDuplicateT YZY Q  ��[\��[ I ��������
�� .OFOCFCsynull���     obj ��  ��  \ R      �����
�� .ascrerr ****      � ****��  �  ��  Z ]�~] L  � �}�}  �~  ��  ��  � ^_^ n `a` I  �|b�{�| 
0 notify  b cdc m  	ee �ff < C r e a t i n g   N e w   T e m p l a t e   I n s t a n c ed ghg m  	ii �jj 2 M o r e   i n p u t   m a y   b e   n e e d e d &h klk o  �z�z &0 scriptstartnotify scriptStartNotifyl m�ym m  nn �oo  �y  �{  a  f  _ pqp r  (rsr n $tut I  $�xv�w�x *0 findthereplacements findTheReplacementsv wxw o  �v�v 0 thevariables theVariablesx y�uy o   �t�t 00 thelistvariableoptions theListVariableOptions�u  �w  u  f  s o      �s�s "0 thereplacements theReplacementsq z{z Z )7|}�r�q| = ).~~ l ),��p�o� 1  ),�n
�n 
rslt�p  �o   m  ,-�m
�m boovfals} L  13�l�l  �r  �q  { ��� l 88�k�j�i�k  �j  �i  � ��� Z  8����h�� = 8?��� o  8;�g�g 00 selectedfoldertemplate selectedFolderTemplate� m  ;>�� ���  T o p   L e v e l� Z  B|���f�� = BK��� o  BG�e�e (0 startorendoffolder startOrEndOfFolder� m  GJ�� ��� 
 s t a r t� r  Ne��� l Na��d�c� I Na�b��
�b .coreclon****      � ****� o  NQ�a�a 20 selectedprojecttemplate selectedProjectTemplate� �`��_
�` 
insh� l T]��^�]� n  T]��� 8 Y]�\
�\ 
insl� n  TY��� 2 UY�[
�[ 
FCpr�  g  TU�^  �]  �_  �d  �c  � o      �Z�Z (0 newprojectinstance newProjectInstance�f  � r  h|��� l hx��Y�X� I hx�W��
�W .coreclon****      � ****� o  hk�V�V 20 selectedprojecttemplate selectedProjectTemplate� �U��T
�U 
insh� l nt��S�R� n  nt���  ;  st� n  ns��� 2 os�Q
�Q 
FCpr�  g  no�S  �R  �T  �Y  �X  � o      �P�P (0 newprojectinstance newProjectInstance�h  � Z  ����O�� = ���� o  ��N�N (0 startorendoffolder startOrEndOfFolder� m  ���� ��� 
 s t a r t� r  ����� l ����M�L� I ���K��
�K .coreclon****      � ****� o  ���J�J 20 selectedprojecttemplate selectedProjectTemplate� �I��H
�I 
insh� l ����G�F� n  ����� 8 ���E
�E 
insl� n  ����� 2 ���D
�D 
FCpr� o  ���C�C 00 selectedfoldertemplate selectedFolderTemplate�G  �F  �H  �M  �L  � o      �B�B (0 newprojectinstance newProjectInstance�O  � r  ����� l ����A�@� I ���?��
�? .coreclon****      � ****� o  ���>�> 20 selectedprojecttemplate selectedProjectTemplate� �=��<
�= 
insh� l ����;�:� n  �����  ;  ��� n  ����� 2 ���9
�9 
FCpr� o  ���8�8 00 selectedfoldertemplate selectedFolderTemplate�;  �:  �<  �A  �@  � o      �7�7 (0 newprojectinstance newProjectInstance� ��� Z �����6�5� = ����� n  ����� 1  ���4
�4 
FCPs� o  ���3�3 (0 newprojectinstance newProjectInstance� m  ���2
�2 FCPsFCPh� r  ����� m  ���1
�1 FCPsFCPa� n      ��� 1  ���0
�0 
FCPs� o  ���/�/ (0 newprojectinstance newProjectInstance�6  �5  � ��� Z  �����.�-� o  ���,�, (0 defaultfolderfound defaultFolderFound� k  ���� ��� s  ����� l ����+�*� n  ����� 1  ���)
�) 
FCno� o  ���(�( (0 newprojectinstance newProjectInstance�+  �*  � o      �'�' 0 tempnote tempNote� ��� Y  �(��&���� k  #�� ��� Z !���%�$� C  ��� n  ��� 4  
�#�
�# 
cpar� o  �"�" 0 i  � o  
�!�! 0 tempnote tempNote� o  � �  ,0 defaultfolderpointer defaultFolderPointer� r  ��� o  �� 0 i  � o      �� "0 parawithpointer paraWithPointer�%  �$  � ���  S  "#�  �& 0 i  � l ����� I ����
� .corecnte****       ****� n ����� 2 ���
� 
cpar� l ������ n  ����� 1  ���
� 
FCno� o  ���� 20 selectedprojecttemplate selectedProjectTemplate�  �  �  �  �  � m  �� � m  ����� ��� r  )4��� J  ).�� ��� o  ),�
� 
ret �  � n     ��� 1  /3�
� 
txdl�  f  ./�    Z  5� = 5: o  58�� "0 parawithpointer paraWithPointer m  89��  r  =T	 c  =P

 n  =L 7 @L�
� 
cpar m  FH��  m  IK�
�
�� o  =@�	�	 0 tempnote tempNote m  LO�
� 
TEXT	 l     �� o      �� 0 newnote newNote�  �    = Wj o  WZ�� "0 parawithpointer paraWithPointer l Zi�� I Zi�� 
� .corecnte****       **** n  Ze 2 ae��
�� 
cpar n  Za 1  ]a��
�� 
FCno o  Z]���� 20 selectedprojecttemplate selectedProjectTemplate�   �  �   �� r  m� c  m� n  m~ !  7 p~��"#
�� 
cpar" m  vx���� # m  y}������! o  mp���� 0 tempnote tempNote m  ~���
�� 
TEXT l     $����$ o      ���� 0 newnote newNote��  ��  ��   r  ��%&% c  ��'(' l ��)����) b  ��*+* l ��,����, n  ��-.- 7 ����/0
�� 
cpar/ m  ������ 0 l ��1����1 \  ��232 o  ������ "0 parawithpointer paraWithPointer3 m  ������ ��  ��  . o  ������ 0 tempnote tempNote��  ��  + l ��4����4 n  ��565 7 ����78
�� 
cpar7 l ��9����9 [  ��:;: o  ������ "0 parawithpointer paraWithPointer; m  ������ ��  ��  8 m  ��������6 o  ������ 0 tempnote tempNote��  ��  ��  ��  ( m  ����
�� 
TEXT& l     <����< o      ���� 0 newnote newNote��  ��   =>= r  ��?@? m  ��AA �BB  @ n     CDC 1  ����
�� 
txdlD  f  ��> E��E r  ��FGF o  ������ 0 newnote newNoteG l     H����H n      IJI 1  ����
�� 
FCnoJ o  ������ (0 newprojectinstance newProjectInstance��  ��  ��  �.  �-  � KLK l ����������  ��  ��  L MNM r  ��OPO n ��QRQ I  ����S���� $0 populatetemplate populateTemplateS TUT o  ������ (0 newprojectinstance newProjectInstanceU VWV o  ������ 0 thevariables theVariablesW X��X o  ������ "0 thereplacements theReplacements��  ��  R  f  ��P o      ����  0 theattachments theAttachmentsN YZY l ����������  ��  ��  Z [\[ r  ��]^] b  ��_`_ m  ��aa �bb $ o m n i f o c u s : / / / t a s k /` l ��c����c n  ��ded 1  ����
�� 
ID  e o  ������ (0 newprojectinstance newProjectInstance��  ��  ^ o      ���� 0 theurl theURL\ fgf n �		hih I  �		��j���� 
0 notify  j klk m  ��mm �nn  S c r i p t   e n d e dl opo m  ��qq �rr V C l i c k   h e r e   t o   s e e   t h e   n e w   p r o j e c t   i n s t a n c e .p sts o  �	���� "0 scriptendnotify scriptEndNotifyt u��u o  		���� 0 theurl theURL��  ��  i  f  ��g v��v Q  	
	wx��w I 		������
�� .OFOCFCsynull���     obj ��  ��  x R      ������
�� .ascrerr ****      � ****��  ��  ��  ��   � 1    ��
�� 
FCDo � m     yy�                                                                                  OFOC  alis    X  Macintosh HD               �0ڲH+     OOmniFocus.app                                                   ��>2        ����  	                Applications    �1�      �>Lr       O  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  ��  ��   � z{z l     ��������  ��  ��  { |}| l     ��������  ��  ��  } ~~ i   > A��� I      ������� (0 selectionpositions selectionPositions� ��� o      ���� 0 
selectlist 
selectList� ��� o      ���� 0 originallist originalList� ���� o      ���� (0 multipleselections multipleSelections��  ��  � k     ��� ��� Z     ������� o     ���� (0 multipleselections multipleSelections� k    q�� ��� r    ��� m    ����  � o      ���� 0 choicesfound choicesFound� ��� r    ��� J    
����  � o      ���� ,0 positionofselections positionOfSelections� ��� r    ��� m    ���� � o      ���� 0 j  � ���� W    q��� k   % l�� ��� r   % (��� m   % &���� � o      ���� 0 k  � ��� r   ) ,��� m   ) *��
�� boovfals� o      ���� 0 achoicefound aChoiceFound� ��� W   - f��� k   = a�� ��� Z   = [������� E   = F��� l  = A������ n   = A��� 4   > A���
�� 
cobj� o   ? @���� 0 k  � o   = >���� 0 
selectlist 
selectList��  ��  � l  A E������ n   A E��� 4   B E���
�� 
cobj� o   C D���� 0 j  � o   A B���� 0 originallist originalList��  ��  � k   I W�� ��� r   I M��� o   I J���� 0 j  � n      ���  ;   K L� o   J K���� ,0 positionofselections positionOfSelections� ��� r   N Q��� m   N O��
�� boovtrue� o      ���� 0 achoicefound aChoiceFound� ���� r   R W��� l  R U������ [   R U��� o   R S���� 0 choicesfound choicesFound� m   S T���� ��  ��  � o      ���� 0 choicesfound choicesFound��  ��  ��  � ���� r   \ a��� [   \ _��� o   \ ]���� 0 k  � m   ] ^���� � o      ���� 0 k  ��  � G   1 <��� l  1 6������ ?   1 6��� o   1 2�� 0 k  � l  2 5��~�}� n   2 5��� 1   3 5�|
�| 
leng� o   2 3�{�{ 0 
selectlist 
selectList�~  �}  ��  ��  � o   9 :�z�z 0 achoicefound aChoiceFound� ��y� r   g l��� [   g j��� o   g h�x�x 0 j  � m   h i�w�w � o      �v�v 0 j  �y  � G    $��� l   ��u�t� ?    ��� o    �s�s 0 j  � l   ��r�q� n    ��� 1    �p
�p 
leng� o    �o�o 0 originallist originalList�r  �q  �u  �t  � l   "��n�m� =    "��� o    �l�l 0 choicesfound choicesFound� l   !��k�j� n    !��� 1    !�i
�i 
leng� o    �h�h 0 
selectlist 
selectList�k  �j  �n  �m  ��  ��  � k   t ��� ��� r   t w��� m   t u�g�g � o      �f�f 0 j  � ��� r   x {��� m   x y�e
�e 
null� o      �d�d ,0 positionofselections positionOfSelections� ��c� W   | ���� k   � ��� ��� r   � ���� m   � ��b�b � o      �a�a 0 k  � ��� W   � ���� k   � �    Z   � ��`�_ E   � � l  � ��^�] n   � �	 4   � ��\

�\ 
cobj
 o   � ��[�[ 0 k  	 o   � ��Z�Z 0 
selectlist 
selectList�^  �]   l  � ��Y�X n   � � 4   � ��W
�W 
cobj o   � ��V�V 0 j   o   � ��U�U 0 originallist originalList�Y  �X   r   � � o   � ��T�T 0 j   o      �S�S ,0 positionofselections positionOfSelections�`  �_   �R r   � � [   � � o   � ��Q�Q 0 k   m   � ��P�P  o      �O�O 0 k  �R  � l  � ��N�M G   � � l  � ��L�K ?   � � o   � ��J�J 0 k   l  � ��I�H n   � � 1   � ��G
�G 
leng o   � ��F�F 0 
selectlist 
selectList�I  �H  �L  �K   l  � ��E�D >  � � !  o   � ��C�C ,0 positionofselections positionOfSelections! m   � ��B
�B 
null�E  �D  �N  �M  � "�A" r   � �#$# [   � �%&% o   � ��@�@ 0 j  & m   � ��?�? $ o      �>�> 0 j  �A  � l  � �'�=�<' G   � �()( ?   � �*+* o   � ��;�; 0 j  + l  � �,�:�9, n   � �-.- 1   � ��8
�8 
leng. o   � ��7�7 0 originallist originalList�:  �9  ) l  � �/�6�5/ >  � �010 o   � ��4�4 ,0 positionofselections positionOfSelections1 m   � ��3
�3 
null�6  �5  �=  �<  �c  � 2�22 L   � �33 o   � ��1�1 ,0 positionofselections positionOfSelections�2   454 l     �0�/�.�0  �/  �.  5 676 l     �-�,�+�-  �,  �+  7 898 i   B E:;: I      �*<�)�* $0 populatetemplate populateTemplate< =>= o      �(�( 0 
theproject 
theProject> ?@? o      �'�' $0 cleanedvariables cleanedVariables@ A�&A o      �%�% "0 thereplacements theReplacements�&  �)  ; k    BB CDC r     EFE J     �$�$  F o      �#�# .0 delimcleanedvariables delimCleanedVariablesD GHG Y    $I�"JK�!I r    LML l   N� �N b    OPO o    ��  0 variablesymbol variableSymbolP l   Q��Q n    RSR 4    �T
� 
cobjT o    �� 0 i  S o    �� $0 cleanedvariables cleanedVariables�  �  �   �  M l     U��U n      VWV  ;    W o    �� .0 delimcleanedvariables delimCleanedVariables�  �  �" 0 i  J m    	�� K l  	 X��X n   	 YZY 1   
 �
� 
lengZ o   	 
�� $0 cleanedvariables cleanedVariables�  �  �!  H [�[ O   %\]\ O   )^_^ O   /`a` k   3bb cdc r   3 Befe n  3 @ghg I   4 @�i��  0 attachmentlist attachmentListi jkj n   4 7lml 1   5 7�
� 
ID  m  g   4 5k n�n c   7 <opo n   7 :qrq 1   8 :�
� 
pclsr  g   7 8p m   : ;�

�
 
TEXT�  �  h  f   3 4f o      �	�	 &0 theattachmentlist theAttachmentListd sts Z   C ]uv��u ?   C Hwxw n   C Fyzy 1   D F�
� 
lengz o   C D�� $0 cleanedvariables cleanedVariablesx m   F G��  v r   K Y{|{ n  K U}~} I   L U��� $0 replacevariables replaceVariables ��� n  L O��� 1   M O�
� 
pnam�  g   L M� ��� o   O P� �  .0 delimcleanedvariables delimCleanedVariables� ���� o   P Q���� "0 thereplacements theReplacements��  �  ~  f   K L| n     ��� 1   V X��
�� 
pnam�  g   U V�  �  t ��� r   ^ c��� J   ^ a�� ���� m   ^ _�� ���  ��  � o      ���� (0 possibledatechange possibleDateChange� ��� V   d ���� k   o ��� ��� r   o y��� n  o w��� I   p w������� 80 checkingfordateinformation checkingForDateInformation� ���  g   p q� ��� o   q r���� .0 delimcleanedvariables delimCleanedVariables� ���� o   r s���� "0 thereplacements theReplacements��  ��  �  f   o p� o      ���� (0 possibledatechange possibleDateChange� ���� Z   z ������� >  z ���� n   z ~��� 4   { ~���
�� 
cobj� m   | }���� � o   z {���� (0 possibledatechange possibleDateChange� m   ~ ��
�� 
msng� k   � ��� ��� Z   � ������� =  � ���� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� (0 possibledatechange possibleDateChange� m   � ��� ��� 
 S t a r t� r   � ���� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� (0 possibledatechange possibleDateChange� n     ��� 1   � ���
�� 
FCDs�  g   � ���  � r   � ���� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� (0 possibledatechange possibleDateChange� n     ��� 1   � ���
�� 
FCDd�  g   � �� ���� r   � ���� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� (0 possibledatechange possibleDateChange� n     ��� 1   � ���
�� 
FCno�  g   � ���  � ��� =  � ���� l  � ������� n   � ���� 1   � ���
�� 
leng� o   � ����� (0 possibledatechange possibleDateChange��  ��  � m   � ����� � ���� r   � ���� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� (0 possibledatechange possibleDateChange� n     ��� 1   � ���
�� 
FCno�  g   � ���  ��  ��  � >  h n��� n   h l��� 4   i l���
�� 
cobj� m   j k���� � o   h i���� (0 possibledatechange possibleDateChange� m   l m��
�� 
msng� ��� Z   � �������� ?   � ���� n   � ���� 1   � ���
�� 
leng� o   � ����� $0 cleanedvariables cleanedVariables� m   � �����  � k   � ��� ��� r   � ���� n  � ���� 1   � ���
�� 
FCno�  g   � �� o      ���� 0 thefullnote theFullNote� ��� r   � ���� n  � ���� I   � �������� (0 eliminatevariables eliminateVariables� ���� o   � ����� 0 thefullnote theFullNote��  ��  �  f   � �� o      ���� 0 
thenewnote 
theNewNote� ���� r   � ���� n  � ���� I   � �������� $0 replacevariables replaceVariables� � � o   � ����� 0 
thenewnote 
theNewNote   o   � ����� .0 delimcleanedvariables delimCleanedVariables �� o   � ����� "0 thereplacements theReplacements��  ��  �  f   � �� n      1   � ���
�� 
FCno  g   � ���  ��  ��  �  Z   �s	���� G   �

 E   � � n  � � 1   � ���
�� 
FCno  g   � � m   � � �  @ s u p p o r t :   a s k E  
 n  1  ��
�� 
FCno  g   m  	 �  @ s u p p o r t : a s k	 k  o  r  0 c  . l ,���� I ,���� 
�� .sysostflalis    ��� null��    ��!��
�� 
prmp! b  ("#" b  $$%$ b   &'& b  ()( m  ** �++ � S e l e c t   t h e   f o l d e r   t h a t   c o n t a i n s   t h e   r e f e r e n c e   m a t e r i a l   f o r   t h e   p r o j e c t  ) 1  ��
�� 
quot' l ,����, n  -.- 1  ��
�� 
pnam.  g  ��  ��  % 1   #��
�� 
quot# m  $'// �00  .��  ��  ��   m  ,-��
�� 
TEXT o      ����  0 thesupportpath theSupportPath 121 r  1?343 J  1955 676 m  1488 �99 
 :   a s k7 :��: m  47;; �<<  : a s k��  4 n     =>= 1  :>��
�� 
txdl>  f  9:2 ?@? r  @MABA n  @KCDC 2  GK��
�� 
citmD l @GE����E c  @GFGF n @EHIH 1  AE��
�� 
FCnoI  g  @AG m  EF��
�� 
TEXT��  ��  B o      ����  0 thesupportnote theSupportNote@ JKJ r  N[LML J  NUNN O��O b  NSPQP 1  NQ��
�� 
spacQ o  QR����  0 thesupportpath theSupportPath��  M n     RSR 1  VZ��
�� 
txdlS  f  UVK TUT r  \eVWV c  \_XYX o  \]����  0 thesupportnote theSupportNoteY m  ]^��
�� 
TEXTW n     Z[Z 1  `d��
�� 
FCno[  g  _`U \��\ r  fo]^] m  fi__ �``  ^ n     aba 1  jn��
�� 
txdlb  f  ij��  ��  ��   cdc r  twefe m  tu��
�� boovfalsf o      ���� &0 attachmentrequest attachmentRequestd ghg Z  x�ij����i G  x�klk E  x�mnm n x}opo 1  y}��
�� 
FCnop  g  xyn m  }�qq �rr  a t t a c h m e n t :   a s kl E  ��sts n ��uvu 1  ����
�� 
FCnov  g  ��t m  ��ww �xx  a t t a c h m e n t : a s kj k  ��yy z{z r  ��|}| m  ����
�� boovtrue} o      ���� &0 attachmentrequest attachmentRequest{ ~��~ r  ��� n ����� I  ��������� $0 replacevariables replaceVariables� ��� n ����� 1  ����
�� 
FCno�  g  ��� ��� J  ���� ��� m  ���� ���  a t t a c h m e n t : a s k� ���� m  ���� ���  a t t a c h m e n t :   a s k��  � ���� J  ���� ��� m  ���� ���  � ���� m  ���� ���  ��  ��  ��  �  f  ��� n     ��� 1  ����
�� 
FCno�  g  ����  ��  ��  h ��� r  ����� n ����� I  ��������� &0 cleanexcessbreaks cleanExcessBreaks� ���� n ����� 1  ����
�� 
FCno�  g  ����  ��  �  f  ��� n     ��� 1  ����
�� 
FCno�  g  ��� ��� Z  �!������� o  ������ &0 attachmentrequest attachmentRequest� Q  ������ k  ��� ��� r  ����� c  ����� l ������� I ���~�}�
�~ .sysostdfalis    ��� null�}  � �|��{
�| 
prmp� b  ����� b  ����� m  ���� ��� | Y o u   i n d i c a t e d   y o u   w o u l d   l i k e   t o   a t t a c h   a   f i l e   t o   t h e   p r o j e c t   "� n  ����� 1  ���z
�z 
pnam�  g  ��� m  ���� ��� H " .   P l e a s e   s e l e c t   t h e   f i l e   t o   a t t a c h .�{  ��  �  � m  ���y
�y 
ctxt� o      �x�x 00 theattachfilepathalias theAttachFilePathAlias� ��w� O  ���� I ��v�u�
�v .corecrel****      � null�u  � �t��
�t 
kocl� m  ���s
�s 
OSfA� �r��q
�r 
prdt� K  �� �p��
�p 
atfn� o  �o�o 00 theattachfilepathalias theAttachFilePathAlias� �n��m
�n 
OSin� m  	�l
�l boovfals�m  �q  � n ����� 1  ���k
�k 
FCno�  g  ���w  � R      �j�i�h
�j .ascrerr ****      � ****�i  �h  ��  ��  ��  � ��� O  "^��� X  *]��g�� I <X�f�e�
�f .corecrel****      � null�e  � �d��
�d 
kocl� m  @C�c
�c 
OSfA� �b��a
�b 
prdt� K  FR�� �`��
�` 
atfn� o  IJ�_�_ 0 theattachment theAttachment� �^��]
�^ 
OSin� m  MN�\
�\ boovfals�]  �a  �g 0 theattachment theAttachment� o  -.�[�[ &0 theattachmentlist theAttachmentList� n "'��� 1  #'�Z
�Z 
FCno�  g  "#� ��� r  _b��� m  _`�Y
�Y boovfals� o      �X�X &0 attachmentrequest attachmentRequest� ��� l cc�W�V�U�W  �V  �U  � ��� l cc�T���T  �   Going through the tasks   � ��� 0   G o i n g   t h r o u g h   t h e   t a s k s� ��� Y  c���S���R� O  u���� k  ~��� ��� r  ~���� n ~���� I  ��Q��P�Q  0 attachmentlist attachmentList� ��� n  ���� 1  ���O
�O 
ID  �  g  �� ��N� c  ��� � n  �� 1  ���M
�M 
pcls  g  ��  m  ���L
�L 
TEXT�N  �P  �  f  ~� o      �K�K &0 theattachmentlist theAttachmentList�  Z  ���J�I ?  �� n  ��	
	 1  ���H
�H 
leng
 o  ���G�G $0 cleanedvariables cleanedVariables m  ���F�F   r  �� n �� I  ���E�D�E $0 replacevariables replaceVariables  n �� 1  ���C
�C 
pnam  g  ��  o  ���B�B .0 delimcleanedvariables delimCleanedVariables �A o  ���@�@ "0 thereplacements theReplacements�A  �D    f  �� n      1  ���?
�? 
pnam  g  ���J  �I    r  �� m  ���>
�> boovfals o      �=�= "0 completethetask completeTheTask  Z  �� �<�; G  ��!"! E  ��#$# n ��%&% 1  ���:
�: 
FCno&  g  ��$ m  ��'' �((  c o m p l e t e : a s k" E  ��)*) n ��+,+ 1  ���9
�9 
FCno,  g  ��* m  ��-- �..  c o m p l e t e :   a s k  r  ��/0/ l ��1�8�71 = ��232 n  ��454 1  ���6
�6 
bhit5 l ��6�5�46 I ���378
�3 .sysodlogaskr        TEXT7 b  ��9:9 b  ��;<; m  ��== �>> � I n   t h e   n o t e ,   y o u   i n d i c a t e d   t h a t   y o u   w a n t e d   t o   b e   a s k e d   w h e t h e r   t o   c o m p l e t e   t h e   t a s k   "< l ��?�2�1? n  ��@A@ 1  ���0
�0 
pnamA  g  ���2  �1  : m  ��BB �CC � "   w h e n   y o u   c r e a t e   a   n e w   i n s t a n c e   o f   t h i s   p r o j e c t .   W o u l d   y o u   l i k e   t o   c o m p l e t e   t h i s   t a s k ?8 �/DE
�/ 
btnsD J  ��FF GHG m  ��II �JJ  Y e s ,   C o m p l e t eH K�.K m  ��LL �MM ( N o ,   L e a v e   I n c o m p l e t e�.  E �-N�,
�- 
dfltN m  ���+�+ �,  �5  �4  3 m  ��OO �PP  Y e s ,   C o m p l e t e�8  �7  0 o      �*�* "0 completethetask completeTheTask�<  �;   QRQ Z  ��ST�)US o  ���(�( "0 completethetask completeTheTaskT r  �VWV m  ���'
�' boovtrueW n     XYX 1  ��&
�& 
FCcdY  g  ���)  U k  �ZZ [\[ r  &]^] n  _`_ I   �%a�$�% $0 replacevariables replaceVariablesa bcb n ded 1  �#
�# 
FCnoe  g  c fgf J  hh iji m  kk �ll  c o m p l e t e : a s kj m�"m m  nn �oo  c o m p l e t e :   a s k�"  g p�!p J  qq rsr m  tt �uu  s v� v m  ww �xx  �   �!  �$  `  f  ^ n     yzy 1  !%�
� 
FCnoz  g   !\ {|{ r  '.}~} J  ', ��� m  '*�� ���  �  ~ o      �� (0 possibledatechange possibleDateChange| ��� V  /���� k  :��� ��� r  :D��� n :B��� I  ;B���� 80 checkingfordateinformation checkingForDateInformation� ���  g  ;<� ��� o  <=�� .0 delimcleanedvariables delimCleanedVariables� ��� o  =>�� "0 thereplacements theReplacements�  �  �  f  :;� o      �� (0 possibledatechange possibleDateChange� ��� Z  E������ > EK��� n  EI��� 4  FI��
� 
cobj� m  GH�� � o  EF�� (0 possibledatechange possibleDateChange� m  IJ�
� 
msng� k  Nw�� ��� Z  Nl����� = NV��� n  NR��� 4  OR��
� 
cobj� m  PQ�� � o  NO�� (0 possibledatechange possibleDateChange� m  RU�� ��� 
 S t a r t� r  Ya��� n  Y]��� 4  Z]��
� 
cobj� m  [\�� � o  YZ�
�
 (0 possibledatechange possibleDateChange� n     ��� 1  ^`�	
�	 
FCDs�  g  ]^�  � r  dl��� n  dh��� 4  eh��
� 
cobj� m  fg�� � o  de�� (0 possibledatechange possibleDateChange� n     ��� 1  ik�
� 
FCDd�  g  hi� ��� r  mw��� n  mq��� 4  nq��
� 
cobj� m  op�� � o  mn�� (0 possibledatechange possibleDateChange� n     ��� 1  rv� 
�  
FCno�  g  qr�  � ��� = z��� l z}������ n  z}��� 1  {}��
�� 
leng� o  z{���� (0 possibledatechange possibleDateChange��  ��  � m  }~���� � ���� r  ����� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ (0 possibledatechange possibleDateChange� n     ��� 1  ����
�� 
FCno�  g  ����  �  �  � > 39��� n  37��� 4  47���
�� 
cobj� m  56���� � o  34���� (0 possibledatechange possibleDateChange� m  78��
�� 
msng� ��� Z  ��������� ?  ����� n  ����� 1  ����
�� 
leng� o  ������ $0 cleanedvariables cleanedVariables� m  ������  � k  ���� ��� n ����� I  ��������� $0 conditionalcheck conditionalCheck� ���  g  ��� ��� o  ������ $0 cleanedvariables cleanedVariables� ���� o  ������ "0 thereplacements theReplacements��  ��  �  f  ��� ��� r  ����� n ����� I  ��������� $0 replacevariables replaceVariables� ��� n ����� 1  ����
�� 
FCno�  g  ��� ��� o  ������ .0 delimcleanedvariables delimCleanedVariables� ���� o  ������ "0 thereplacements theReplacements��  ��  �  f  ��� n     ��� 1  ����
�� 
FCno�  g  ��� ���� Z  ��������� > ����� n ����� m  ����
�� 
FCct�  g  ��� m  ����
�� 
msng� r  ����� n ��	 		  I  ����	���� &0 workingthecontext workingTheContext	 			 n ��			 m  ����
�� 
FCct	  g  ��	 			 o  ������ .0 delimcleanedvariables delimCleanedVariables	 		��		 o  ������ "0 thereplacements theReplacements��  ��  	  f  ��� n     	
		
 m  ����
�� 
FCct	  g  ����  ��  ��  ��  ��  � 			 r  ��			 m  ����
�� boovfals	 o      ���� &0 attachmentrequest attachmentRequest	 			 Z  �'		����	 G  ��			 E  ��			 n ��			 1  ����
�� 
FCno	  g  ��	 m  ��		 �		  a t t a c h m e n t :   a s k	 E  ��			 n ��			 1  ����
�� 
FCno	  g  ��	 m  ��	 	  �	!	!  a t t a c h m e n t : a s k	 k  �#	"	" 	#	$	# r  �	%	&	% m  � ��
�� boovtrue	& o      ���� &0 attachmentrequest attachmentRequest	$ 	'��	' r  #	(	)	( n 	*	+	* I  ��	,���� $0 replacevariables replaceVariables	, 	-	.	- n 		/	0	/ 1  	��
�� 
FCno	0  g  	. 	1	2	1 J  		3	3 	4	5	4 m  		6	6 �	7	7  a t t a c h m e n t : a s k	5 	8��	8 m  	9	9 �	:	:  a t t a c h m e n t :   a s k��  	2 	;��	; J  	<	< 	=	>	= m  	?	? �	@	@  	> 	A��	A m  	B	B �	C	C  ��  ��  ��  	+  f  	) n     	D	E	D 1  "��
�� 
FCno	E  g  ��  ��  ��  	 	F	G	F r  (8	H	I	H n (2	J	K	J I  )2��	L���� &0 cleanexcessbreaks cleanExcessBreaks	L 	M��	M n ).	N	O	N 1  *.��
�� 
FCno	O  g  )*��  ��  	K  f  ()	I n     	P	Q	P 1  37��
�� 
FCno	Q  g  23	G 	R	S	R Z  9�	T	U����	T o  9:���� &0 attachmentrequest attachmentRequest	U Q  =�	V	W��	V k  @	X	X 	Y	Z	Y r  @Y	[	\	[ c  @W	]	^	] l @S	_����	_ I @S����	`
�� .sysostdfalis    ��� null��  	` ��	a��
�� 
prmp	a b  DO	b	c	b b  DK	d	e	d m  DG	f	f �	g	g v Y o u   i n d i c a t e d   y o u   w o u l d   l i k e   t o   a t t a c h   a   f i l e   t o   t h e   t a s k   "	e n  GJ	h	i	h 1  HJ��
�� 
pnam	i  g  GH	c m  KN	j	j �	k	k H " .   P l e a s e   s e l e c t   t h e   f i l e   t o   a t t a c h .��  ��  ��  	^ m  SV��
�� 
ctxt	\ o      ���� 00 theattachfilepathalias theAttachFilePathAlias	Z 	l	m	l l ZZ��������  ��  ��  	m 	n��	n O  Z	o	p	o I b~����	q
�� .corecrel****      � null��  	q ��	r	s
�� 
kocl	r m  fi��
�� 
OSfA	s ��	t��
�� 
prdt	t K  lx	u	u ��	v	w
�� 
atfn	v o  op���� 00 theattachfilepathalias theAttachFilePathAlias	w ��	x��
�� 
OSin	x m  st��
�� boovfals��  ��  	p n Z_	y	z	y 1  [_��
�� 
FCno	z  g  Z[��  	W R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  	S 	{	|	{ O  ��	}	~	} X  ��	��	�	 I ������	�
�� .corecrel****      � null��  	� ��	�	�
�� 
kocl	� m  ����
�� 
OSfA	� ��	���
�� 
prdt	� K  ��	�	� ��	�	�
�� 
atfn	� o  ������ 0 theattachment theAttachment	� ��	���
�� 
OSin	� m  ����
�� boovfals��  ��  �� 0 theattachment theAttachment	� o  ������ &0 theattachmentlist theAttachmentList	~ n ��	�	�	� 1  ����
�� 
FCno	�  g  ��	| 	���	� r  ��	�	�	� m  ����
�� boovfals	� o      ���� &0 attachmentrequest attachmentRequest��  R 	���	� r  ��	�	�	� m  ����
�� boovfals	� o      ���� "0 completethetask completeTheTask��  � 4  u{��	�
�� 
FCft	� o  yz���� 0 i  �S 0 i  � m  fg���� � l gp	�����	� I gp��	���
�� .corecnte****       ****	� n gl	�	�	� 2 hl��
�� 
FCft	�  g  gh��  ��  ��  �R  � 	�	�	� r  ��	�	�	� n  ��	�	�	� 2  ����
�� 
FCft	�  g  ��	� o      ���� 0 tasklist taskList	� 	�	�	� Y  �	���	�	�	�	� Z �	�	����	� E  ��	�	�	� n  ��	�	�	� 1  ���~
�~ 
FCno	� l ��	��}�|	� n  ��	�	�	� 4  ���{	�
�{ 
cobj	� o  ���z�z 0 i  	� o  ���y�y 0 tasklist taskList�}  �|  	� m  ��	�	� �	�	�  ! ! ! D e l e t e	� I ��x	��w
�x .coredelonull���     obj 	� l � 	��v�u	� n  � 	�	�	� 4  � �t	�
�t 
cobj	� o  ���s�s 0 i  	� o  ���r�r 0 tasklist taskList�v  �u  �w  ��  �  �� 0 i  	� l ��	��q�p	� n  ��	�	�	� 1  ���o
�o 
leng	� o  ���n�n 0 tasklist taskList�q  �p  	� m  ���m�m 	� m  ���l�l��	� 	��k	� L  	�	� o  �j�j &0 theattachmentlist theAttachmentList�k  a o   / 0�i�i 0 
theproject 
theProject_ 1   ) ,�h
�h 
FCDo] m   % &	�	��                                                                                  OFOC  alis    X  Macintosh HD               �0ڲH+     OOmniFocus.app                                                   ��>2        ����  	                Applications    �1�      �>Lr       O  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  �  9 	�	�	� l     �g�f�e�g  �f  �e  	� 	�	�	� l     �d�c�b�d  �c  �b  	� 	�	�	� i   F I	�	�	� I      �a	��`�a $0 replacevariables replaceVariables	� 	�	�	� o      �_�_ 0 thetext theText	� 	�	�	� o      �^�^ 0 thevariables theVariables	� 	��]	� o      �\�\ "0 thereplacements theReplacements�]  �`  	� k     b	�	� 	�	�	� Z    	�	��[�Z	� =    	�	�	� n     	�	�	� 1    �Y
�Y 
leng	� o     �X�X 0 thevariables theVariables	� m    �W�W  	� L    
	�	� o    	�V�V 0 thetext theText�[  �Z  	� 	�	�	� Y    _	��U	�	��T	� k    Z	�	� 	�	�	� r    $	�	�	� l    	��S�R	� n     	�	�	� 4     �Q	�
�Q 
cobj	� o    �P�P 0 i  	� o    �O�O 0 thevariables theVariables�S  �R  	� n     	�	�	� 1   ! #�N
�N 
txdl	�  f     !	� 	�	�	� r   % *	�	�	� n   % (	�	�	� 2   & (�M
�M 
citm	� o   % &�L�L 0 thetext theText	� o      �K�K 0 thetext theText	� 	�	�	� Z   + M	�	��J	�	� =  + 3	�	�	� n   + 1	�	�	� m   / 1�I
�I 
pcls	� l  + /	��H�G	� n   + /	�	�	� 4   , /�F	�
�F 
cobj	� o   - .�E�E 0 i  	� o   + ,�D�D "0 thereplacements theReplacements�H  �G  	� m   1 2�C
�C 
ldt 	� r   6 B	�	�	� c   6 >	�	�	� l  6 <	��B�A	� n   6 <	�	�	� 1   : <�@
�@ 
dstr	� l  6 :	��?�>	� n   6 :	�	�	� 4   7 :�=	�
�= 
cobj	� o   8 9�<�< 0 i  	� o   6 7�;�; "0 thereplacements theReplacements�?  �>  �B  �A  	� m   < =�:
�: 
ctxt	� n     	�
 	� 1   ? A�9
�9 
txdl
   f   > ?�J  	� r   E M


 l  E I
�8�7
 n   E I


 4   F I�6

�6 
cobj
 o   G H�5�5 0 i  
 o   E F�4�4 "0 thereplacements theReplacements�8  �7  
 n     


 1   J L�3
�3 
txdl
  f   I J	� 
	


	 r   N S


 c   N Q


 o   N O�2�2 0 thetext theText
 m   O P�1
�1 
TEXT
 o      �0�0 0 thetext theText

 
�/
 r   T Z


 J   T V�.�.  
 n     


 1   W Y�-
�- 
txdl
  f   V W�/  �U 0 i  	� m    �,�, 	� l   
�+�*
 n    


 1    �)
�) 
leng
 o    �(�( 0 thevariables theVariables�+  �*  �T  	� 
�'
 L   ` b

 o   ` a�&�& 0 thetext theText�'  	� 


 l     �%�$�#�%  �$  �#  
 


 l     �"�!� �"  �!  �   
 


 i   J M

 
 I      �
!�� (0 eliminatevariables eliminateVariables
! 
"�
" o      �� 0 thenote theNote�  �  
  Z     �
#
$�
%
# =    	
&
'
& l    
(��
( I    �
)�
� .corecnte****       ****
) n     
*
+
* 2   �
� 
cpar
+ o     �� 0 thenote theNote�  �  �  
' m    �� 
$ L    
,
, m    
-
- �
.
.  �  
% k    �
/
/ 
0
1
0 Y    <
2�
3
4
5
2 Z   ! 7
6
7��
6 C   ! +
8
9
8 n   ! %
:
;
: 4   " %�
<
� 
cpar
< o   # $�� 0 i  
; o   ! "�� 0 thenote theNote
9 o   % *��  0 variablesymbol variableSymbol
7 k   . 3
=
= 
>
?
> r   . 1
@
A
@ o   . /�� 0 i  
A o      �� $0 variableposition variablePosition
? 
B�

B  S   2 3�
  �  �  � 0 i  
3 l   
C�	�
C I   �
D�
� .corecnte****       ****
D n    
E
F
E 2   �
� 
cpar
F o    �� 0 thenote theNote�  �	  �  
4 m    �� 
5 m    ����
1 
G
H
G r   = D
I
J
I J   = @
K
K 
L�
L o   = >� 
�  
ret �  
J n     
M
N
M 1   A C��
�� 
txdl
N  f   @ A
H 
O
P
O Z   E �
Q
R
S
T
Q =  E N
U
V
U o   E F���� $0 variableposition variablePosition
V l  F M
W����
W I  F M��
X��
�� .corecnte****       ****
X l  F I
Y����
Y n   F I
Z
[
Z 2  G I��
�� 
cpar
[ o   F G���� 0 thenote theNote��  ��  ��  ��  ��  
R r   Q `
\
]
\ c   Q ^
^
_
^ l  Q \
`����
` n   Q \
a
b
a l  R \
c����
c 7  R \��
d
e
�� 
cpar
d m   V X���� 
e m   Y [��������  ��  
b o   Q R���� 0 thenote theNote��  ��  
_ m   \ ]��
�� 
ctxt
] o      ���� 0 
returnnote 
returnNote
S 
f
g
f =  c f
h
i
h o   c d���� $0 variableposition variablePosition
i m   d e���� 
g 
j��
j r   i x
k
l
k c   i v
m
n
m l  i t
o����
o l  i t
p����
p n   i t
q
r
q 7  j t��
s
t
�� 
cpar
s m   n p���� 
t m   q s������
r o   i j���� 0 thenote theNote��  ��  ��  ��  
n m   t u��
�� 
ctxt
l o      ���� 0 
returnnote 
returnNote��  
T r   { �
u
v
u c   { �
w
x
w l  { �
y����
y b   { �
z
{
z l  { �
|����
| n   { �
}
~
} 7  | ���

�
�� 
cpar
 m   � ����� 
� l  � �
�����
� \   � �
�
�
� o   � ����� $0 variableposition variablePosition
� m   � ����� ��  ��  
~ o   { |���� 0 thenote theNote��  ��  
{ l  � �
�����
� n   � �
�
�
� 7  � ���
�
�
�� 
cpar
� l  � �
�����
� [   � �
�
�
� o   � ����� $0 variableposition variablePosition
� m   � ����� ��  ��  
� m   � �������
� o   � ����� 0 thenote theNote��  ��  ��  ��  
x m   � ���
�� 
ctxt
v o      ���� 0 
returnnote 
returnNote
P 
�
�
� r   � �
�
�
� m   � �
�
� �
�
�  
� n     
�
�
� 1   � ���
�� 
txdl
�  f   � �
� 
���
� L   � �
�
� o   � ����� 0 
returnnote 
returnNote��  
 
�
�
� l     ��������  ��  ��  
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� i   N Q
�
�
� I      ��
����� &0 workingthecontext workingTheContext
� 
�
�
� o      ���� 0 
thecontext 
theContext
� 
�
�
� o      ���� 0 thevariables theVariables
� 
���
� o      ���� "0 thereplacements theReplacements��  ��  
� O     �
�
�
� Z    �
�
���
�
� =   
�
�
� o    ���� 0 
thecontext 
theContext
� m    ��
�� 
msng
� L   
 ����  ��  
� k    �
�
� 
�
�
� r    
�
�
� m    ���� 
� o      ���� 0 i  
� 
�
�
� r    
�
�
� m    ��
�� boovfals
� o      ���� 0 variablefound variableFound
� 
�
�
� V    E
�
�
� k   ( @
�
� 
�
�
� Z  ( :
�
�����
� l  ( 0
�����
� E   ( 0
�
�
� n   ( +
�
�
� 1   ) +��
�� 
pnam
� o   ( )���� 0 
thecontext 
theContext
� l  + /
�����
� n   + /
�
�
� 4   , /��
�
�� 
cobj
� o   - .���� 0 i  
� o   + ,���� 0 thevariables theVariables��  ��  ��  ��  
� r   3 6
�
�
� m   3 4��
�� boovtrue
� o      ���� 0 variablefound variableFound��  ��  
� 
���
� r   ; @
�
�
� [   ; >
�
�
� o   ; <���� 0 i  
� m   < =���� 
� o      ���� 0 i  ��  
� F    '
�
�
� l    
�����
� B     
�
�
� o    ���� 0 i  
� l   
�����
� n    
�
�
� 1    ��
�� 
leng
� o    ���� 0 thevariables theVariables��  ��  ��  ��  
� l  # %
�����
� H   # %
�
� o   # $���� 0 variablefound variableFound��  ��  
� 
���
� Z   F �
�
���
�
� H   F H
�
� o   F G���� 0 variablefound variableFound
� L   K M
�
� o   K L���� 0 
thecontext 
theContext��  
� k   P �
�
� 
�
�
� r   P \
�
�
� n  P Z
�
�
� I   Q Z��
����� $0 replacevariables replaceVariables
� 
�
�
� n   Q T
�
�
� 1   R T��
�� 
pnam
� o   Q R���� 0 
thecontext 
theContext
� 
�
�
� o   T U���� 0 thevariables theVariables
� 
���
� o   U V���� "0 thereplacements theReplacements��  ��  
�  f   P Q
� o      ���� (0 desiredcontextname desiredContextName
� 
�
�
� Z   ] x
�
���
�
� l  ] d
�����
� =  ] d
�
�
� n   ] b
�
�
� 1   ` b��
�� 
pcls
� l  ] `
�����
� n   ] `
�
�
� 1   ^ `��
�� 
ctnr
� o   ] ^���� 0 
thecontext 
theContext��  ��  
� m   b c��
�� 
docu��  ��  
� r   g n
�
�
� n   g l
�
�
� 2   j l��
�� 
FCct
� 1   g j��
�� 
FCDo
� o      �� $0 contextsinfolder contextsInFolder��  
� r   q x
�
�
� n  q v
� 
� 2   t v�~
�~ 
FCct  l  q t�}�| n   q t 1   r t�{
�{ 
ctnr o   q r�z�z 0 
thecontext 
theContext�}  �|  
� o      �y�y $0 contextsinfolder contextsInFolder
�  l  y y�x�w�v�x  �w  �v    r   y |	 m   y z�u
�u 
null	 o      �t�t "0 positionoffound positionOfFound 

 r   } � J   } �s�s   o      �r�r 20 namesofcontextsinfolder namesOfContextsInFolder  Y   � ��q�p k   � �  r   � � n   � � 1   � ��o
�o 
pnam l  � ��n�m n   � � 4   � ��l
�l 
cobj o   � ��k�k 0 i   o   � ��j�j $0 contextsinfolder contextsInFolder�n  �m   n        ;   � � o   � ��i�i 20 namesofcontextsinfolder namesOfContextsInFolder  �h  Z  � �!"�g�f! =  � �#$# l  � �%�e�d% n   � �&'& 4   � ��c(
�c 
cobj( o   � ��b�b 0 i  ' o   � ��a�a 20 namesofcontextsinfolder namesOfContextsInFolder�e  �d  $ o   � ��`�` (0 desiredcontextname desiredContextName" r   � �)*) o   � ��_�_ 0 i  * o      �^�^ "0 positionoffound positionOfFound�g  �f  �h  �q 0 i   m   � ��]�]  l  � �+�\�[+ n   � �,-, 1   � ��Z
�Z 
leng- o   � ��Y�Y $0 contextsinfolder contextsInFolder�\  �[  �p   ./. l  � ��X�W�V�X  �W  �V  / 0�U0 Z   � �12�T31 >  � �454 o   � ��S�S "0 positionoffound positionOfFound5 m   � ��R
�R 
null2 L   � �66 l  � �7�Q�P7 n   � �898 4   � ��O:
�O 
cobj: o   � ��N�N "0 positionoffound positionOfFound9 o   � ��M�M $0 contextsinfolder contextsInFolder�Q  �P  �T  3 k   � �;; <=< r   � �>?> l  � �@�L�K@ n   � �ABA 1   � ��J
�J 
ctnrB o   � ��I�I 0 
thecontext 
theContext�L  �K  ? o      �H�H 0 thecontainer theContainer= CDC O   � �EFE r   � �GHG I  � ��G�FI
�G .corecrel****      � null�F  I �EJK
�E 
koclJ m   � ��D
�D 
FCctK �CLM
�C 
inshL l  � �N�B�AN n   � �OPO  ;   � �P n   � �QRQ 2  � ��@
�@ 
FCctR  g   � ��B  �A  M �?S�>
�? 
prdtS K   � �TT �=U�<
�= 
pnamU o   � ��;�; (0 desiredcontextname desiredContextName�<  �>  H o      �:�: 0 
newcontext 
newContextF o   � ��9�9 0 thecontainer theContainerD V�8V L   � �WW o   � ��7�7 0 
newcontext 
newContext�8  �U  ��  
� m     XX�                                                                                  OFOC  alis    X  Macintosh HD               �0ڲH+     OOmniFocus.app                                                   ��>2        ����  	                Applications    �1�      �>Lr       O  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  
� YZY l     �6�5�4�6  �5  �4  Z [\[ l     �3�2�1�3  �2  �1  \ ]^] i   R U_`_ I      �0a�/�0 $0 findthevariables findTheVariablesa b�.b o      �-�- 0 
theproject 
theProject�.  �/  ` k    �cc ded O    �fgf O   �hih k   
�jj klk r   
 mnm n   
 opo 1    �,
�, 
FCnop o   
 �+�+ 0 
theproject 
theProjectn o      �*�* 0 thefullnote theFullNotel qrq Z   !st�)�(s =   uvu o    �'�' 0 thefullnote theFullNotev m    �&
�& 
msngt L    ww J    xx yzy J    �%�%  z {�${ J    �#�#  �$  �)  �(  r |}| r   " %~~ m   " #�"
�" 
null o      �!�! 0 thenote theNote} ��� Y   & T�� ���� Z   6 O����� C   6 @��� n   6 :��� 4   7 :��
� 
cpar� o   8 9�� 0 i  � o   6 7�� 0 thefullnote theFullNote� o   : ?��  0 variablesymbol variableSymbol� k   C K�� ��� r   C I��� n   C G��� 4   D G��
� 
cpar� o   E F�� 0 i  � o   C D�� 0 thefullnote theFullNote� o      �� 0 thenote theNote� ���  S   J K�  �  �  �  0 i  � l  ) 0���� I  ) 0���
� .corecnte****       ****� n   ) ,��� 2  * ,�
� 
cpar� o   ) *�� 0 thefullnote theFullNote�  �  �  � m   0 1�� � m   1 2����� ��� Z  U f����� =  U X��� o   U V�
�
 0 thenote theNote� m   V W�	
�	 
null� L   [ b�� J   [ a�� ��� J   [ ]��  � ��� J   ] _��  �  �  �  � ��� r   g k��� J   g i��  � o      �� $0 cleanedvariables cleanedVariables� ��� r   l ~��� J   l z�� ��� b   l s��� m   l m�� ���   � o   m r��  0 variablesymbol variableSymbol� ��� o   s x��  0 variablesymbol variableSymbol�  � n     ��� 1   { }� 
�  
txdl�  f   z {� ��� r    ���� n    ���� 2   � ���
�� 
citm� o    ����� 0 thenote theNote� o      ���� 0 thevariables theVariables� ��� l  � ���������  ��  ��  � ��� Y   � ��������� Z   � �������� >  � ���� n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 thevar theVar� o   � ����� 0 thevariables theVariables� m   � ��� ���  � r   � ���� n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 thevar theVar� o   � ����� 0 thevariables theVariables� l     ������ n      ���  ;   � �� o   � ����� $0 cleanedvariables cleanedVariables��  ��  ��  ��  �� 0 thevar theVar� m   � ����� � l  � ������� n   � ���� 1   � ���
�� 
leng� o   � ����� 0 thevariables theVariables��  ��  ��  � ��� l  � ���������  ��  ��  � ��� r   � ���� J   � �����  � o      ���� 0 optionlists optionLists� ��� Y   ���������� Z   �������� F   � ���� l  � ������� E   � ���� n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 i  � o   � ����� $0 cleanedvariables cleanedVariables� o   � ����� 40 optionliststartdelimiter optionListStartDelimiter��  ��  � l  � ������� E   � ���� n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 i  � o   � ����� $0 cleanedvariables cleanedVariables� o   � ����� 00 optionlistenddelimiter optionListEndDelimiter��  ��  � k   ���� ��� r   �
��� J   ��� ��� b   � ���� b   � ���� 1   � ���
�� 
spac� o   � ����� 40 optionliststartdelimiter optionListStartDelimiter� 1   � ���
�� 
spac�    b   � � b   � � 1   � ���
�� 
spac o   � ����� 00 optionlistenddelimiter optionListEndDelimiter 1   � ���
�� 
spac  b   � �	 1   � ���
�� 
spac	 o   � ����� 40 optionliststartdelimiter optionListStartDelimiter 

 b   � � 1   � ���
�� 
spac o   � ����� 00 optionlistenddelimiter optionListEndDelimiter  o   � ����� 40 optionliststartdelimiter optionListStartDelimiter �� o   ����� 00 optionlistenddelimiter optionListEndDelimiter��  � n      1  	��
�� 
txdl  f  �  r   n   2  ��
�� 
citm l ���� n   4  ��
�� 
cobj o  ���� 0 i   o  ���� $0 cleanedvariables cleanedVariables��  ��   o      ���� 0 thesplit theSplit  r    l !����! n  "#" 4  ��$
�� 
cobj$ m  ���� # o  ���� 0 thesplit theSplit��  ��    l     %����% n      &'& 4  ��(
�� 
cobj( o  ���� 0 i  ' o  ���� $0 cleanedvariables cleanedVariables��  ��   )*) r  $+,+ n  "-.- 4  "��/
�� 
cobj/ m   !���� . o  ���� 0 thesplit theSplit, o      ���� &0 newoptionlisttext newOptionListText* 010 r  %1232 J  %-44 565 m  %(77 �88  ,  6 9��9 m  (+:: �;;  ,��  3 n     <=< 1  .0��
�� 
txdl=  f  -.1 >?> r  27@A@ n  25BCB 2  35��
�� 
citmC o  23���� &0 newoptionlisttext newOptionListTextA o      ���� 0 newoptionlist newOptionList? DED r  8;FGF m  89��
�� boovtrueG o      ���� 0 
emptyfound 
emptyFoundE HIH V  <�JKJ Y  B�L��MN��L k  O�OO PQP r  ORRSR m  OP��
�� boovfalsS o      ���� 0 
emptyfound 
emptyFoundQ T��T Z  S�UV����U = S[WXW n  SWYZY 4  TW��[
�� 
cobj[ o  UV���� 0 j  Z o  ST���� 0 newoptionlist newOptionListX m  WZ\\ �]]  V k  ^�^^ _`_ Z  ^�abcda = ^aefe o  ^_���� 0 j  f m  _`���� b r  dqghg n  doiji 7 eo��kl
�� 
cobjk m  ik���� l m  ln������j o  de���� 0 newoptionlist newOptionListh o      ���� 0 newoptionlist newOptionListc mnm = tyopo o  tu���� 0 j  p n  uxqrq 1  vx��
�� 
lengr o  uv���� 0 newoptionlist newOptionListn s��s r  |�tut n  |�vwv 7 }���xy
�� 
cobjx m  ������ y m  ��������w o  |}���� 0 newoptionlist newOptionListu o      ���� 0 newoptionlist newOptionList��  d r  ��z{z b  ��|}| l ��~����~ n  ��� 7 ������
�� 
cobj� m  ������ � l �������� \  ����� o  ������ 0 j  � m  ������ ��  ��  � o  ������ 0 newoptionlist newOptionList��  ��  } l �������� n  ����� 7 ������
�� 
cobj� l �������� [  ����� o  ������ 0 j  � m  ������ ��  ��  � m  ������� o  ���~�~ 0 newoptionlist newOptionList��  ��  { o      �}�} 0 newoptionlist newOptionList` ��� r  ����� m  ���|
�| boovtrue� o      �{�{ 0 
emptyfound 
emptyFound� ��z�  S  ���z  ��  ��  ��  �� 0 j  M m  EF�y�y N n  FJ��� 1  GI�x
�x 
leng� o  FG�w�w 0 newoptionlist newOptionList��  K o  @A�v�v 0 
emptyfound 
emptyFoundI ��u� r  ����� o  ���t�t 0 newoptionlist newOptionList� n      ���  ;  ��� o  ���s�s 0 optionlists optionLists�u  ��  � r  ����� J  ���r�r  � n      ���  ;  ��� o  ���q�q 0 optionlists optionLists�� 0 i  � m   � ��p�p � n   � ���� 1   � ��o
�o 
leng� o   � ��n�n $0 cleanedvariables cleanedVariables��  � ��� r  ����� J  ���m�m  � n     ��� 1  ���l
�l 
txdl�  f  ��� ��k� l ���j�i�h�j  �i  �h  �k  i 1    �g
�g 
FCDog m     ���                                                                                  OFOC  alis    X  Macintosh HD               �0ڲH+     OOmniFocus.app                                                   ��>2        ����  	                Applications    �1�      �>Lr       O  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  e ��f� L  ���� J  ���� ��� o  ���e�e $0 cleanedvariables cleanedVariables� ��d� o  ���c�c 0 optionlists optionLists�d  �f  ^ ��� l     �b�a�`�b  �a  �`  � ��� l     �_�^�]�_  �^  �]  � ��� i   V Y��� I      �\��[�\ *0 findthereplacements findTheReplacements� ��� o      �Z�Z 0 thevariables theVariables� ��Y� o      �X�X 0 optionlists optionLists�Y  �[  � k    	�� ��� O    ��� O   ��� k   
�� ��� r   
 ��� J   
 �W�W  � o      �V�V "0 thereplacements theReplacements� ��� r    ��� m    �� ��� B S e l e c t   R e p l a c e m e n t s   f o r   V a r i a b l e s� o      �U�U 0 thetitle theTitle� ��T� Y   ��S���R� k     ��� ��� Z     s����� E     &��� n     $��� 4   ! $�Q�
�Q 
cobj� o   " #�P�P 0 i  � o     !�O�O 0 thevariables theVariables� m   $ %�� ��� 
 t o d a y� r   ) 1��� l  ) .��N�M� I  ) .�L�K�J
�L .misccurdldt    ��� null�K  �J  �N  �M  � l     ��I�H� n      ���  ;   / 0� o   . /�G�G "0 thereplacements theReplacements�I  �H  � ��� C   4 :��� n   4 8��� 4   5 8�F�
�F 
cobj� o   6 7�E�E 0 i  � o   4 5�D�D 0 thevariables theVariables� m   8 9�� ���  d a t e� ��� r   = K��� b   = I��� b   = G��� b   = E��� b   = @��� m   = >�� ��� l W h a t   d a t e   w o u l d   y o u   l i k e   t o   u s e   f o r   t h e   d a t e   v a r i a b l e  � 1   > ?�C
�C 
quot� l  @ D��B�A� n   @ D��� 4   A D�@�
�@ 
cobj� o   B C�?�? 0 i  � o   @ A�>�> 0 thevariables theVariables�B  �A  � 1   E F�=
�= 
quot� m   G H�� �   V ?   Y o u   c a n   u s e   a n   a b s o l u t e   o r   r e l a t i v e   d a t e .� o      �<�< 0 thetext theText�  >  N U n   N R 4   O R�;
�; 
cobj o   P Q�:�: 0 i   o   N O�9�9 0 optionlists optionLists J   R T�8�8   �7 r   X b	
	 b   X ` b   X ^ m   X Y � � W h i c h   o f   t h e   f o l l o w i n g   o p t i o n s   w o u l d   y o u   l i k e   t o   a s s i g n   t o   t h e   v a r i a b l e   " l  Y ]�6�5 n   Y ] 4   Z ]�4
�4 
cobj o   [ \�3�3 0 i   o   Y Z�2�2 0 thevariables theVariables�6  �5   m   ^ _ �  " ?
 o      �1�1 0 thetext theText�7  � r   e s b   e q b   e o b   e m b   e h  m   e f!! �"" > W h a t   w o u l d   y o u   l i k e   t o   r e p l a c e    1   f g�0
�0 
quot l  h l#�/�.# n   h l$%$ 4   i l�-&
�- 
cobj& o   j k�,�, 0 i  % o   h i�+�+ 0 thevariables theVariables�/  �.   1   m n�*
�* 
quot m   o p'' �((    w i t h ? o      �)�) 0 thetext theText� )�() Z   t �*+�'�&* H   t {,, E   t z-.- n   t x/0/ 4   u x�%1
�% 
cobj1 o   v w�$�$ 0 i  0 o   t u�#�# 0 thevariables theVariables. m   x y22 �33 
 t o d a y+ Q   ~ �4564 Z   � �78�"97 =  � �:;: n   � �<=< 4   � ��!>
�! 
cobj> o   � �� �  0 i  = o   � ��� 0 optionlists optionLists; J   � ���  8 k   � �?? @A@ r   � �BCB n   � �DED 1   � ��
� 
ttxtE l  � �F��F I  � ��GH
� .sysodlogaskr        TEXTG o   � ��� 0 thetext theTextH �I�
� 
dtxtI m   � �JJ �KK  �  �  �  C o      ��  0 thereturninput theReturnInputA LML Z   � �NO��N C   � �PQP n   � �RSR 4   � ��T
� 
cobjT o   � ��� 0 i  S o   � ��� 0 thevariables theVariablesQ m   � �UU �VV  d a t eO k   � �WW XYX r   � �Z[Z n  � �\]\ I   � ��^�� 0 englishtime englishTime^ _�_ o   � ���  0 thereturninput theReturnInput�  �  ]  f   � �[ o      ��  0 thereturninput theReturnInputY `a` r   � �bcb l  � �d��
d I  � ��	��
�	 .misccurdldt    ��� null�  �  �  �
  c o      ��  0 thecurrentdate theCurrentDatea efe r   � �ghg m   � ���  h n      iji 1   � ��
� 
timej o   � ���  0 thecurrentdate theCurrentDatef k�k r   � �lml [   � �non o   � ���  0 thecurrentdate theCurrentDateo o   � �� �   0 thereturninput theReturnInputm o      ����  0 thereturninput theReturnInput�  �  �  M p��p r   � �qrq o   � �����  0 thereturninput theReturnInputr l     s����s n      tut  ;   � �u o   � ����� "0 thereplacements theReplacements��  ��  ��  �"  9 r   � �vwv c   � �xyx l  � �z����z I  � ���{|
�� .gtqpchltns    @   @ ns  { l  � �}����} n   � �~~ 4   � ����
�� 
cobj� o   � ����� 0 i   o   � ����� 0 optionlists optionLists��  ��  | �����
�� 
prmp� o   � ����� 0 thetext theText��  ��  ��  y m   � ���
�� 
TEXTw l     ������ n      ���  ;   � �� o   � ����� "0 thereplacements theReplacements��  ��  5 R      ����
�� .ascrerr ****      � ****� o      ���� 0 	errortext 	errorText� �����
�� 
errn� o      ���� 0 errornumber errorNumber��  6 Z   � �������� =  � ���� o   � ����� 0 errornumber errorNumber� m   � �������� L   � ��� m   � ���
�� boovfals��  ��  �'  �&  �(  �S 0 i  � m    ���� � l   ������ n    ��� 1    ��
�� 
leng� o    ���� 0 thevariables theVariables��  ��  �R  �T  � 1    ��
�� 
FCDo� m     ���                                                                                  OFOC  alis    X  Macintosh HD               �0ڲH+     OOmniFocus.app                                                   ��>2        ����  	                Applications    �1�      �>Lr       O  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  � ���� L  	�� o  ���� "0 thereplacements theReplacements��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   Z ]��� I      ������� &0 cleanexcessbreaks cleanExcessBreaks� ���� o      ���� 0 thetext theText��  ��  � k     ��� ��� Z    ������� =    ��� o     ���� 0 thetext theText� m    ��
�� 
msng� L    �� m    ��
�� 
msng��  ��  � ��� Z   ������� =   ��� o    ���� 0 thetext theText� m    �� ���  � L    �� m    �� ���  ��  ��  � ��� Z   ,������� =   #��� l   !������ I   !�����
�� .corecnte****       ****� n    ��� 2   ��
�� 
cpar� o    ���� 0 thetext theText��  ��  ��  � m   ! "���� � L   & (�� o   & '���� 0 thetext theText��  ��  � ��� Y   - T������� Z   = O������� >  = C��� n   = A��� 4   > A���
�� 
cpar� o   ? @���� 0 i  � o   = >���� 0 thetext theText� m   A B�� ���  � k   F K�� ��� r   F I��� o   F G���� 0 i  � o      ���� 0 textends textEnds� ����  S   J K��  ��  ��  �� 0 i  � l  0 7������ I  0 7�����
�� .corecnte****       ****� n   0 3��� 2  1 3��
�� 
cpar� o   0 1���� 0 thetext theText��  ��  ��  � m   7 8���� � m   8 9������� ��� Y   U |�������� Z   e w������� >  e k��� n   e i��� 4   f i���
�� 
cpar� o   g h���� 0 j  � o   e f���� 0 thetext theText� m   i j�� ���  � k   n s�� ��� r   n q��� o   n o���� 0 j  � o      ���� 0 
textstarts 
textStarts� ����  S   r s��  ��  ��  �� 0 j  � m   X Y���� � l  Y `������ I  Y `�����
�� .corecnte****       ****� n   Y \��� 2  Z \��
�� 
cpar� o   Y Z���� 0 thetext theText��  ��  ��  ��  � ��� r   } ���� J   } ��� ���� o   } ~��
�� 
ret ��  � 1   � ���
�� 
txdl� ��� r   � ���� c   � ���� n   � ���� 7  � �����
�� 
cpar� o   � ����� 0 
textstarts 
textStarts� o   � ����� 0 textends textEnds� o   � ����� 0 thetext theText� m   � ���
�� 
ctxt� o      ���� 0 
thenewtext 
theNewText� ��� r   � ���� m   � �   �  � 1   � ���
�� 
txdl� �� L   � � o   � ����� 0 
thenewtext 
theNewText��  �  l     ��������  ��  ��    l     ��������  ��  ��   	 i   ^ a

 I      �������� .0 checkforothertemplate checkForOtherTemplate��  ��   k    �  O    � O   � k   
�  r   
   l  
 ���� I  
 ����
�� .corecnte****       **** l  
 ���� 6 
  2   
 �
� 
FCff l   �~�} E     n    !  1    �|
�| 
pnam!  g     o    �{�{ .0 defaulttemplatefolder defaultTemplateFolder�~  �}  ��  ��  ��  ��  ��   o      �z�z 0 thecount theCount "#" Z   ! �$%�y&$ l  ! $'�x�w' =  ! $()( o   ! "�v�v 0 thecount theCount) m   " #�u�u  �x  �w  % k   ' �** +,+ r   ' ,-.- 2   ' *�t
�t 
FCff. o      �s�s (0 templatefolderlist templateFolderList, /0/ r   - 1121 J   - /�r�r  2 o      �q�q 00 templatefoldernamelist templateFolderNameList0 343 X   2 i5�p65 k   B d77 898 r   B E:;: m   B C<< �==  ; o      �o�o 0 nextlistitem nextListItem9 >?> Z  F W@A�n�m@ =  F MBCB l  F KD�l�kD n   F KEFE 1   I K�j
�j 
pclsF n  F IGHG 1   G I�i
�i 
ctnrH o   F G�h�h 0 	thefolder 	theFolder�l  �k  C m   K L�g
�g 
FCArA r   P SIJI m   P QKK �LL !�  J o      �f�f 0 nextlistitem nextListItem�n  �m  ? MNM r   X _OPO b   X ]QRQ o   X Y�e�e 0 nextlistitem nextListItemR l  Y \S�d�cS n   Y \TUT 1   Z \�b
�b 
pnamU o   Y Z�a�a 0 	thefolder 	theFolder�d  �c  P o      �`�` 0 nextlistitem nextListItemN V�_V r   ` dWXW o   ` a�^�^ 0 nextlistitem nextListItemX l     Y�]�\Y n      Z[Z  ;   b c[ o   a b�[�[ 00 templatefoldernamelist templateFolderNameList�]  �\  �_  �p 0 	thefolder 	theFolder6 o   5 6�Z�Z (0 templatefolderlist templateFolderList4 \]\ r   j �^_^ I  j ��Y`a
�Y .gtqpchltns    @   @ ns  ` o   j k�X�X 00 templatefoldernamelist templateFolderNameLista �Wbc
�W 
apprb m   l mdd �ee 2 C h o o s e   T e m p l a t e   F o l d e r ( s )c �Vfg
�V 
prmpf m   n qhh �ii � N o   o b v i o u s   t e m p l a t e   f o l d e r s   w e r e   f o u n d .   P l e a s e   s e l e c t   t h e   f o l d e r ( s )   i n   w h i c h   y o u   s t o r e   t e m p l a t e s .g �Ujk
�U 
okbtj m   t wll �mm , S e t   a s   T e m p l a t e   F o l d e rk �Tn�S
�T 
mlsln m   z {�R
�R boovtrue�S  _ o      �Q�Q 00 selectedtemplatefolder selectedTemplateFolder] opo Z  � �qr�P�Oq =  � �sts o   � ��N�N 00 selectedtemplatefolder selectedTemplateFoldert m   � ��M
�M boovfalsr L   � �uu m   � ��L�L���P  �O  p vwv r   � �xyx n  � �z{z I   � ��K|�J�K (0 selectionpositions selectionPositions| }~} o   � ��I�I 00 selectedtemplatefolder selectedTemplateFolder~ � o   � ��H�H 00 templatefoldernamelist templateFolderNameList� ��G� m   � ��F
�F boovtrue�G  �J  {  f   � �y o      �E�E 00 templatefolderposition templateFolderPositionw ��� r   � ���� J   � ��D�D  � o      �C�C 20 existingtemplatefolders existingTemplateFolders� ��B� Y   � ���A���@� r   � ���� n   � ���� 4   � ��?�
�? 
cobj� o   � ��>�> 0 i  � o   � ��=�= (0 templatefolderlist templateFolderList� l     ��<�;� n      ���  ;   � �� o   � ��:�: 20 existingtemplatefolders existingTemplateFolders�<  �;  �A 0 i  � m   � ��9�9 � l  � ���8�7� n   � ���� 1   � ��6
�6 
leng� o   � ��5�5 00 templatefolderposition templateFolderPosition�8  �7  �@  �B  �y  & r   � ���� 6 � ���� 2   � ��4
�4 
FCff� l  � ���3�2� E   � ���� n  � ���� 1   � ��1
�1 
pnam�  g   � �� o   � ��0�0 .0 defaulttemplatefolder defaultTemplateFolder�3  �2  � o      �/�/ 20 existingtemplatefolders existingTemplateFolders# ��� l  � ��.�-�,�.  �-  �,  � ��� r   � ���� J   � ��+�+  � o      �*�* *0 oldtemplateprojects oldTemplateProjects� ��� r   � ���� J   � ��)�)  � o      �(�( 40 possibletemplateprojects possibleTemplateProjects� ��� Y   �e��'���&� k   �`�� ��� r   � ���� l  � ���%�$� =  � ���� n   � ���� 1   � ��#
�# 
FCHi� n   � ���� 4   � ��"�
�" 
cobj� o   � ��!�! 0 i  � o   � �� �  20 existingtemplatefolders existingTemplateFolders� m   � ��
� boovtrue�%  �$  � o      �� 20 templatefolderisdropped templateFolderIsDropped� ��� Q   �`���� Z   �W����� H   � ��� o   � ��� 20 templatefolderisdropped templateFolderIsDropped� r   1��� b   /��� o   �� 40 possibletemplateprojects possibleTemplateProjects� l .���� 6.��� 2  �
� 
FCfx� F  -��� F   ��� l 	���� = 	��� n 
��� 1  
�
� 
ctnr�  g  

� l ���� n  ��� 4  ��
� 
cobj� o  �� 0 i  � o  �� 20 existingtemplatefolders existingTemplateFolders�  �  �  �  � l ���� > ��� n ��� 1  �
� 
FCPs�  g  � m  �

�
 FCPsFCPD�  �  � l !,��	�� > !,��� n "&��� 1  "&�
� 
FCPs�  g  ""� m  '+�
� FCPsFCPd�	  �  �  �  � o      �� 40 possibletemplateprojects possibleTemplateProjects�  � r  4W��� b  4U��� o  45�� 40 possibletemplateprojects possibleTemplateProjects� l 5T���� 65T��� 2  5:�
� 
FCfx� F  ;S��� l <F�� ��� = <F��� n =?��� 1  =?��
�� 
ctnr�  g  ==� l @E������ n  @E��� 4  BE���
�� 
cobj� o  CD���� 0 i  � o  @B���� 20 existingtemplatefolders existingTemplateFolders��  ��  �   ��  � l GR������ > GR��� n HL��� 1  HL��
�� 
FCPs�  g  HH� m  MQ��
�� FCPsFCPd��  ��  �  �  � o      ���� 40 possibletemplateprojects possibleTemplateProjects� R      ������
�� .ascrerr ****      � ****��  ��  �  �  �' 0 i  � m   � ����� � l  � ������� n   � ���� 1   � ���
�� 
leng� o   � ����� 20 existingtemplatefolders existingTemplateFolders��  ��  �&  � ���� Y  f��������� Z u�������� E  u�� � l u}���� n  u} 1  y}��
�� 
FCno l uy���� n  uy 4  vy��
�� 
cobj o  wx���� 0 i   o  uv���� 40 possibletemplateprojects possibleTemplateProjects��  ��  ��  ��    m  }� �		  �� r  ��

 l ������ n  �� 4  ����
�� 
cobj o  ������ 0 i   o  ������ 40 possibletemplateprojects possibleTemplateProjects��  ��   l     ���� n        ;  �� o  ������ *0 oldtemplateprojects oldTemplateProjects��  ��  ��  ��  �� 0 i  � m  ij���� � l jp���� n  jp 1  ko��
�� 
leng o  jk���� 40 possibletemplateprojects possibleTemplateProjects��  ��  ��  ��   1    ��
�� 
FCDo m     �                                                                                  OFOC  alis    X  Macintosh HD               �0ڲH+     OOmniFocus.app                                                   ��>2        ����  	                Applications    �1�      �>Lr       O  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��   �� L  �� o  ������ *0 oldtemplateprojects oldTemplateProjects��  	  l     ��������  ��  ��    l     ��������  ��  ��    i   b e  I      ��!���� 20 adjustoldtemplatesyntax adjustOldTemplateSyntax! "��" o      ���� *0 oldtemplateprojects oldTemplateProjects��  ��    O    #$# O   %&% k   
'' ()( Y   
 �*��+,��* O    �-.- k    �// 010 r    #232 m    44 �55  �3 n     676 1     "��
�� 
txdl7  f     1 898 r   $ ):;: n  $ '<=< 1   % '��
�� 
pnam=  g   $ %; o      ���� 0 tempname tempName9 >?> r   * /@A@ l  * -B����B n   * -CDC 2   + -��
�� 
citmD o   * +���� 0 tempname tempName��  ��  A o      ���� 0 tempname tempName? EFE r   0 5GHG n  0 3IJI 1   1 3��
�� 
FCnoJ  g   0 1H o      ���� 0 tempnote tempNoteF KLK r   6 ;MNM l  6 9O����O n   6 9PQP 2   7 9��
�� 
citmQ o   6 7���� 0 tempnote tempNote��  ��  N o      ���� 0 tempnote tempNoteL RSR r   < ETUT o   < A����  0 variablesymbol variableSymbolU n     VWV 1   B D��
�� 
txdlW  f   A BS XYX r   F KZ[Z c   F I\]\ o   F G���� 0 tempname tempName] m   G H��
�� 
TEXT[ o      ���� 0 tempname tempNameY ^_^ r   L Q`a` c   L Obcb o   L M���� 0 tempnote tempNotec m   M N��
�� 
TEXTa o      ���� 0 tempnote tempNote_ ded r   R Wfgf m   R Shh �ii  �g n     jkj 1   T V��
�� 
txdlk  f   S Te lml r   X ]non l  X [p����p n   X [qrq 2   Y [��
�� 
citmr o   X Y���� 0 tempname tempName��  ��  o o      ���� 0 tempname tempNamem sts r   ^ cuvu l  ^ aw����w n   ^ axyx 2   _ a��
�� 
citmy o   ^ _���� 0 tempnote tempNote��  ��  v o      ���� 0 tempnote tempNotet z{z r   d i|}| m   d e~~ �  } n     ��� 1   f h��
�� 
txdl�  f   e f{ ��� r   j q��� c   j m��� o   j k���� 0 tempname tempName� m   k l��
�� 
TEXT� n     ��� 1   n p��
�� 
pnam�  g   m n� ��� r   r y��� c   r u��� o   r s���� 0 tempnote tempNote� m   s t��
�� 
TEXT� n     ��� 1   v x��
�� 
FCno�  g   u v� ���� Y   z ��������� O   � ���� k   � ��� ��� r   � ���� m   � ��� ���  �� n     ��� 1   � ���
�� 
txdl�  f   � �� ��� r   � ���� n  � ���� 1   � ���
�� 
pnam�  g   � �� o      ���� 0 tempname tempName� ��� r   � ���� l  � ������� n   � ���� 2   � ���
�� 
citm� o   � ����� 0 tempname tempName��  ��  � o      ���� 0 tempname tempName� ��� r   � ���� n  � ���� 1   � ���
�� 
FCno�  g   � �� o      ���� 0 tempnote tempNote� ��� r   � ���� l  � ������� n   � ���� 2   � ���
�� 
citm� o   � ����� 0 tempnote tempNote��  ��  � o      ���� 0 tempnote tempNote� ��� r   � ���� o   � �����  0 variablesymbol variableSymbol� n     ��� 1   � ���
�� 
txdl�  f   � �� ��� r   � ���� c   � ���� o   � ����� 0 tempname tempName� m   � ���
�� 
TEXT� o      ���� 0 tempname tempName� ��� r   � ���� c   � ���� o   � ����� 0 tempnote tempNote� m   � ���
�� 
TEXT� o      ���� 0 tempnote tempNote� ��� r   � ���� m   � ��� ���  �� n     ��� 1   � ��
� 
txdl�  f   � �� ��� r   � ���� l  � ���~�}� n   � ���� 2   � ��|
�| 
citm� o   � ��{�{ 0 tempname tempName�~  �}  � o      �z�z 0 tempname tempName� ��� r   � ���� l  � ���y�x� n   � ���� 2   � ��w
�w 
citm� o   � ��v�v 0 tempnote tempNote�y  �x  � o      �u�u 0 tempnote tempNote� ��� r   � ���� m   � ��� ���  � n     ��� 1   � ��t
�t 
txdl�  f   � �� ��� r   � ���� c   � ���� o   � ��s�s 0 tempname tempName� m   � ��r
�r 
TEXT� n     ��� 1   � ��q
�q 
pnam�  g   � �� ��p� r   � ���� c   � ���� o   � ��o�o 0 tempnote tempNote� m   � ��n
�n 
TEXT� n     ��� 1   � ��m
�m 
FCno�  g   � ��p  � 4   � ��l�
�l 
FCft� o   � ��k�k 0 i  �� 0 i  � m   } ~�j�j � l  ~ ���i�h� I  ~ ��g��f
�g .corecnte****       ****� n  ~ ���� 2   ��e
�e 
FCft�  g   ~ �f  �i  �h  ��  ��  . n    � � 4    �d
�d 
cobj o    �c�c 0 i    o    �b�b *0 oldtemplateprojects oldTemplateProjects�� 0 i  + m    �a�a , l   �`�_ n     1    �^
�^ 
leng o    �]�] *0 oldtemplateprojects oldTemplateProjects�`  �_  ��  ) �\ r   � m   � � �		   n     

 1   ��[
�[ 
txdl  f   � ��\  & 1    �Z
�Z 
FCDo$ m     �                                                                                  OFOC  alis    X  Macintosh HD               �0ڲH+     OOmniFocus.app                                                   ��>2        ����  	                Applications    �1�      �>Lr       O  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��    l     �Y�X�W�Y  �X  �W    l     �V�U�T�V  �U  �T    i   f i I      �S�R�S 80 checkingfordateinformation checkingForDateInformation  o      �Q�Q 0 theitem theItem  o      �P�P 0 thevariables theVariables �O o      �N�N "0 thereplacements theReplacements�O  �R   O    � O   � O   
�  O   �!"! k   �## $%$ r    &'& l   (�M�L( n    )*) 1    �K
�K 
FCno* o    �J�J 0 theitem theItem�M  �L  ' o      �I�I 0 thenote theNote% +,+ s    !-.- o    �H�H 0 thenote theNote. o      �G�G "0 theoriginalnote theOriginalNote, /0/ l  " "�F�E�D�F  �E  �D  0 121 r   " %343 m   " #�C
�C 
null4 o      �B�B 0 
dueorstart 
dueOrStart2 565 r   & )787 m   & '�A
�A boovfals8 o      �@�@ 0 
askfordate 
askForDate6 9:9 r   * -;<; m   * +�?
�? boovfals< o      �>�> &0 relativetoproject relativeToProject: =>= r   . 1?@? m   . /�=
�= boovfals@ o      �<�< 0 datevariable dateVariable> ABA l  2 2�;�:�9�;  �:  �9  B CDC r   2 7EFE n   2 5GHG 2   3 5�8
�8 
cparH o   2 3�7�7 0 thenote theNoteF o      �6�6 &0 thenoteparagraphs theNoteParagraphsD IJI Y   8 jK�5LM�4K Z   E eNO�3�2N G   E VPQP l  E KR�1�0R C   E KSTS n   E IUVU 4   F I�/W
�/ 
cobjW o   G H�.�. 0 i  V o   E F�-�- &0 thenoteparagraphs theNoteParagraphsT m   I JXX �YY  s t a r t :�1  �0  Q l  N TZ�,�+Z C   N T[\[ n   N R]^] 4   O R�*_
�* 
cobj_ o   P Q�)�) 0 i  ^ o   N O�(�( &0 thenoteparagraphs theNoteParagraphs\ m   R S`` �aa  d u e :�,  �+  O k   Y abb cdc r   Y _efe n   Y ]ghg 4   Z ]�'i
�' 
cobji o   [ \�&�& 0 i  h o   Y Z�%�% &0 thenoteparagraphs theNoteParagraphsf o      �$�$ 0 thenote theNoted j�#j  S   ` a�#  �3  �2  �5 0 i  L m   ; <�"�" M l  < @k�!� k n   < @lml 1   = ?�
� 
lengm o   < =�� &0 thenoteparagraphs theNoteParagraphs�!  �   �4  J non l  k k����  �  �  o pqp Z   k �rst�r l  k nu��u C   k nvwv o   k l�� 0 thenote theNotew m   l mxx �yy  D u e�  �  s r   q tz{z m   q r|| �}}  d u e{ o      �� 0 
dueorstart 
dueOrStartt ~~ l  w z���� C   w z��� o   w x�� 0 thenote theNote� m   x y�� ��� 
 S t a r t�  �   ��� r   } ���� m   } ~�� ��� 
 s t a r t� o      �� 0 
dueorstart 
dueOrStart�  �  q ��� l  � �����  �  �  � ��� Z   ������� =  � ���� o   � ��� 0 
dueorstart 
dueOrStart� m   � ��
� 
null� L   � ��� J   � ��� ��
� m   � ��	
�	 
msng�
  �  � k   ���� ��� Z  � ������ E   � ���� o   � ��� 0 thenote theNote� m   � ��� ���  A s k� r   � ���� m   � ��
� boovtrue� o      �� 0 
askfordate 
askForDate�  �  � ��� Z  � ������ E   � ���� o   � ��� 0 thenote theNote� m   � ��� ���  P r o j e c t� r   � ���� m   � �� 
�  boovtrue� o      ���� &0 relativetoproject relativeToProject�  �  � ��� Y   � ��������� Z   � �������� E  � ���� o   � ����� 0 thenote theNote� n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 i  � o   � ����� 0 thevariables theVariables� k   � ��� ��� r   � ���� m   � ���
�� boovtrue� o      ���� 0 datevariable dateVariable� ��� r   � ���� o   � ����� 0 i  � o      ���� ,0 datevariableposition dateVariablePosition� ����  S   � ���  ��  ��  �� 0 i  � m   � ����� � l  � ������� n   � ���� 1   � ���
�� 
leng� o   � ����� 0 thevariables theVariables��  ��  ��  � ��� l  � ���������  ��  ��  � ���� Z   �������� o   � ����� 0 
askfordate 
askForDate� k   �l�� ��� r   � ���� m   � ��� ���  i t e m� o      ���� 0 classofitem classOfItem� ��� Z   ������� =  � ���� n   � ���� 1   � ���
�� 
pcls� o   � ����� 0 theitem theItem� m   � ���
�� 
FCac� r   � ���� m   � ��� ���  t a s k� o      ���� 0 classofitem classOfItem� ��� =  ���� n   � ��� 1   � ��
�� 
pcls� o   � ����� 0 theitem theItem� m   ��
�� 
FCpr� ���� r  ��� m  
�� ���  p r o j e c t� o      ���� 0 classofitem classOfItem��  ��  � ��� r  4��� b  2��� b  .��� b  *��� b  $��� b   ��� b  ��� b  ��� b  ��� m  �� ��� 0 W h e n   w o u l d   y o u   l i k e   t h e  � o  ���� 0 
dueorstart 
dueOrStart� m  �� �      d a t e   o f   t h e  � o  ���� 0 classofitem classOfItem� m   �   � 1   #��
�� 
quot� l $)���� n  $) 1  %)��
�� 
pnam o  $%���� 0 theitem theItem��  ��  � 1  *-��
�� 
quot� m  .1 ��   t o   b e ?   Y o u   c a n   u s e   r e l a t i v e   ( i . e . ,   " 3 d   2 p m " ) ,   a b s o l u t e   ( i . e . ,   " J a n   1 9   1 5 : 0 0 " ) ,   o r   t h e   s h o r t   d a t e   f o r m a t   f r o m   y o u r   " L a n g u a g e   a n d   T e x t "   p r e f e r e n c e s   ( i . e . ,   " 1 3 . 0 1 . 1 9 "   o r   " 0 1 - 1 9 " )   d a t e s   i n   y o u r   i n p u t .� o      ���� 0 displaytext displayText� �� Q  5l	
	 r  8I n  8G 1  CG��
�� 
ttxt l 8C���� I 8C��
�� .sysodlogaskr        TEXT o  89���� 0 displaytext displayText ����
�� 
dtxt m  <? �  1 d   1 2 a m��  ��  ��   o      ���� 0 	inputdate 	inputDate
 R      ��
�� .ascrerr ****      � **** o      ���� 0 	errortext 	errorText ����
�� 
errn o      ���� 0 errornumber errorNumber��   Z  Ql���� = QX o  QT���� 0 errornumber errorNumber m  TW������ L  [h J  [g   m  [^��
�� 
msng  !��! n ^e"#" I  _e��$���� $0 getridofdateinfo getRidOfDateInfo$ %&% o  _`���� "0 theoriginalnote theOriginalNote& '��' o  `a���� 0 
dueorstart 
dueOrStart��  ��  #  f  ^_��  ��  ��  ��  ��  � k  o�(( )*) r  o�+,+ J  o�-- ./. m  or00 �11  D u e :/ 232 m  ru44 �55  S t a r t :3 676 m  ux88 �99  D u e7 :;: m  x{<< �== 
 S t a r t; >?> m  {~@@ �AA  P r o j e c t? BCB m  ~�DD �EE 
 t o d a yC F��F m  ��GG �HH  a t��  , o      ���� (0 possibledelimiters possibleDelimiters* IJI Z ��KL����K o  ������ 0 datevariable dateVariableL r  ��MNM c  ��OPO l ��Q����Q n  ��RSR 4  ����T
�� 
cobjT o  ������ ,0 datevariableposition dateVariablePositionS o  ������ 0 thevariables theVariables��  ��  P m  ����
�� 
TEXTN n      UVU  ;  ��V o  ������ (0 possibledelimiters possibleDelimiters��  ��  J WXW r  ��YZY o  ������ (0 possibledelimiters possibleDelimitersZ n     [\[ 1  ����
�� 
txdl\  f  ��X ]^] s  ��_`_ n  ��aba 2  ����
�� 
citmb o  ������ 0 thenote theNote` o      ���� 0 tempdate tempDate^ cdc r  ��efe m  ��gg �hh  f n     iji 1  ����
�� 
txdlj  f  ��d k��k r  ��lml c  ��non o  ������ 0 tempdate tempDateo m  ����
�� 
TEXTm o      ���� 0 	inputdate 	inputDate��  ��  � pqp l ����������  ��  ��  q rsr l ����������  ��  ��  s tut r  ��vwv n ��xyx I  ����z���� 0 englishtime englishTimez {��{ o  ������ 0 	inputdate 	inputDate��  ��  y  f  ��w o      ���� "0 secondsdeferred secondsDeferredu |}| Z ��~����~ =  ����� o  ������ "0 secondsdeferred secondsDeferred� m  �������� L  ���� J  ���� ��� m  ����
�� 
msng� ���� n ����� I  ��������� $0 getridofdateinfo getRidOfDateInfo� ��� o  ������ "0 theoriginalnote theOriginalNote� ���� o  ������ 0 
dueorstart 
dueOrStart��  ��  �  f  ����  ��  ��  } ��� Z  �������� H  ���� o  ������ 0 datevariable dateVariable� Z  �������� H  ���� o  ������ &0 relativetoproject relativeToProject� k  ��� ��� r  ���� l � ������ I � ������
�� .misccurdldt    ��� null��  ��  ��  ��  � o      ���� 0 desireddate desiredDate� ��� r  ��� m  ����  � n      ��� 1  	��
�� 
time� o  	���� 0 desireddate desiredDate� ��� r  ��� [  ��� o  ���� 0 desireddate desiredDate� o  �� "0 secondsdeferred secondsDeferred� o      �~�~ 0 desireddate desiredDate� ��}� l �|�{�z�|  �{  �z  �}  ��  � k  ��� ��� Z 5���y�x� = (��� n  $��� 1   $�w
�w 
pcls� o   �v�v 0 theitem theItem� m  $'�u
�u 
FCpr� L  +1�� J  +0�� ��t� m  +.�s
�s 
msng�t  �y  �x  � ��r� Z  6����q�� = 6;��� o  67�p�p 0 
dueorstart 
dueOrStart� m  7:�� ���  d u e� k  >s�� ��� r  >K��� n  >G��� 1  CG�o
�o 
FCDd� n  >C��� 1  ?C�n
�n 
FCPr� o  >?�m�m 0 theitem theItem� o      �l�l 0 relativedate relativeDate� ��� Z  Lg���k�j� = LS��� o  LO�i�i 0 relativedate relativeDate� m  OR�h
�h 
msng� L  Vc�� J  Vb�� ��� m  VY�g
�g 
msng� ��f� n Y`��� I  Z`�e��d�e $0 getridofdateinfo getRidOfDateInfo� ��� o  Z[�c�c "0 theoriginalnote theOriginalNote� ��b� o  [\�a�a 0 
dueorstart 
dueOrStart�b  �d  �  f  YZ�f  �k  �j  � ��`� r  hs��� [  ho��� o  hk�_�_ 0 relativedate relativeDate� o  kn�^�^ "0 secondsdeferred secondsDeferred� o      �]�] 0 desireddate desiredDate�`  �q  � k  v��� ��� r  v���� n  v��� 1  {�\
�\ 
FCDs� n  v{��� 1  w{�[
�[ 
FCPr� o  vw�Z�Z 0 theitem theItem� o      �Y�Y 0 relativedate relativeDate� ��� Z  �����X�W� = ����� o  ���V�V 0 relativedate relativeDate� m  ���U
�U 
msng� k  ���� ��� r  ����� l ����T�S� I ���R�Q�P
�R .misccurdldt    ��� null�Q  �P  �T  �S  � o      �O�O 0 relativedate relativeDate� ��N� r  ����� m  ���M�M  � n      ��� 1  ���L
�L 
time� o  ���K�K 0 relativedate relativeDate�N  �X  �W  � ��J� r  ����� [  ����� o  ���I�I 0 relativedate relativeDate� o  ���H�H "0 secondsdeferred secondsDeferred� o      �G�G 0 desireddate desiredDate�J  �r  ��  � r  ����� [  ����� l �� �F�E  n  �� 4  ���D
�D 
cobj o  ���C�C ,0 datevariableposition dateVariablePosition o  ���B�B "0 thereplacements theReplacements�F  �E  � o  ���A�A "0 secondsdeferred secondsDeferred� o      �@�@ 0 desireddate desiredDate�  l ���?�>�=�?  �>  �=    Z  ��	�<�; l ��
�:�9
 > �� n  �� 1  ���8
�8 
pcls o  ���7�7 0 theitem theItem m  ���6
�6 
FCpr�:  �9  	 Z  ���5 F  �� = �� o  ���4�4 0 
dueorstart 
dueOrStart m  �� �  D u e l ���3�2 > �� n  �� 1  ���1
�1 
FCDd n  �� 1  ���0
�0 
FCPr o  ���/�/ 0 theitem theItem m  ���.
�. 
msng�3  �2   Z  �H !�- A  ��"#" o  ���,�, 0 desireddate desiredDate# l ��$�+�*$ I ���)�(�'
�) .misccurdldt    ��� null�(  �'  �+  �*    n �%&% I  ��&'�%�& 
0 notify  ' ()( m  ��** �++ ( D u e   D a t e   i n   t h e   P a s t) ,-, b  �./. b  � 010 m  ��22 �33  C h e c k   t a s k   "1 n  ��454 1  ���$
�$ 
pnam5 o  ���#�# 0 theitem theItem/ m   66 �77  " .- 898 o  	�"�" 0 
datenotify 
dateNotify9 :�!: m  	;; �<<  �!  �%  &  f  ��! =>= ?  "?@? o  � �  0 desireddate desiredDate@ n  !ABA 1  !�
� 
FCDdB n  CDC 1  �
� 
FCPrD o  �� 0 theitem theItem> E�E n %DFGF I  &D�H�� 
0 notify  H IJI m  &)KK �LL 4 D u e   D a t e   A f t e r   P r o j e c t   D u eJ MNM b  )6OPO b  )2QRQ m  ),SS �TT  C h e c k   t a s k   "R n  ,1UVU 1  -1�
� 
pnamV o  ,-�� 0 theitem theItemP m  25WW �XX  " .N YZY o  6;�� 0 
datenotify 
dateNotifyZ [�[ m  ;>\\ �]]  �  �  G  f  %&�  �-   ^_^ l KX`��` > KXaba n  KTcdc 1  PT�
� 
FCDdd n  KPefe 1  LP�
� 
FCPrf o  KL�� 0 theitem theItemb m  TW�
� 
msng�  �  _ g�g Z  [�hi��h ?  [hjkj o  [^�� 0 desireddate desiredDatek n  ^glml 1  cg�
� 
FCDdm n  ^cnon 1  _c�

�
 
FCPro o  ^_�	�	 0 theitem theItemi n k�pqp I  l��r�� 
0 notify  r sts m  louu �vv < S t a r t   D a t e   A f t e r   P r o j e c t   S t a r tt wxw b  o|yzy b  ox{|{ m  or}} �~~  C h e c k   t a s k   "| n  rw� 1  sw�
� 
pnam� o  rs�� 0 theitem theItemz m  x{�� ���  " .x ��� o  |��� 0 
datenotify 
dateNotify� ��� m  ���� ���  �  �  q  f  kl�  �  �  �5  �<  �;   ��� l ����� �  �  �   � ��� r  ����� n ����� I  ��������� $0 getridofdateinfo getRidOfDateInfo� ��� o  ������ "0 theoriginalnote theOriginalNote� ���� o  ������ 0 
dueorstart 
dueOrStart��  ��  �  f  ��� o      ���� 0 thenote theNote� ���� L  ���� J  ���� ��� o  ������ 0 desireddate desiredDate� ��� o  ������ 0 
dueorstart 
dueOrStart� ���� o  ������ 0 thenote theNote��  ��  " 1    ��
�� 
FCcn  4  
 ���
�� 
FCdw� m    ����  1    ��
�� 
FCDo m     ���                                                                                  OFOC  alis    X  Macintosh HD               �0ڲH+     OOmniFocus.app                                                   ��>2        ����  	                Applications    �1�      �>Lr       O  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��   ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   j m��� I      ������� 0 englishtime englishTime� ���� o      ���� 0 datedesired dateDesired��  ��  � k    ��� ��� Z    ������� =    ��� o     ���� 0 datedesired dateDesired� m    �� ���  0� L    �� m    ����  ��  ��  � ��� l   ��������  ��  ��  � ��� r    ��� m    ����  � o      ���� 0 
monthfound 
monthFound� ��� r    ��� m    ����  � o      ���� 0 weekdayfound weekdayFound� ��� l   ������  � Z T Solves an issue with the treatment of leading zeros for the minutes (i.e., 12:01am)   � ��� �   S o l v e s   a n   i s s u e   w i t h   t h e   t r e a t m e n t   o f   l e a d i n g   z e r o s   f o r   t h e   m i n u t e s   ( i . e . ,   1 2 : 0 1 a m )� ��� r    ��� m    ��
�� boovfals� o      ���� &0 minuteleadingzero minuteLeadingZero� ��� l   ��������  ��  ��  � ��� l   ������  � = 7 Figures out if the user excluded any of the components   � ��� n   F i g u r e s   o u t   i f   t h e   u s e r   e x c l u d e d   a n y   o f   t h e   c o m p o n e n t s� ��� r    ��� m    ��
�� boovfals� o      ���� 0 timemissing timeMissing� ��� r     ��� m    ��
�� boovfals� o      ���� 0 daysmissing daysMissing� ��� r   ! $��� m   ! "��
�� boovfals� o      ���� 0 weeksmissing weeksMissing� ��� l  % %��������  ��  ��  � ��� l  % %������  � 1 + Sets up the delimiters for different items   � ��� V   S e t s   u p   t h e   d e l i m i t e r s   f o r   d i f f e r e n t   i t e m s� ��� r   % .��� J   % ,�� ��� m   % &�� ���  a m� ��� m   & '�� ���  p m� ��� m   ' (�� ���  a� ��� m   ( )�� ���  p� ���� m   ) *�� ���  :��  � o      ����  0 timedelimiters timeDelimiters� ��� r   / 6��� J   / 4�� ��� m   / 0�� ���  d a y s�    m   0 1 �  d a y �� m   1 2 �  d��  � o      ���� 0 daydelimiters dayDelimiters�  r   7 >	
	 J   7 <  m   7 8 � 
 w e e k s  m   8 9 �  w e e k �� m   9 : �  w��  
 o      ����  0 weekdelimiters weekDelimiters  r   ? c J   ? a  m   ? @ �  J a n  !  m   @ A"" �##  F e b! $%$ m   A B&& �''  M a r% ()( m   B E** �++  A p r) ,-, m   E H.. �//  M a y- 010 m   H K22 �33  J u n1 454 m   K N66 �77  J u l5 898 m   N Q:: �;;  A u g9 <=< m   Q T>> �??  S e p= @A@ m   T WBB �CC  O c tA DED m   W ZFF �GG  N o vE H��H m   Z ]II �JJ  D e c��   o      ���� "0 monthdelimiters monthDelimiters KLK r   d MNM J   d }OO PQP m   d gRR �SS  S u nQ TUT m   g jVV �WW  M o nU XYX m   j mZZ �[[  T u eY \]\ m   m p^^ �__  W e d] `a` m   p sbb �cc  T h ua ded m   s vff �gg  F r ie h��h m   v yii �jj  S a t��  N o      ���� &0 weekdaydelimiters weekdayDelimitersL klk r   � �mnm J   � �oo pqp m   � �rr �ss 
 T o d a yq tut m   � �vv �ww  T o m o r r o wu x��x m   � �yy �zz  a t��  n o      ���� <0 specialrelativedaydelimiters specialRelativeDayDelimitersl {|{ r   � �}~} J   � � ��� m   � ��� ���   � ��� m   � ��� ���  t h� ��� m   � ��� ���  s t� ��� m   � ��� ���  r d� ���� m   � ��� ���  n d��  ~ o      ���� "0 otherdelimiters otherDelimiters| ��� l  � ���������  ��  ��  � ��� r   � ���� m   � ��� ���  u n k n o w n� o      ���� 0 inthe inThe� ��� r   � ���� m   � �����  � o      ���� 00 howmanynumbersinputted howManyNumbersInputted� ��� r   � ���� J   � �����  � o      ���� 0 numlist numList� ��� l  � ���������  ��  ��  � ��� l  � �������  � !  See if they included AM/PM   � ��� 6   S e e   i f   t h e y   i n c l u d e d   A M / P M� ��� Z  � �������� I   � �������� (0 isnumberidentifier isNumberIdentifier� ��� m   � ��� ���  a� ���� o   � ����� 0 datedesired dateDesired��  ��  � r   � ���� m   � ��� ���  A M� o      ���� 0 inthe inThe��  ��  � ��� Z  � �������� I   � �������� (0 isnumberidentifier isNumberIdentifier� ��� m   � ��� ���  p� ���� o   � ����� 0 datedesired dateDesired��  ��  � r   � ���� m   � ��� ���  P M� o      ���� 0 inthe inThe��  ��  � ��� l  � ���������  ��  ��  � ��� l  � �������  � [ U See if they gave an absolute date formatted in YY.MM.DD or some other similar format   � ��� �   S e e   i f   t h e y   g a v e   a n   a b s o l u t e   d a t e   f o r m a t t e d   i n   Y Y . M M . D D   o r   s o m e   o t h e r   s i m i l a r   f o r m a t� ��� r   � ���� b   � ���� b   � ���� o   � ����� <0 specialrelativedaydelimiters specialRelativeDayDelimiters� o   � ����� "0 otherdelimiters otherDelimiters� o   � �����  0 timedelimiters timeDelimiters� n     ��� 1   � ���
�� 
txdl�  f   � �� ��� r   � ���� n   � ���� 2   � ���
�� 
citm� o   � ����� 0 datedesired dateDesired� o      ���� 0 
checkinput 
checkInput� ��� r   � ���� J   � �����  � o      ���� &0 checkinputcleaned checkInputCleaned� ��� Y   �6�������� Z  1������� > ��� n  ��� 4  ���
�� 
cobj� o  ���� 0 i  � o  �� 0 
checkinput 
checkInput� m  �� ���  � r  -��� n  (��� 4  !(��
� 
cobj� o  $'�� 0 i  � o  !�� 0 
checkinput 
checkInput� l     ���� n      ���  ;  +,� o  (+�� &0 checkinputcleaned checkInputCleaned�  �  ��  ��  �� 0 i  � m   � �� � l  ���� n   ��� 1  �
� 
leng� o   �� 0 
checkinput 
checkInput�  �  ��  � ��� Q  7����� k  :��� � � r  :F n  :B 4  =B�
� 
cobj m  @A��  o  :=�� &0 checkinputcleaned checkInputCleaned o      �� 0 thedatecheck theDateCheck  �~ Z  G��}�| G  Gj	
	 G  G\ l GN�{�z E  GN o  GJ�y�y 0 thedatecheck theDateCheck m  JM �  .�{  �z   l QX�x�w E  QX o  QT�v�v 0 thedatecheck theDateCheck m  TW �  -�x  �w  
 l _f�u�t E  _f o  _b�s�s 0 thedatecheck theDateCheck m  be �  /�u  �t   k  m�  r  mv  l mr!�r�q! I mr�p�o�n
�p .misccurdldt    ��� null�o  �n  �r  �q    o      �m�m 0 
todaysdate 
todaysDate "#" r  w�$%$ m  wx�l�l  % n      &'& 1  {�k
�k 
time' o  x{�j�j 0 
todaysdate 
todaysDate# ()( r  ��*+* n ��,-, I  ���i.�h�i 00 understandabsolutedate understandAbsoluteDate. /�g/ o  ���f�f 0 thedatecheck theDateCheck�g  �h  -  f  ��+ o      �e�e 0 
targetdate 
targetDate) 010 Z ��23�d�c2 =  ��454 o  ���b�b 0 
targetdate 
targetDate5 m  ���a�a��3 L  ��66 m  ���`�`���d  �c  1 787 r  ��9:9 m  ��;; �<<  : n     =>= 1  ���_
�_ 
txdl>  f  ��8 ?�^? Z  ��@A�]B@ = ��CDC n  ��EFE 1  ���\
�\ 
lengF o  ���[�[ &0 checkinputcleaned checkInputCleanedD m  ���Z�Z A L  ��GG c  ��HIH l ��J�Y�XJ \  ��KLK o  ���W�W 0 
targetdate 
targetDateL o  ���V�V 0 
todaysdate 
todaysDate�Y  �X  I m  ���U
�U 
nmbr�]  B k  ��MM NON r  ��PQP n  ��RSR 7 ���TTU
�T 
cobjT m  ���S�S U m  ���R�R��S o  ���Q�Q &0 checkinputcleaned checkInputCleanedQ o      �P�P 0 thetime theTimeO VWV r  ��XYX J  ���O�O  Y o      �N�N 0 numlist numListW Z[Z l ���M�L�K�M  �L  �K  [ \]\ r  ��^_^ n  ��`a` 1  ���J
�J 
lenga o  ���I�I 0 thetime theTime_ o      �H�H &0 timestorelocation timeStoreLocation] bcb V  ��ded Q  �fg�Gf k  �vhh iji l ���Fkl�F  k K E If the minutes have a leading zero, just combine them with the hours   l �mm �   I f   t h e   m i n u t e s   h a v e   a   l e a d i n g   z e r o ,   j u s t   c o m b i n e   t h e m   w i t h   t h e   h o u r sj n�En Z  �vop�Dqo F  �rsr l ��t�C�Bt =  ��uvu o  ���A�A 0 numlist numListv J  ���@�@  �C  �B  s l �w�?�>w C  �xyx l �	z�=�<z n  �	{|{ 4  	�;}
�; 
cobj} o  �:�: &0 timestorelocation timeStoreLocation| o  ��9�9 0 thetime theTime�=  �<  y m  	~~ �  0�?  �>  p k  B�� ��� r  4��� c  /��� l +��8�7� b  +��� l  ��6�5� n   ��� 4   �4�
�4 
cobj� l ��3�2� \  ��� o  �1�1 &0 timestorelocation timeStoreLocation� m  �0�0 �3  �2  � o  �/�/ 0 thetime theTime�6  �5  � l  *��.�-� n   *��� 4  #*�,�
�, 
cobj� o  &)�+�+ &0 timestorelocation timeStoreLocation� o   #�*�* 0 thetime theTime�.  �-  �8  �7  � m  +.�)
�) 
nmbr� l     ��(�'� n      ���  ;  23� o  /2�&�& 0 numlist numList�(  �'  � ��� r  58��� m  56�%
�% boovtrue� o      �$�$ &0 minuteleadingzero minuteLeadingZero� ��#� r  9B��� \  9>��� o  9<�"�" &0 timestorelocation timeStoreLocation� m  <=�!�! � o      � �  &0 timestorelocation timeStoreLocation�#  �D  q k  Ev�� ��� l EE����  � &   Otherwise, get the numbers only   � ��� @   O t h e r w i s e ,   g e t   t h e   n u m b e r s   o n l y� ��� r  EW��� c  ES��� l EO���� n  EO��� 4  HO��
� 
cobj� o  KN�� &0 timestorelocation timeStoreLocation� o  EH�� 0 thetime theTime�  �  � m  OR�
� 
nmbr� o      �� 0 tempnum tempNum� ��� Z Xl����� >  X]��� o  X[�� 0 tempnum tempNum� m  [\��  � r  `h��� o  `c�� 0 tempnum tempNum� l     ���� n      ���  ;  fg� o  cf�� 0 numlist numList�  �  �  �  � ��� r  mv��� \  mr��� o  mp�� &0 timestorelocation timeStoreLocation� m  pq�� � o      �� &0 timestorelocation timeStoreLocation�  �E  g R      ��
�	
� .ascrerr ****      � ****�
  �	  �G  e ?  ����� o  ���� &0 timestorelocation timeStoreLocation� m  ����  c ��� l ������  �  �  � ��� r  ����� I  ������ $0 figureoutthetime figureOutTheTime� ��� o  ���� 0 numlist numList� ��� m  ��� 
�  boovfals� ��� m  ����
�� boovtrue� ��� m  ����
�� boovtrue� ���� o  ������ &0 minuteleadingzero minuteLeadingZero��  �  � o      ���� 0 thetime theTime� ��� r  ����� I  ��������� &0 understandthetime understandTheTime� ��� o  ������ 0 thetime theTime� ��� o  ������ 0 inthe inThe� ���� m  ����
�� boovfals��  ��  � o      ���� 0 thetime theTime� ���� L  ���� c  ����� l �������� \  ����� [  ����� o  ������ 0 
targetdate 
targetDate� o  ������ 0 thetime theTime� o  ������ 0 
todaysdate 
todaysDate��  ��  � m  ����
�� 
nmbr��  �^  �}  �|  �~  � R      ������
�� .ascrerr ****      � ****��  ��  �  � ��� l ����������  ��  ��  � ��� l ��������  � N H See if they gave an absolute date, a relative one, or a day of the week   � ��� �   S e e   i f   t h e y   g a v e   a n   a b s o l u t e   d a t e ,   a   r e l a t i v e   o n e ,   o r   a   d a y   o f   t h e   w e e k� ��� Y  ��������� k  ��� ��� Z  ��������� E  ����� o  ������ 0 datedesired dateDesired� l �������� n  ����� 4  �����
�� 
cobj� o  ������ 0 i  � o  ������ "0 monthdelimiters monthDelimiters��  ��  � k  ���� ��� r  ��   o  ������ 0 i   o      ���� 0 
monthfound 
monthFound� ��  S  ����  ��  ��  � �� Z  ����� B  �� o  ������ 0 i   l ������ n  ��	
	 1  ����
�� 
leng
 o  ������ &0 weekdaydelimiters weekdayDelimiters��  ��   Z  ����� E  � o  ������ 0 datedesired dateDesired l � ���� n  �  4  � ��
�� 
cobj o  ������ 0 i   o  ������ &0 weekdaydelimiters weekdayDelimiters��  ��   r  	 o  ���� 0 i   o      ���� 0 weekdayfound weekdayFound��  ��  ��  ��  ��  �� 0 i  � m  ������ � l ������ n  �� 1  ����
�� 
leng o  ������ "0 monthdelimiters monthDelimiters��  ��  ��  �  l �������  ��  �    l ��   K E Getting rid of all the bits I could imagine being around the numbers    � �   G e t t i n g   r i d   o f   a l l   t h e   b i t s   I   c o u l d   i m a g i n e   b e i n g   a r o u n d   t h e   n u m b e r s   r  (!"! l "#��# b  "$%$ b   &'& b  ()( b  *+* b  ,-, o  �� <0 specialrelativedaydelimiters specialRelativeDayDelimiters- o  �� "0 monthdelimiters monthDelimiters+ o  ��  0 weekdelimiters weekDelimiters) o  �� 0 daydelimiters dayDelimiters' o  ��  0 timedelimiters timeDelimiters% o   !�� "0 otherdelimiters otherDelimiters�  �  " 1  "'�
� 
txdl  ./. r  )2010 n  ).232 2  *.�
� 
citm3 o  )*�� 0 datedesired dateDesired1 o      �� 0 	inputlist 	inputList/ 454 l 33�67�  6   Resetting delimiters   7 �88 *   R e s e t t i n g   d e l i m i t e r s5 9:9 r  3>;<; J  38== >�> m  36?? �@@  �  < 1  8=�
� 
txdl: ABA l ??����  �  �  B CDC Y  ?�E�FG�E Z  P�HI��H F  PzJKJ = P^LML n  PZNON 4  SZ�P
� 
cobjP o  VY�� 0 i  O o  PS�� 0 	inputlist 	inputListM m  Z]QQ �RR  -K l avS��S E avTUT m  adVV �WW  1 2 3 4 5 6 7 8 9U n  duXYX 4  pu�Z
� 
cha Z m  st�� Y n  dp[\[ 4  gp�]
� 
cobj] l jo^��^ [  jo_`_ o  jm�� 0 i  ` m  mn�� �  �  \ o  dg�� 0 	inputlist 	inputList�  �  I r  }�aba b  }�cdc n  }�efe 4  ���g
� 
cobjg o  ���� 0 i  f o  }��� 0 	inputlist 	inputListd n  ��hih 4  ���j
� 
cobjj l ��k��k [  ��lml o  ���� 0 i  m m  ���� �  �  i o  ���� 0 	inputlist 	inputListb n      non 4  ���p
� 
cobjp l ��q��q [  ��rsr o  ���� 0 i  s m  ���� �  �  o o  ���� 0 	inputlist 	inputList�  �  � 0 i  F m  BC�� G l CKt��t n  CKuvu 1  FJ�
� 
lengv o  CF�� 0 	inputlist 	inputList�  �  �  D wxw l ������  �  �  x yzy l ���{|�  { ( " Count how many numbers were given   | �}} D   C o u n t   h o w   m a n y   n u m b e r s   w e r e   g i v e nz ~~ Y  ������� k  ��� ��� Z  ������ > ����� l ����~�}� n  ����� 4  ���|�
�| 
cobj� o  ���{�{ 0 i  � o  ���z�z 0 	inputlist 	inputList�~  �}  � m  ���� ���  � Q  ����y� k  ���� ��� r  ����� c  ����� l ����x�w� n  ����� 4  ���v�
�v 
cobj� o  ���u�u 0 i  � o  ���t�t 0 	inputlist 	inputList�x  �w  � m  ���s
�s 
long� o      �r�r 0 tempitem tempItem� ��q� Z �����p�o� = ����� n  ����� m  ���n
�n 
pcls� o  ���m�m 0 tempitem tempItem� m  ���l
�l 
long� r  ����� [  ����� o  ���k�k 00 howmanynumbersinputted howManyNumbersInputted� m  ���j�j � o      �i�i 00 howmanynumbersinputted howManyNumbersInputted�p  �o  �q  � R      �h�g�f
�h .ascrerr ****      � ****�g  �f  �y  �  �  � ��e� r  ��� m  �� ���  � o      �d�d 0 tempitem tempItem�e  � 0 i  � m  ���c�c � l ����b�a� n  ����� 1  ���`
�` 
leng� o  ���_�_ 0 	inputlist 	inputList�b  �a  �   ��� l �^�]�\�^  �]  �\  � ��� l �[���[  � R L Get the numbers of the input ��start from the back to get the minutes first   � ��� �   G e t   t h e   n u m b e r s   o f   t h e   i n p u t    � s t a r t   f r o m   t h e   b a c k   t o   g e t   t h e   m i n u t e s   f i r s t� ��� r   ��� n  ��� 1  �Z
�Z 
leng� o  �Y�Y 0 	inputlist 	inputList� o      �X�X &0 timestorelocation timeStoreLocation� ��� V  !���� Q  +����W� k  .��� ��� l ..�V���V  � K E If the minutes have a leading zero, just combine them with the hours   � ��� �   I f   t h e   m i n u t e s   h a v e   a   l e a d i n g   z e r o ,   j u s t   c o m b i n e   t h e m   w i t h   t h e   h o u r s� ��U� Z  .����T�� F  .I��� l .4��S�R� =  .4��� o  .1�Q�Q 0 numlist numList� J  13�P�P  �S  �R  � l 7E��O�N� C  7E��� l 7A��M�L� n  7A��� 4  :A�K�
�K 
cobj� o  =@�J�J &0 timestorelocation timeStoreLocation� o  7:�I�I 0 	inputlist 	inputList�M  �L  � m  AD�� ���  0�O  �N  � k  Lz�� ��� r  Ll��� c  Lg��� l Lc��H�G� b  Lc��� l LX��F�E� n  LX��� 4  OX�D�
�D 
cobj� l RW��C�B� \  RW��� o  RU�A�A &0 timestorelocation timeStoreLocation� m  UV�@�@ �C  �B  � o  LO�?�? 0 	inputlist 	inputList�F  �E  � l Xb��>�=� n  Xb��� 4  [b�<�
�< 
cobj� o  ^a�;�; &0 timestorelocation timeStoreLocation� o  X[�:�: 0 	inputlist 	inputList�>  �=  �H  �G  � m  cf�9
�9 
nmbr� l     ��8�7� n      ���  ;  jk� o  gj�6�6 0 numlist numList�8  �7  � ��� r  mp��� m  mn�5
�5 boovtrue� o      �4�4 &0 minuteleadingzero minuteLeadingZero� ��3� r  qz��� \  qv��� o  qt�2�2 &0 timestorelocation timeStoreLocation� m  tu�1�1 � o      �0�0 &0 timestorelocation timeStoreLocation�3  �T  � k  }��� ��� l }}�/� �/  � &   Otherwise, get the numbers only     � @   O t h e r w i s e ,   g e t   t h e   n u m b e r s   o n l y�  Q  }� r  �� c  ��	
	 l ���.�- n  �� 4  ���,
�, 
cobj o  ���+�+ &0 timestorelocation timeStoreLocation o  ���*�* 0 	inputlist 	inputList�.  �-  
 m  ���)
�) 
nmbr o      �(�( 0 tempnum tempNum R      �'�&�%
�' .ascrerr ****      � ****�&  �%   r  �� \  �� o  ���$�$ &0 timestorelocation timeStoreLocation m  ���#�#  o      �"�" &0 timestorelocation timeStoreLocation  Z ���!�  >  �� o  ���� 0 tempnum tempNum m  ����   r  �� o  ���� 0 tempnum tempNum l     �� n        ;  �� o  ���� 0 numlist numList�  �  �!  �    � r  ��  \  ��!"! o  ���� &0 timestorelocation timeStoreLocation" m  ����   o      �� &0 timestorelocation timeStoreLocation�  �U  � R      ���
� .ascrerr ****      � ****�  �  �W  � ?  %*#$# o  %(�� &0 timestorelocation timeStoreLocation$ m  ()��  � %&% l ������  �  �  & '(' l ���)*�  ) I C Reverse it so the order is from biggest to smallest time increment   * �++ �   R e v e r s e   i t   s o   t h e   o r d e r   i s   f r o m   b i g g e s t   t o   s m a l l e s t   t i m e   i n c r e m e n t( ,-, r  ��./. n  ��010 1  ���
� 
rvse1 o  ���� 0 numlist numList/ o      �
�
 0 numlist numList- 232 l ���	���	  �  �  3 454 Z  ��67896 F  ��:;: l ��<��< = ��=>= o  ���� 0 
monthfound 
monthFound> m  ����  �  �  ; l ��?��? = ��@A@ o  ��� �  0 weekdayfound weekdayFoundA m  ������  �  �  7 k  ��BB CDC l ����EF��  E * $ If the user gave a relative date...   F �GG H   I f   t h e   u s e r   g a v e   a   r e l a t i v e   d a t e . . .D HIH O  �'JKJ k  �&LL MNM r  ��OPO H  ��QQ n ��RSR I  ����T���� (0 isnumberidentifier isNumberIdentifierT UVU m  ��WW �XX  dV Y��Y  g  ����  ��  S  f  ��P o      ���� 0 daysmissing daysMissingN Z[Z r  �
\]\ H  �^^ n �_`_ I  ���a���� (0 isnumberidentifier isNumberIdentifiera bcb m  �dd �ee  wc f��f  g  ��  ��  `  f  ��] o      ���� 0 weeksmissing weeksMissing[ g��g Z &hi����h =  jkj l l����l \  mnm \  opo o  ���� 00 howmanynumbersinputted howManyNumbersInputtedp l q����q c  rsr l t����t H  uu o  ���� 0 daysmissing daysMissing��  ��  s m  ��
�� 
long��  ��  n l v����v c  wxw l y����y H  zz o  ���� 0 weeksmissing weeksMissing��  ��  x m  ��
�� 
long��  ��  ��  ��  k m  ����  i r  "{|{ m   ��
�� boovtrue| o      ���� 0 timemissing timeMissing��  ��  ��  K o  ������ 0 datedesired dateDesiredI }~} l ((��������  ��  ��  ~ � l ((������  �    Figure out how many weeks   � ��� 4   F i g u r e   o u t   h o w   m a n y   w e e k s� ��� Z  (A������ H  (*�� o  ()���� 0 weeksmissing weeksMissing� r  -9��� n  -5��� 4  05���
�� 
cobj� m  34���� � o  -0���� 0 numlist numList� o      ���� 0 weeksdeferred weeksDeferred��  � r  <A��� m  <=����  � o      ���� 0 weeksdeferred weeksDeferred� ��� l BB��������  ��  ��  � ��� l BB������  �   Figure out how many days   � ��� 2   F i g u r e   o u t   h o w   m a n y   d a y s� ��� Z  Bl������ H  BD�� o  BC���� 0 daysmissing daysMissing� r  GT��� I  GP������� 0 howmanydays howManyDays� ��� o  HK���� 0 numlist numList� ���� o  KL���� 0 weeksmissing weeksMissing��  ��  � o      ���� 0 daysdeferred daysDeferred��  � Z  Wl������ E  W\��� o  WX���� 0 datedesired dateDesired� m  X[�� ���  T o m o r r o w� k  _d�� ��� l __������  � - ' Special case where they put "tomorrow"   � ��� N   S p e c i a l   c a s e   w h e r e   t h e y   p u t   " t o m o r r o w "� ���� r  _d��� m  _`���� � o      ���� 0 daysdeferred daysDeferred��  ��  � k  gl�� ��� l gg������  � 1 + If they exclude it entirely or put "Today"   � ��� V   I f   t h e y   e x c l u d e   i t   e n t i r e l y   o r   p u t   " T o d a y "� ���� r  gl��� m  gh��  � o      �� 0 daysdeferred daysDeferred��  � ��� l mm����  �  �  � ��� l mm����  �   Figure out the time   � ��� (   F i g u r e   o u t   t h e   t i m e� ��� r  m}��� I  my���� $0 figureoutthetime figureOutTheTime� ��� o  nq�� 0 numlist numList� ��� o  qr�� 0 timemissing timeMissing� ��� o  rs�� 0 daysmissing daysMissing� ��� o  st�� 0 weeksmissing weeksMissing� ��� o  tu�� &0 minuteleadingzero minuteLeadingZero�  �  � o      �� $0 timedeferredtemp timeDeferredTemp� ��� l ~~����  � 3 - Understand the meaning of the time component   � ��� Z   U n d e r s t a n d   t h e   m e a n i n g   o f   t h e   t i m e   c o m p o n e n t� ��� r  ~���� I  ~����� &0 understandthetime understandTheTime� ��� o  ��� $0 timedeferredtemp timeDeferredTemp� ��� o  ���� 0 inthe inThe� ��� o  ���� 0 timemissing timeMissing�  �  � o      �� 0 timedeferred timeDeferred� ��� l ������  �  �  � ��� l ������  � G A Creating the time deferred based on minutes and hours calculated   � ��� �   C r e a t i n g   t h e   t i m e   d e f e r r e d   b a s e d   o n   m i n u t e s   a n d   h o u r s   c a l c u l a t e d� ��� Z  ������� @  ����� o  ���� 0 timedeferred timeDeferred� m  ����  � r  ����� [  ����� [  ����� o  ���� 0 timedeferred timeDeferred� ]  ����� o  ���� 0 daysdeferred daysDeferred� 1  ���
� 
days� ]  ����� o  ���� 0 weeksdeferred weeksDeferred� 1  ���
� 
week� o      �� &0 totaltimedeferred totalTimeDeferred�  � r  ����� o  ���� 0 timedeferred timeDeferred� o      �� &0 totaltimedeferred totalTimeDeferred� ��� l ������  � %  end of relative date-only code   � ��� >   e n d   o f   r e l a t i v e   d a t e - o n l y   c o d e�  �  l ������  �  �  �  8  F  �� l ���� ?  �� o  ���� 0 weekdayfound weekdayFound m  ����  �  �   l ���� = ��	
	 o  ���� 0 
monthfound 
monthFound
 m  ����  �  �   � k  �+  Z ���� A  �� n  �� 1  ���
� 
leng o  ���� 0 numlist numList m  ����  r  �� m  ���
� boovtrue o      �� 0 timemissing timeMissing�  �    l ����   F @ Same as if the day and the week were missing on a relative date    � �   S a m e   a s   i f   t h e   d a y   a n d   t h e   w e e k   w e r e   m i s s i n g   o n   a   r e l a t i v e   d a t e  r  �� I  ��� �� $0 figureoutthetime figureOutTheTime  !"! o  ���� 0 numlist numList" #$# o  ���� 0 timemissing timeMissing$ %&% m  ���
� boovtrue& '(' m  ���~
�~ boovtrue( )�}) o  ���|�| &0 minuteleadingzero minuteLeadingZero�}  �   o      �{�{ $0 timedeferredtemp timeDeferredTemp *+* r  ��,-, I  ���z.�y�z &0 understandthetime understandTheTime. /0/ o  ���x�x $0 timedeferredtemp timeDeferredTemp0 121 o  ���w�w 0 inthe inThe2 3�v3 o  ���u�u 0 timemissing timeMissing�v  �y  - o      �t�t 0 timedeferred timeDeferred+ 454 r  �	676 I  ��s8�r�s 00 daysfromtodaytoweekday daysFromTodayToWeekday8 9�q9 o   �p�p 0 weekdayfound weekdayFound�q  �r  7 o      �o�o 0 daysdeferred daysDeferred5 :�n: Z  
+;<�m=; @  
>?> o  
�l�l 0 timedeferred timeDeferred? m  �k�k  < r  !@A@ [  BCB ]  DED o  �j�j 0 daysdeferred daysDeferredE 1  �i
�i 
daysC o  �h�h 0 timedeferred timeDeferredA o      �g�g &0 totaltimedeferred totalTimeDeferred�m  = r  $+FGF o  $'�f�f 0 timedeferred timeDeferredG o      �e�e &0 totaltimedeferred totalTimeDeferred�n  �  9 k  .�HH IJI l ..�dKL�d  K + % If the user gave an absolute date...   L �MM J   I f   t h e   u s e r   g a v e   a n   a b s o l u t e   d a t e . . .J NON Z .APQ�c�bP A  .7RSR n  .5TUT 1  15�a
�a 
lengU o  .1�`�` 0 numlist numListS m  56�_�_ Q r  :=VWV m  :;�^
�^ boovtrueW o      �]�] 0 timemissing timeMissing�c  �b  O XYX l BB�\Z[�\  Z G A Same as if the day were there but week wasn't on a relative date   [ �\\ �   S a m e   a s   i f   t h e   d a y   w e r e   t h e r e   b u t   w e e k   w a s n ' t   o n   a   r e l a t i v e   d a t eY ]^] r  BR_`_ I  BN�[a�Z�[ $0 figureoutthetime figureOutTheTimea bcb o  CF�Y�Y 0 numlist numListc ded o  FG�X�X 0 timemissing timeMissinge fgf m  GH�W
�W boovfalsg hih m  HI�V
�V boovtruei j�Uj o  IJ�T�T &0 minuteleadingzero minuteLeadingZero�U  �Z  ` o      �S�S $0 timedeferredtemp timeDeferredTemp^ klk r  Samnm I  S]�Ro�Q�R &0 understandthetime understandTheTimeo pqp o  TW�P�P $0 timedeferredtemp timeDeferredTempq rsr o  WX�O�O 0 inthe inThes t�Nt o  XY�M�M 0 timemissing timeMissing�N  �Q  n o      �L�L 0 timedeferred timeDeferredl uvu r  btwxw I  bp�Ky�J�K 40 figuringtimetodesiredday figuringTimeToDesiredDayy z{z o  cd�I�I 0 
monthfound 
monthFound{ |�H| l dl}�G�F} n  dl~~ 4  gl�E�
�E 
cobj� m  jk�D�D  o  dg�C�C 0 numlist numList�G  �F  �H  �J  x o      �B�B 60 timefromtodayuntildesired timeFromTodayUntilDesiredv ��A� Z  u����@�� @  uz��� o  ux�?�? 0 timedeferred timeDeferred� m  xy�>�>  � r  }���� [  }���� o  }��=�= 60 timefromtodayuntildesired timeFromTodayUntilDesired� o  ���<�< 0 timedeferred timeDeferred� o      �;�; &0 totaltimedeferred totalTimeDeferred�@  � r  ����� o  ���:�: 0 timedeferred timeDeferred� o      �9�9 &0 totaltimedeferred totalTimeDeferred�A  5 ��� l ���8�7�6�8  �7  �6  � ��� L  ���� o  ���5�5 &0 totaltimedeferred totalTimeDeferred� ��4� l ���3�2�1�3  �2  �1  �4  � ��� l     �0�/�.�0  �/  �.  � ��� l     �-�,�+�-  �,  �+  � ��� i   n q��� I      �*��)�* (0 isnumberidentifier isNumberIdentifier� ��� o      �(�( (0 possibleidentifier possibleIdentifier� ��'� o      �&�& "0 containerstring containerString�'  �)  � k     ��� ��� r     ��� m     �%
�% boovtrue� o      �$�$ $0 numberidentifier numberIdentifier� ��� r    ��� m    �#
�# boovfals� o      �"�" 20 identifierisincontainer identifierIsInContainer� ��� r    ��� m    	�!�!  � o      � �  40 positionoflastidentifier positionOfLastIdentifier� ��� r    ��� n    ��� 2    �
� 
cha � o    �� "0 containerstring containerString� o      �� 0 charlist charList� ��� l   ����  �  �  � ��� Y    8������ Z    3����� =    %��� l   #���� n    #��� 4     #��
� 
cobj� o   ! "�� 0 i  � o     �� 0 charlist charList�  �  � o   # $�� (0 possibleidentifier possibleIdentifier� k   ( /�� ��� r   ( +��� m   ( )�
� boovtrue� o      �� 20 identifierisincontainer identifierIsInContainer� ��� r   , /��� o   , -�� 0 i  � o      �� 40 positionoflastidentifier positionOfLastIdentifier�  �  �  � 0 i  � m    �
�
 � l   ��	�� n    ��� 1    �
� 
leng� o    �� 0 charlist charList�	  �  �  � ��� l  9 9����  �  �  � ��� Z   9 ����� G   9 D��� l  9 <��� � =  9 <��� o   9 :���� 40 positionoflastidentifier positionOfLastIdentifier� m   : ;����  �  �   � l  ? B������ =  ? B��� o   ? @���� 40 positionoflastidentifier positionOfLastIdentifier� m   @ A���� ��  ��  � r   G J��� m   G H��
�� boovfals� o      ���� $0 numberidentifier numberIdentifier�  � k   M �� ��� r   M U��� n   M S��� 4   N S���
�� 
cha � l  O R������ \   O R��� o   O P���� 40 positionoflastidentifier positionOfLastIdentifier� m   P Q���� ��  ��  � o   M N���� "0 containerstring containerString� o      ���� "0 characterbefore characterBefore� ��� Q   V g����� r   Y ^��� c   Y \��� o   Y Z���� "0 characterbefore characterBefore� m   Z [��
�� 
long� o      ���� "0 characterbefore characterBefore� R      ������
�� .ascrerr ****      � ****��  ��  ��  � ���� Z  h ������� F   h u��� l  h k������ >  h k��� o   h i���� "0 characterbefore characterBefore� m   i j�� ���   ��  ��  � l  n s������ >  n s��� n   n q��� m   o q��
�� 
pcls� o   n o���� "0 characterbefore characterBefore� m   q r��
�� 
long��  ��  � r   x {� � m   x y��
�� boovfals  o      ���� $0 numberidentifier numberIdentifier��  ��  ��  � �� L   � � o   � ����� $0 numberidentifier numberIdentifier��  �  l     ��������  ��  ��    l     ��������  ��  ��    i   r u	
	 I      ������ 0 howmanydays howManyDays  o      ���� 0 numlist numList �� o      ���� 0 weeksmissing weeksMissing��  ��  
 k       Z     �� H      o     ���� 0 weeksmissing weeksMissing r     n    	 4    	��
�� 
cobj m    ����  o    ���� 0 numlist numList o      ���� 0 daysdeferred daysDeferred��   r     n     4    ��
�� 
cobj m    ����  o    ���� 0 numlist numList o      ���� 0 daysdeferred daysDeferred  ��  L    !! o    ���� 0 daysdeferred daysDeferred��   "#" l     ��������  ��  ��  # $%$ l     ������  �  �  % &'& i   v y()( I      �*�� $0 figureoutthetime figureOutTheTime* +,+ o      �� 0 numlist numList, -.- o      �� 0 timemissing timeMissing. /0/ o      �� 0 daysmissing daysMissing0 121 o      �� 0 weeksmissing weeksMissing2 3�3 o      �� &0 minuteleadingzero minuteLeadingZero�  �  ) k     <44 565 Z     978�97 H     :: o     �� 0 timemissing timeMissing8 Z    3;<�=; o    �� &0 minuteleadingzero minuteLeadingZero< r   	 >?> n   	 @A@ 4   
 �B
� 
cobjB m    ����A o   	 
�� 0 numlist numList? o      �� $0 timedeferredtemp timeDeferredTemp�  = k    3CC DED r    FGF m    HH �II  G 1    �
� 
txdlE J�J r    3KLK c    1MNM l   /O��O c    /PQP l   -R��R n    -STS 7   -�UV
� 
cobjU m    ����V l    ,W��W [     ,XYX [   ! 'Z[Z m   ! "�� [ l  " &\��\ c   " &]^] l  " $_��_ H   " $`` o   " #�� 0 daysmissing daysMissing�  �  ^ m   $ %�
� 
long�  �  Y l 	 ' +a��a l  ' +b��b c   ' +cdc l  ' )e��e H   ' )ff o   ' (�� 0 weeksmissing weeksMissing�  �  d m   ) *�
� 
long�  �  �  �  �  �  T o    �� 0 numlist numList�  �  Q m   - .�
� 
ctxt�  �  N m   / 0�
� 
longL o      �� $0 timedeferredtemp timeDeferredTemp�  �  9 r   6 9ghg m   6 7��  h o      �� $0 timedeferredtemp timeDeferredTemp6 i�i L   : <jj o   : ;�� $0 timedeferredtemp timeDeferredTemp�  ' klk l     ����  �  �  l mnm l     ����  �  �  n opo i  z }qrq I      �s�� &0 understandthetime understandTheTimes tut o      �� $0 timedeferredtemp timeDeferredTempu vwv o      �� 0 inthe inThew x�x o      �� 0 timemissing timeMissing�  �  r k     �yy z{z Z     �|}�~| o     �� 0 timemissing timeMissing} r    � m    �~�~  � o      �}�} 0 timedeferred timeDeferred�  ~ Z   
 �����|� ?   
 ��� o   
 �{�{ $0 timedeferredtemp timeDeferredTemp� m    �z�z	`� k    �� ��� l   �y���y  � 7 1 If the time is greater than the 24 hour clock...   � ��� b   I f   t h e   t i m e   i s   g r e a t e r   t h a n   t h e   2 4   h o u r   c l o c k . . .� ��� I   �x��w
�x .sysodisAaleR        TEXT� m    �� ��� � P l e a s e   t r y   a g a i n :   t h e   t i m e   y o u   e n t e r e d   w a s   n o t   a   v a l i d   t i m e   o f   d a y .�w  � ��� r    ��� m    �v�v��� o      �u�u 0 timedeferred timeDeferred� ��t� l   �s�r�q�s  �r  �q  �t  � ��� =    !��� o    �p�p $0 timedeferredtemp timeDeferredTemp� m     �o�o	`� ��� k   $ )�� ��� l  $ $�n���n  � &   If the time is equal to 2400...   � ��� @   I f   t h e   t i m e   i s   e q u a l   t o   2 4 0 0 . . .� ��� r   $ '��� 1   $ %�m
�m 
days� o      �l�l 0 timedeferred timeDeferred� ��k� l  ( (�j�i�h�j  �i  �h  �k  � ��� @   , /��� o   , -�g�g $0 timedeferredtemp timeDeferredTemp� m   - .�f�f d� ��� k   2 ��� ��� l  2 2�e���e  � p j if they entered the time as a full hour:minute pair (with or without AM/PM and with or without the colon)   � ��� �   i f   t h e y   e n t e r e d   t h e   t i m e   a s   a   f u l l   h o u r : m i n u t e   p a i r   ( w i t h   o r   w i t h o u t   A M / P M   a n d   w i t h   o r   w i t h o u t   t h e   c o l o n )� ��� r   2 E��� l  2 C��d�c� c   2 C��� l  2 A��b�a� c   2 A��� l  2 ?��`�_� n   2 ?��� 7  5 ?�^��
�^ 
cha � m   9 ;�]�]��� m   < >�\�\��� l  2 5��[�Z� c   2 5��� o   2 3�Y�Y $0 timedeferredtemp timeDeferredTemp� m   3 4�X
�X 
ctxt�[  �Z  �`  �_  � m   ? @�W
�W 
ctxt�b  �a  � m   A B�V
�V 
long�d  �c  � o      �U�U "0 minutesdeferred minutesDeferred� ��� r   F Y��� l  F W��T�S� c   F W��� l  F U��R�Q� c   F U��� l  F S��P�O� n   F S��� 7  I S�N��
�N 
cha � m   M O�M�M � m   P R�L�L��� l  F I��K�J� c   F I��� o   F G�I�I $0 timedeferredtemp timeDeferredTemp� m   G H�H
�H 
ctxt�K  �J  �P  �O  � m   S T�G
�G 
ctxt�R  �Q  � m   U V�F
�F 
long�T  �S  � o      �E�E 0 hoursdeferred hoursDeferred� ��� l  Z Z�D���D  � Z T Figuring out the minutes and hours in the time given (minutes are last two numbers)   � ��� �   F i g u r i n g   o u t   t h e   m i n u t e s   a n d   h o u r s   i n   t h e   t i m e   g i v e n   ( m i n u t e s   a r e   l a s t   t w o   n u m b e r s )� ��� l  Z Z�C�B�A�C  �B  �A  � ��� Z   Z ������ =   Z ]��� o   Z [�@�@ 0 inthe inThe� m   [ \�� ���  P M� k   ` k�� ��� l  ` `�?���?  � 3 - For any number specifically designated as PM   � ��� Z   F o r   a n y   n u m b e r   s p e c i f i c a l l y   d e s i g n a t e d   a s   P M� ��>� r   ` k��� l  ` i��=�<� [   ` i��� ]   ` e��� l  ` c��;�:� [   ` c��� o   ` a�9�9 0 hoursdeferred hoursDeferred� m   a b�8�8 �;  �:  � 1   c d�7
�7 
hour� ]   e h��� o   e f�6�6 "0 minutesdeferred minutesDeferred� 1   f g�5
�5 
min �=  �<  � o      �4�4 0 timedeferred timeDeferred�>  � ��� F   n y��� =   n q� � o   n o�3�3 0 hoursdeferred hoursDeferred  m   o p�2�2 � =   t w o   t u�1�1 0 inthe inThe m   u v �  A M� �0 k   | �  l  | |�/	
�/  	   For 12:00AM exactly   
 � (   F o r   1 2 : 0 0 A M   e x a c t l y �. r   | � ]   |  o   | }�-�- "0 minutesdeferred minutesDeferred 1   } ~�,
�, 
min  o      �+�+ 0 timedeferred timeDeferred�.  �0  � k   � �  l  � ��*�*   \ V For times in the AM (implicit or explicit) and explicit times in the PM (i.e., 16:00)    � �   F o r   t i m e s   i n   t h e   A M   ( i m p l i c i t   o r   e x p l i c i t )   a n d   e x p l i c i t   t i m e s   i n   t h e   P M   ( i . e . ,   1 6 : 0 0 ) �) r   � � l  � ��(�' [   � � ]   � � o   � ��&�& 0 hoursdeferred hoursDeferred 1   � ��%
�% 
hour ]   � �  o   � ��$�$ "0 minutesdeferred minutesDeferred  1   � ��#
�# 
min �(  �'   o      �"�" 0 timedeferred timeDeferred�)  � !�!! l  � �� ���   �  �  �!  � "#" ?   � �$%$ o   � ��� $0 timedeferredtemp timeDeferredTemp% m   � ��� # &'& k   � �(( )*) l  � ��+,�  + ; 5 If they entered the time as a single number above 24   , �-- j   I f   t h e y   e n t e r e d   t h e   t i m e   a s   a   s i n g l e   n u m b e r   a b o v e   2 4* ./. I  � ��0�
� .sysodisAaleR        TEXT0 m   � �11 �22 � P l e a s e   t r y   a g a i n :   t h e   t i m e   y o u   e n t e r e d   w a s   n o t   a   v a l i d   t i m e   o f   d a y .�  / 343 r   � �565 m   � �����6 o      �� 0 timedeferred timeDeferred4 7�7 l  � �����  �  �  �  ' 898 B   � �:;: o   � ��� $0 timedeferredtemp timeDeferredTemp; m   � ��� 9 <�< k   � �== >?> l  � ��@A�  @ J D If the entered the time as a single number (with or without AM/PM)	   A �BB �   I f   t h e   e n t e r e d   t h e   t i m e   a s   a   s i n g l e   n u m b e r   ( w i t h   o r   w i t h o u t   A M / P M ) 	? C�C Z   � �DEFGD =   � �HIH o   � ��� $0 timedeferredtemp timeDeferredTempI m   � ��� E k   � �JJ KLK l  � ��MN�  M E ? If they entered 24 hours exactly (treat as a full extra delay)   N �OO ~   I f   t h e y   e n t e r e d   2 4   h o u r s   e x a c t l y   ( t r e a t   a s   a   f u l l   e x t r a   d e l a y )L P�
P r   � �QRQ 1   � ��	
�	 
daysR o      �� 0 timedeferred timeDeferred�
  F STS F   � �UVU l  � �W��W =   � �XYX o   � ��� $0 timedeferredtemp timeDeferredTempY m   � ��� �  �  V l  � �Z��Z >   � �[\[ o   � ��� 0 inthe inThe\ m   � �]] �^^  A M�  �  T _`_ k   � �aa bcb l  � �� de�   d . ( If they entered "12" (treat it as 12PM)   e �ff P   I f   t h e y   e n t e r e d   " 1 2 "   ( t r e a t   i t   a s   1 2 P M )c g��g r   � �hih ]   � �jkj m   � ����� k 1   � ���
�� 
houri o      ���� 0 timedeferred timeDeferred��  ` lml G   � �non l  � �p����p @   � �qrq o   � ����� $0 timedeferredtemp timeDeferredTempr m   � ����� ��  ��  o l  � �s����s >   � �tut o   � ����� 0 inthe inTheu m   � �vv �ww  P M��  ��  m x��x k   � �yy z{z l  � ���|}��  | G A For implicit and explicit AM entries and for implicit PM entries   } �~~ �   F o r   i m p l i c i t   a n d   e x p l i c i t   A M   e n t r i e s   a n d   f o r   i m p l i c i t   P M   e n t r i e s{ �� r   � ���� ]   � ���� o   � ����� $0 timedeferredtemp timeDeferredTemp� 1   � ���
�� 
hour� o      ���� 0 timedeferred timeDeferred��  ��  G k   � ��� ��� l  � �������  �   For explicit PM entries   � ��� 0   F o r   e x p l i c i t   P M   e n t r i e s� ���� r   � ���� ]   � ���� l  � ������� [   � ���� o   � ����� $0 timedeferredtemp timeDeferredTemp� m   � ����� ��  ��  � 1   � ���
�� 
hour� o      ���� 0 timedeferred timeDeferred��  �  �  �|  { ���� L   � ��� o   � ����� 0 timedeferred timeDeferred��  p ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i  ~ ���� I      ������� 40 figuringtimetodesiredday figuringTimeToDesiredDay� ��� o      ���� 0 monthdesired monthDesired� ���� o      ���� 0 
daydesired 
dayDesired��  ��  � k     ;�� ��� r     ��� l    ������ I    ������
�� .misccurdldt    ��� null��  ��  ��  ��  � o      ���� 0 
todaysdate 
todaysDate� ��� r    ��� m    	����  � n      ��� 1   
 ��
�� 
time� o   	 
���� 0 
todaysdate 
todaysDate� ��� l   ������  � %  Creating an intial date object   � ��� >   C r e a t i n g   a n   i n t i a l   d a t e   o b j e c t� ��� s    ��� o    ���� 0 
todaysdate 
todaysDate� o      ���� $0 exactdesireddate exactDesiredDate� ��� r    ��� o    ���� 0 
daydesired 
dayDesired� l     ������ n      ��� 1    ��
�� 
day � o    ���� $0 exactdesireddate exactDesiredDate��  ��  � ��� r    ��� o    ���� 0 monthdesired monthDesired� l     ������ n      ��� m    ��
�� 
mnth� o    ���� $0 exactdesireddate exactDesiredDate��  ��  � ��� Z    6������� A    &��� o     ���� $0 exactdesireddate exactDesiredDate� l    %����� I    %���
� .misccurdldt    ��� null�  �  ��  �  � r   ) 2��� l  ) .���� [   ) .��� l  ) ,���� n   ) ,��� 1   * ,�
� 
year� o   ) *�� 0 
todaysdate 
todaysDate�  �  � m   , -�� �  �  � l     ���� n      ��� 1   / 1�
� 
year� o   . /�� $0 exactdesireddate exactDesiredDate�  �  ��  ��  � ��� L   7 ;�� l  7 :���� \   7 :��� o   7 8�� $0 exactdesireddate exactDesiredDate� o   8 9�� 0 
todaysdate 
todaysDate�  �  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� i   � ���� I      ���� 00 daysfromtodaytoweekday daysFromTodayToWeekday� ��� o      ��  0 weekdaydesired weekdayDesired�  �  � k     0�� ��� r     ��� c     	��� l    ���� n     ��� m    �
� 
wkdy� l    ���� I    ���
� .misccurdldt    ��� null�  �  �  �  �  �  � m    �
� 
long� o      ��  0 currentweekday currentWeekday� ��� Z    -����� =    ��� o    ��  0 currentweekday currentWeekday� o    ��  0 weekdaydesired weekdayDesired� r    ��� m    ��  � o      �� 0 daysdeferred daysDeferred� ��� A    ��� o    ��  0 currentweekday currentWeekday� o    ��  0 weekdaydesired weekdayDesired� ��� r    #��� \    !   o    ��  0 weekdaydesired weekdayDesired o     ����  0 currentweekday currentWeekday� o      ���� 0 daysdeferred daysDeferred�  � r   & - \   & + [   & ) m   & '����  o   ' (����  0 weekdaydesired weekdayDesired o   ) *����  0 currentweekday currentWeekday o      ���� 0 daysdeferred daysDeferred� �� L   . 0		 o   . /���� 0 daysdeferred daysDeferred��  � 

 l     ��������  ��  ��    i   � � I      ������ 00 understandabsolutedate understandAbsoluteDate �� o      ���� 0 thetext theText��  ��   k    :  r      l    ��� I    �~�}�|
�~ .misccurdldt    ��� null�}  �|  ��  �   o      �{�{ 0 thedate theDate  r     m    	�z�z  l     �y�x n       1   
 �w
�w 
day  o   	 
�v�v 0 thedate theDate�y  �x     r    !"! m    �u�u " l     #�t�s# n      $%$ m    �r
�r 
mnth% o    �q�q 0 thedate theDate�t  �s    &'& r    ()( l   *�p�o* \    +,+ o    �n�n 0 thedate theDate, ]    -.- m    �m�m . 1    �l
�l 
days�p  �o  ) o      �k�k 0 thedate theDate' /0/ r    !121 n    343 1    �j
�j 
shdt4 o    �i�i 0 thedate theDate2 o      �h�h 0 thedate theDate0 565 l  " "�g�f�e�g  �f  �e  6 787 r   " /9:9 J   " +;; <=< m   " #>> �??  .= @A@ m   # $BB �CC  -A DED m   $ %FF �GG  /E HIH m   % &JJ �KK  I LML m   & 'NN �OO  M PQP m   ' (RR �SS  |Q T�dT m   ( )UU �VV  \�d  : 1   + .�c
�c 
txdl8 WXW r   0 5YZY n   0 3[\[ 2   1 3�b
�b 
citm\ o   0 1�a�a 0 thedate theDateZ o      �`�` 0 thedate theDateX ]^] r   6 F_`_ K   6 Daa �_bc�_ 0 theday theDayb m   7 8�^�^  c �]de�] 0 themonth theMonthd m   ; <�\�\  e �[f�Z�[ 0 theyear theYearf m   ? @�Y�Y  �Z  ` o      �X�X 0 thepositions thePositions^ ghg l  G G�W�V�U�W  �V  �U  h iji l  G G�Tkl�T  k S M Checks the positions of the date components based on January 31 of this year   l �mm �   C h e c k s   t h e   p o s i t i o n s   o f   t h e   d a t e   c o m p o n e n t s   b a s e d   o n   J a n u a r y   3 1   o f   t h i s   y e a rj non Y   G �p�Sqr�Rp O   V �sts Z   _ �uvwxu E  _ dyzy m   _ b{{ �||  0 1z  g   b cv r   g n}~} o   g h�Q�Q 0 i  ~ l     �P�O n     ��� o   i m�N�N 0 themonth theMonth� o   h i�M�M 0 thepositions thePositions�P  �O  w ��� E  q v��� m   q t�� ���  3 1�  g   t u� ��L� r   y ~��� o   y z�K�K 0 i  � l     ��J�I� n     ��� o   { }�H�H 0 theday theDay� o   z {�G�G 0 thepositions thePositions�J  �I  �L  x r   � ���� o   � ��F�F 0 i  � l     ��E�D� n     ��� o   � ��C�C 0 theyear theYear� o   � ��B�B 0 thepositions thePositions�E  �D  t n   V \��� 4   W \�A�
�A 
cobj� o   Z [�@�@ 0 i  � o   V W�?�? 0 thedate theDate�S 0 i  q m   J K�>�> r l  K Q��=�<� n   K Q��� 1   L P�;
�; 
leng� o   K L�:�: 0 thedate theDate�=  �<  �R  o ��� l  � ��9�8�7�9  �8  �7  � ��� r   � ���� n   � ���� 2   � ��6
�6 
citm� o   � ��5�5 0 thetext theText� o      �4�4 0 thetext theText� ��� l  � ��3�2�1�3  �2  �1  � ��� r   � ���� l  � ���0�/� I  � ��.�-�,
�. .misccurdldt    ��� null�-  �,  �0  �/  � o      �+�+ 0 
targetdate 
targetDate� ��� r   � ���� m   � ��*�*  � n      ��� 1   � ��)
�) 
time� o   � ��(�( 0 
targetdate 
targetDate� ��� Z   �7���'�� F   � ���� l  � ���&�%� >  � ���� n   � ���� 1   � ��$
�$ 
leng� o   � ��#�# 0 thetext theText� m   � ��"�" �&  �%  � l  � ���!� � >  � ���� n   � ���� 1   � ��
� 
leng� o   � ��� 0 thetext theText� m   � ��� �!  �   � k   � ��� ��� l  � �����  � ; 5 If they don't input at 2-3 numbers, return the error   � ��� j   I f   t h e y   d o n ' t   i n p u t   a t   2 - 3   n u m b e r s ,   r e t u r n   t h e   e r r o r� ��� L   � ��� m   � ������  �'  � k   �7�� ��� Z   � ������ =  � ���� n   � ���� 1   � ��
� 
leng� o   � ��� 0 thetext theText� m   � ��� � k   � ��� ��� l  � �����  � %  If the input has three numbers   � ��� >   I f   t h e   i n p u t   h a s   t h r e e   n u m b e r s� ��� r   � ���� I   � ����� 0 solvetheyear solveTheYear� ��� c   � ���� l  � ����� n   � ���� 4   � ���
� 
cobj� l  � ����� n   � ���� o   � ��� 0 theyear theYear� o   � ��
�
 0 thepositions thePositions�  �  � o   � ��	�	 0 thetext theText�  �  � m   � ��
� 
nmbr�  �  � l     ���� n      ��� 1   � ��
� 
year� o   � ��� 0 
targetdate 
targetDate�  �  �  �  � k   � ��� ��� l  � �����  � 7 1 If the input has two numbers (left out the year)   � ��� b   I f   t h e   i n p u t   h a s   t w o   n u m b e r s   ( l e f t   o u t   t h e   y e a r )� ��� r   � ���� I   � ���� � 40 adjustpositionsfornoyear adjustPositionsForNoYear� ���� o   � ����� 0 thepositions thePositions��  �   � o      ���� 0 thepositions thePositions�  � ��� r   ���� c   ���� l  � ������� n   � ���� 4   � ����
�� 
cobj� l  � ������� n   � ���� o   � ����� 0 themonth theMonth� o   � ����� 0 thepositions thePositions��  ��  � o   � ����� 0 thetext theText��  ��  � m   � ��
�� 
nmbr� l      ����  n       m  ��
�� 
mnth o  ���� 0 
targetdate 
targetDate��  ��  �  r   c   l 	����	 n  

 4  ��
�� 
cobj l 
���� n  
 o  ���� 0 theday theDay o  
���� 0 thepositions thePositions��  ��   o  ���� 0 thetext theText��  ��   m  ��
�� 
nmbr l     ���� n       1  ��
�� 
day  o  ���� 0 
targetdate 
targetDate��  ��   �� Z  7���� A  o  ���� 0 
targetdate 
targetDate l ���� I ������
�� .misccurdldt    ��� null��  ��  ��  ��   r  "3 [  "- l "+���� l "+���� n  "+  1  '+��
�� 
year  l "'!����! I "'������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��  ��  ��   m  +,����  l     "����" n      #$# 1  .2��
�� 
year$ o  -.���� 0 
targetdate 
targetDate��  ��  ��  ��  ��  � %��% L  8:&& o  89���� 0 
targetdate 
targetDate��   '(' l     ��������  ��  ��  ( )*) i  � �+,+ I      ��-���� 40 adjustpositionsfornoyear adjustPositionsForNoYear- .��. o      ���� 0 thepositions thePositions��  ��  , k     J// 010 Z     G234��2 =    565 l    7���7 n    898 o    �� 0 theyear theYear9 o     �� 0 thepositions thePositions��  �  6 m    �� 3 k    :: ;<; r    =>= \    ?@? l   A��A n   BCB o   	 �� 0 themonth theMonthC o    	�� 0 thepositions thePositions�  �  @ m    �� > l     D��D n     EFE o    �� 0 themonth theMonthF o    �� 0 thepositions thePositions�  �  < G�G r    HIH \    JKJ l   L��L n   MNM o    �� 0 theday theDayN o    �� 0 thepositions thePositions�  �  K m    �� I l     O��O n     PQP o    �� 0 theday theDayQ o    �� 0 thepositions thePositions�  �  �  4 RSR =   !TUT o    �� 0 yearposition yearPositionU m     �� S V�V Z   $ CWX�YW A   $ +Z[Z l  $ '\��\ n  $ ']^] o   % '�� 0 theday theDay^ o   $ %�� 0 thepositions thePositions�  �  [ l  ' *_��_ n  ' *`a` o   ( *�� 0 themonth theMontha o   ' (�� 0 thepositions thePositions�  �  X r   . 7bcb \   . 3ded l  . 1f��f n  . 1ghg o   / 1�� 0 themonth theMonthh o   . /�� 0 thepositions thePositions�  �  e m   1 2�� c l     i��i n     jkj o   4 6�� 0 themonth theMonthk o   3 4�� 0 thepositions thePositions�  �  �  Y r   : Clml \   : ?non l  : =p��p n  : =qrq o   ; =�� 0 theday theDayr o   : ;�� 0 thepositions thePositions�  �  o m   = >�� m l     s��s n     tut o   @ B�� 0 theday theDayu o   ? @�� 0 thepositions thePositions�  �  �  ��  1 v�v L   H Jww o   H I�� 0 thepositions thePositions�  * xyx l     ����  �  �  y z{z i  � �|}| I      �~�� 0 solvetheyear solveTheYear~ � o      �� 0 num  �  �  } Z     ����� @     ��� o     �� 0 num  � m    ���� L    �� o    �~�~ 0 num  �  � L    �� l   ��}�|� [    ��� m    �{�{�� o    �z�z 0 num  �}  �|  { ��� l     �y�x�w�y  �x  �w  � ��� l     �v�u�t�v  �u  �t  � ��� i  � ���� I      �s��r�s 
0 notify  � ��� o      �q�q 0 thetitle theTitle� ��� o      �p�p  0 thedescription theDescription� ��� o      �o�o 0 thetype theType� ��n� o      �m�m 0 theurl theURL�n  �r  � k     |�� ��� O     ��� r    ��� ?    ��� l   ��l�k� I   �j��i
�j .corecnte****       ****� l   ��h�g� 6   ��� 2    �f
�f 
prcs� =   ��� 1   	 �e
�e 
bnid� m    �� ��� 0 c o m . G r o w l . G r o w l H e l p e r A p p�h  �g  �i  �l  �k  � m    �d�d  � o      �c�c 0 	isrunning 	isRunning� m     ���                                                                                  sevs  alis    �  Macintosh HD               �0ڲH+     2System Events.app                                               0��Ɖ        ����  	                CoreServices    �1�      ���       2   ,   +  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��b� Z    |���a�`� o    �_�_ 0 	isrunning 	isRunning� O    x��� k   " w�� ��� I  " ?�^�]�
�^ .registernull��� ��� null�]  � �\��
�\ 
appl� o   $ )�[�[ "0 applicationname applicationName� �Z��
�Z 
anot� o   * /�Y�Y $0 allnotifications allNotifications� �X��
�X 
dnot� o   0 5�W�W ,0 defaultnotifications defaultNotifications� �V��U
�V 
iapp� o   6 ;�T�T "0 iconapplication iconApplication�U  � ��S� Z   @ w���R�� =  @ E��� n   @ C��� 1   A C�Q
�Q 
leng� o   @ A�P�P 0 theurl theURL� m   C D�O�O  � I  H [�N�M�
�N .notifygrnull��� ��� null�M  � �L��
�L 
name� o   J K�K�K 0 thetype theType� �J��
�J 
titl� o   L M�I�I 0 thetitle theTitle� �H��
�H 
appl� o   N S�G�G "0 applicationname applicationName� �F��E
�F 
desc� o   V W�D�D  0 thedescription theDescription�E  �R  � I  ^ w�C�B�
�C .notifygrnull��� ��� null�B  � �A��
�A 
name� o   ` a�@�@ 0 thetype theType� �?��
�? 
titl� o   b c�>�> 0 thetitle theTitle� �=��
�= 
appl� o   d i�<�< "0 applicationname applicationName� �;��
�; 
desc� o   l m�:�:  0 thedescription theDescription� �9��8
�9 
curl� o   p q�7�7 0 theurl theURL�8  �S  � m    ���                                                                                  GRRR  alis    H  Macintosh HD               �0ڲH+     O	Growl.app                                                       b8���        ����  	                Applications    �1�      ���.       O  $Macintosh HD:Applications: Growl.app   	 G r o w l . a p p    M a c i n t o s h   H D  Applications/Growl.app  / ��  �a  �`  �b  � ��� l     �6�5�4�6  �5  �4  � ��� i   � ���� I      �3��2�3  0 attachmentlist attachmentList� ��� o      �1�1 0 theid theID� ��0� o      �/�/ 0 theclass theClass�0  �2  � k     ��� ��� r     ��� J     �.�.  � o      �-�- &0 theattachmentlist theAttachmentList� ��� O    ���� k    ��� ��� Z    V���,�+� =   ��� o    �*�* 0 theclass theClass� m    �� ���  t a s k� O    R��� k    Q�� ��� r    ��� m    �� �)�(
�) 
OSfA
�( 
nmbr� o      �'�' ,0 numberoffileattached NumberOfFileAttached� ��� r     #��� m     !�&�& � o      �%�% 0 i  �  �$  V   $ Q k   , L  Z   , F�#�" >  , 4	 n   , 2

 1   0 2�!
�! 
OSin 4   , 0� 
�  
OSfA o   . /�� 0 i  	 m   2 3�
� boovtrue r   7 B c   7 ? n   7 = 1   ; =�
� 
atfn 4   7 ;�
� 
OSfA o   9 :�� 0 i   m   = >�
� 
TEXT n        ;   @ A o   ? @�� &0 theattachmentlist theAttachmentList�#  �"   � r   G L [   G J o   G H�� 0 i   m   H I��  o      �� 0 i  �   B   ( + o   ( )�� 0 i   o   ) *�� ,0 numberoffileattached NumberOfFileAttached�$  � n     1    �
� 
FCno 5    ��
� 
FCac o    �� 0 theid theID
� kfrmID  �,  �+  �  �  Z   W �!"��! =  W Z#$# o   W X�� 0 theclass theClass$ m   X Y%% �&&  p r o j e c t" O   ] �'(' k   g �)) *+* r   g j,-, m   g h.. �
�	
�
 
OSfA
�	 
nmbr- o      �� ,0 numberoffileattached NumberOfFileAttached+ /0/ r   k n121 m   k l�� 2 o      �� 0 i  0 3�3 V   o �454 k   w �66 787 Z   w �9:��9 >  w ;<; n   w }=>= 1   { }�
� 
OSin> 4   w {�?
� 
OSfA? o   y z� �  0 i  < m   } ~��
�� boovtrue: r   � �@A@ c   � �BCB n   � �DED 1   � ���
�� 
atfnE 4   � ���F
�� 
OSfAF o   � ����� 0 i  C m   � ���
�� 
TEXTA n      GHG  ;   � �H o   � ����� &0 theattachmentlist theAttachmentList�  �  8 I��I r   � �JKJ [   � �LML o   � ����� 0 i  M m   � ����� K o      ���� 0 i  ��  5 B   s vNON o   s t���� 0 i  O o   t u���� ,0 numberoffileattached NumberOfFileAttached�  ( n   ] dPQP 1   b d��
�� 
FCnoQ 5   ] b��R��
�� 
FCprR o   _ `���� 0 theid theID
�� kfrmID  �  �  �  � n    	STS 4   	��U
�� 
docuU m    ���� T m    VV�                                                                                  OFOC  alis    X  Macintosh HD               �0ڲH+     OOmniFocus.app                                                   ��>2        ����  	                Applications    �1�      �>Lr       O  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  � W��W L   � �XX o   � ����� &0 theattachmentlist theAttachmentList��  � YZY l     ��������  ��  ��  Z [\[ i   � �]^] I      ��_���� $0 getridofdateinfo getRidOfDateInfo_ `a` o      ���� "0 theoriginalnote theOriginalNotea b��b o      ���� 0 
dueorstart 
dueOrStart��  ��  ^ k     �cc ded r     fgf l    h����h n     iji 1    ��
�� 
lengj n     klk 2   ��
�� 
cparl o     ���� "0 theoriginalnote theOriginalNote��  ��  g o      ���� 0 numparagraphs numParagraphse mnm Y    )o��pq��o Z    $rs����r C    tut n    vwv 4    ��x
�� 
cparx o    ���� 0 i  w o    ���� "0 theoriginalnote theOriginalNoteu o    ���� 0 
dueorstart 
dueOrStarts k     yy z{z r    |}| o    ���� 0 i  } o      ���� 0 datespot dateSpot{ ~��~  S     ��  ��  ��  �� 0 i  p m    ���� q o    ���� 0 numparagraphs numParagraphs��  n � r   * 1��� J   * -�� ���� o   * +��
�� 
ret ��  � n     ��� 1   . 0��
�� 
txdl�  f   - .� ��� Z   2 ������ =  2 5��� o   2 3���� 0 datespot dateSpot� m   3 4���� � Z   8 Y������ =  8 A��� l  8 ?������ I  8 ?�����
�� .corecnte****       ****� n   8 ;��� 2  9 ;��
�� 
cpar� o   8 9���� "0 theoriginalnote theOriginalNote��  ��  ��  � m   ? @���� � r   D G��� m   D E�� ���  � o      ���� 0 thenote theNote��  � r   J Y��� c   J W��� l  J U������ n   J U��� 7  K U����
�� 
cpar� m   O Q�� � m   R T����� l  J K���� o   J K�� "0 theoriginalnote theOriginalNote�  �  ��  ��  � m   U V�
� 
TEXT� o      �� 0 thenote theNote� ��� =  \ _��� o   \ ]�� 0 datespot dateSpot� o   ] ^�� 0 numparagraphs numParagraphs� ��� r   b q��� c   b o��� l  b m���� n   b m��� l  c m���� 7  c m���
� 
cpar� m   g i�� � m   j l�����  �  � o   b c�� "0 theoriginalnote theOriginalNote�  �  � m   m n�
� 
TEXT� o      �� 0 thenote theNote�  � r   t ���� c   t ���� l  t ����� b   t ���� l  t ����� n   t ���� l  u ����� 7  u ����
� 
cpar� m   y {�� � l  | ����� \   | ���� o   } ~�� 0 datespot dateSpot� m   ~ �� �  �  �  �  � o   t u�� "0 theoriginalnote theOriginalNote�  �  � l  � ����� n   � ���� l  � ����� 7  � ����
� 
cpar� l  � ����� [   � ���� o   � ��� 0 datespot dateSpot� m   � ��� �  �  � m   � ������  �  � o   � ��� "0 theoriginalnote theOriginalNote�  �  �  �  � m   � ��
� 
TEXT� o      �� 0 thenote theNote� ��� r   � ���� m   � ��� ���  � n     ��� 1   � ��
� 
txdl�  f   � �� ��� L   � ��� o   � ��� 0 thenote theNote�  \ ��� l     ����  �  �  � ��� i   � ���� I      ���� $0 conditionalcheck conditionalCheck� ��� o      �� 0 thetask theTask� ��� o      �� 0 thevariables theVariables� ��� o      �� "0 thereplacements theReplacements�  �  � k    �� ��� r     ��� m     �� ���  � o      �� 0 theoperation theOperation� ��� r    ��� m    �� ���  � o      �� 0 thefunction theFunction� ��� r    ��� m    	�� � o      �� 0 variablevalue variableValue� ��� r    ��� J    �� ��� m    �� ���    d e l e t e� ��� m       �    c o m p l e t e�  m     �    d e f e r  m     �		  d e l e t e 

 m     �  c o m p l e t e  m     � 
 d e f e r  m     �    b y    m     �    b y  m     �  b y   � m     �    b y�  � o      �� *0 operationdelimiters operationDelimiters� !"! r    }#$# J    {%% &'& m    (( �))    < =  ' *+* m    ,, �--  < =  + ./. m     00 �11    < =/ 232 m     #44 �55  < =3 676 m   # &88 �99   "d  7 :;: m   & )<< �== "d  ; >?> m   ) ,@@ �AA   "d? BCB m   , /DD �EE "dC FGF l 	 / 2H��~H m   / 2II �JJ    > =  �  �~  G KLK m   2 5MM �NN  > =  L OPO m   5 8QQ �RR    > =P STS m   8 ;UU �VV  > =T WXW m   ; >YY �ZZ   "e  X [\[ m   > A]] �^^ "e  \ _`_ m   A Daa �bb   "e` cdc m   D Gee �ff "ed ghg l 	 G Ji�}�|i m   G Jjj �kk    = =  �}  �|  h lml m   J Mnn �oo  = =  m pqp m   M Prr �ss    = =q tut m   P Svv �ww  = =u xyx l 	 S Vz�{�zz m   S V{{ �||    ! =  �{  �z  y }~} m   V Y ���  ! =  ~ ��� m   Y \�� ���    ! =� ��� m   \ _�� ���  ! =� ��� l 	 _ b��y�x� m   _ b�� ���    >  �y  �x  � ��� m   b e�� ���  >  � ��� m   e h�� ���    >� ��� m   h k�� ���  >� ��� l 	 k n��w�v� m   k n�� ���    <  �w  �v  � ��� m   n q�� ���  <  � ��� m   q t�� ���    <� ��u� m   t w�� ���  <�u  $ o      �t�t (0 functiondelimiters functionDelimiters" ��� r   ~ ���� m   ~ �s
�s boovfals� o      �r�r 0 	condition  � ��� l  � ��q�p�o�q  �p  �o  � ��n� O   ���� O   ���� k   ��� ��� Q   � ����� r   � ���� n   � ���� 1   � ��m
�m 
FCno� o   � ��l�l 0 thetask theTask� o      �k�k 0 thenote theNote� R      �j�i�h
�j .ascrerr ****      � ****�i  �h  � L   � ��g�g  � ��� Z   � ����f�� E   � ���� o   � ��e�e 0 thenote theNote� m   � ��� ���  @ i f� Y   � ���d���c� Z   � ����b�a� C   � ���� n   � ���� 4   � ��`�
�` 
cpar� o   � ��_�_ 0 i  � o   � ��^�^ 0 thenote theNote� m   � ��� ���  @ i f� k   � ��� ��� r   � ���� o   � ��]�] 0 i  � o      �\�\ 0 parapointer paraPointer� ��� r   � ���� n   � ���� 4   � ��[�
�[ 
cpar� o   � ��Z�Z 0 parapointer paraPointer� o   � ��Y�Y 0 thenote theNote� o      �X�X 0 thenote theNote� ��W�  S   � ��W  �b  �a  �d 0 i  � m   � ��V�V � n   � ���� 1   � ��U
�U 
leng� n   � ���� 2  � ��T
�T 
cpar� o   � ��S�S 0 thenote theNote�c  �f  � L   � ��R�R  � ��� l  � ��Q�P�O�Q  �P  �O  � ��� r   � ���� n  � ���� I   � ��N��M�N (0 determineoperation determineOperation� ��L� o   � ��K�K 0 thenote theNote�L  �M  �  f   � �� o      �J�J 0 theoperation theOperation� ��� r   ���� n  ���� I   ��I��H�I &0 determinefunction determineFunction� ��G� o   � ��F�F 0 thenote theNote�G  �H  �  f   � �� o      �E�E 0 thefunction theFunction� ��� Z  ���D�C� G  ��� l ��B�A� = ��� o  �@�@ 0 theoperation theOperation� m  
   �  �B  �A  � l �?�> =  o  �=�= 0 thefunction theFunction m   �  �?  �>  � L  �<�<  �D  �C  �  l !!�;�:�9�;  �:  �9   	
	 r  !F b  !@ b  !> J  !<  m  !$ �  @ i f    m  $' �  @ i f  m  '* �    t h e n    m  *-   �!!  " "#" m  -0$$ �%%  # &'& m  03(( �))  ' *�8* o  38�7�7  0 variablesymbol variableSymbol�8   o  <=�6�6 *0 operationdelimiters operationDelimiters o  >?�5�5 (0 functiondelimiters functionDelimiters n     +,+ 1  AE�4
�4 
txdl,  f  @A
 -.- s  GO/0/ n  GL121 2  HL�3
�3 
citm2 o  GH�2�2 0 thenote theNote0 o      �1�1 0 
notepieces 
notePieces. 343 r  PY565 m  PS77 �88  6 n     9:9 1  TX�0
�0 
txdl:  f  ST4 ;<; r  Zb=>= n Z`?@? I  [`�/A�.�/ 0 clearempties clearEmptiesA B�-B o  [\�,�, 0 
notepieces 
notePieces�-  �.  @  f  Z[> o      �+�+ 0 
notepieces 
notePieces< CDC l cc�*�)�(�*  �)  �(  D EFE Z c�GH�'�&G G  cxIJI l cjK�%�$K A  cjLML n  chNON 1  dh�#
�# 
lengO o  cd�"�" 0 
notepieces 
notePiecesM m  hi�!�! �%  �$  J l mtP� �P ?  mtQRQ n  mrSTS 1  nr�
� 
lengT o  mn�� 0 
notepieces 
notePiecesR m  rs�� �   �  H L  {}UU m  {|�
� boovfals�'  �&  F VWV Z ��XY��X H  ��ZZ E ��[\[ o  ���� 0 thevariables theVariables\ l ��]��] c  ��^_^ n  ��`a` 4  ���b
� 
cobjb o  ���� 0 i  a o  ���� 0 
notepieces 
notePieces_ m  ���
� 
list�  �  Y L  ����  �  �  W cdc l ������  �  �  d efe r  ��ghg m  ���
� boovfalsh o      �� 0 variablevalue variableValuef iji Y  ��k�lm�
k Z  ��no�	�n = ��pqp n  ��rsr 4  ���t
� 
cobjt o  ���� 0 i  s o  ���� 0 thevariables theVariablesq l ��u��u n  ��vwv 4  ���x
� 
cobjx m  ���� w o  ��� �  0 
notepieces 
notePieces�  �  o k  ��yy z{z r  ��|}| n  ��~~ 4  �����
�� 
cobj� o  ������ 0 i   o  ������ "0 thereplacements theReplacements} o      ���� 0 variablevalue variableValue{ ����  S  ����  �	  �  � 0 i  l m  ������ m n  ����� 1  ����
�� 
leng� o  ������ 0 thevariables theVariables�
  j ��� l ����������  ��  ��  � ��� Z  ��������� = ����� o  ������ 0 variablevalue variableValue� m  ����
�� boovfals� k  ���� ��� n ����� I  ��������� 0 	clearnote 	clearNote� ��� o  ������ 0 thetask theTask� ���� o  ������ 0 parapointer paraPointer��  ��  �  f  ��� ���� L  ������  ��  ��  ��  � ��� l ����������  ��  ��  � ��� Q  ������� r  ����� c  ����� o  ������ 0 variablevalue variableValue� m  ����
�� 
nmbr� o      ���� 0 variablevalue variableValue� R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l ����������  ��  ��  � ��� Q  ������ Z  ������� F  ���� l ������� = ���� o  ������ 0 thefunction theFunction� m  � �� ���  > =��  ��  � l ������ @  ��� o  ���� 0 variablevalue variableValue� c  ��� l ������ n  ��� 4  ���
�� 
cobj� m  	
���� � o  ���� 0 
notepieces 
notePieces��  ��  � m  ��
�� 
nmbr��  ��  � r  ��� m  ��
�� boovtrue� o      ���� 0 	condition  � ��� F  5��� l "������ = "��� o  ���� 0 thefunction theFunction� m  !�� ���  < =��  ��  � l %1������ B  %1��� o  %&���� 0 variablevalue variableValue� c  &0��� l &,������ n  &,��� 4  ',���
�� 
cobj� m  *+���� � o  &'���� 0 
notepieces 
notePieces��  ��  � m  ,/��
�� 
nmbr��  ��  � ��� r  8;��� m  89��
�� boovtrue� o      ���� 0 	condition  � ��� F  >V��� l >C������ = >C��� o  >?���� 0 thefunction theFunction� m  ?B�� ���  >��  ��  � l FR������ ?  FR��� o  FG���� 0 variablevalue variableValue� c  GQ��� l GM������ n  GM��� 4  HM���
�� 
cobj� m  KL���� � o  GH���� 0 
notepieces 
notePieces��  ��  � m  MP��
�� 
nmbr��  ��  � ��� r  Y\��� m  YZ��
�� boovtrue� o      ���� 0 	condition  � ��� F  _w��� l _d������ = _d��� o  _`���� 0 thefunction theFunction� m  `c�� ���  <��  ��  � l gs������ A  gs��� o  gh���� 0 variablevalue variableValue� c  hr��� l hn������ n  hn��� 4  in���
�� 
cobj� m  lm���� � o  hi���� 0 
notepieces 
notePieces��  ��  � m  nq��
�� 
nmbr��  ��  � ���� r  z}��� m  z{��
�� boovtrue� o      ���� 0 	condition  ��  � k  ���� � � r  �� n  �� 4  ����
�� 
cobj m  ������  o  ������ 0 
notepieces 
notePieces o      ���� 0 thenotepart theNotePart   Q  ��	� r  ��

 c  �� o  ���� 0 thenotepart theNotePart m  ���
� 
nmbr o      �� 0 thenotepart theNotePart	 R      ���
� .ascrerr ****      � ****�  �  �   � Z  ���� l ���� G  �� l ���� F  �� l ���� = �� o  ���� 0 variablevalue variableValue n  �� 4  ���
� 
cobj m  ����  o  ���� 0 
notepieces 
notePieces�  �   l ���� = �� o  ���� 0 thefunction theFunction m  ��   �!!  = =�  �  �  �   l ��"��" F  ��#$# l ��%��% > ��&'& o  ���� 0 variablevalue variableValue' n  ��()( 4  ���*
� 
cobj* m  ���� ) o  ���� 0 
notepieces 
notePieces�  �  $ l ��+��+ = ��,-, o  ���~�~ 0 thefunction theFunction- m  ��.. �//  ! =�  �  �  �  �  �   r  ��010 m  ���}
�} boovtrue1 o      �|�| 0 	condition  �  �  �  � R      �{�z�y
�{ .ascrerr ****      � ****�z  �y  � L  ���x�x  � 232 l ���w�v�u�w  �v  �u  3 454 Z  ��67�t�s6 = ��898 o  ���r�r 0 	condition  9 m  ���q
�q boovfals7 k  ��:: ;<; n ��=>= I  ���p?�o�p 0 	clearnote 	clearNote? @A@ o  ���n�n 0 thetask theTaskA B�mB o  ���l�l 0 parapointer paraPointer�m  �o  >  f  ��< C�kC L  ���j�j  �k  �t  �s  5 DED l ���i�h�g�i  �h  �g  E F�fF Z  �GHI�eG = ��JKJ o  ���d�d 0 theoperation theOperationK m  ��LL �MM  d e l e t eH r  �NON m  �PP �QQ  ! ! ! D e l e t eO n      RSR 1  �c
�c 
FCnoS o  �b�b 0 thetask theTaskI TUT = 
VWV o  
�a�a 0 theoperation theOperationW m  XX �YY  c o m p l e t eU Z�`Z r  [\[ m  �_
�_ boovtrue\ n      ]^] 1  �^
�^ 
FCcd^ o  �]�] 0 thetask theTask�`  �e  �f  � n   � �_`_ 1   � ��\
�\ 
FCcn` n   � �aba 4  � ��[c
�[ 
FCdwc m   � ��Z�Z b 4  � ��Yd
�Y 
docud m   � ��X�X � m   � �ee�                                                                                  OFOC  alis    X  Macintosh HD               �0ڲH+     OOmniFocus.app                                                   ��>2        ����  	                Applications    �1�      �>Lr       O  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  �n  � fgf l     �W�V�U�W  �V  �U  g hih i   � �jkj I      �Tl�S�T 0 clearempties clearEmptiesl m�Rm o      �Q�Q 0 thelist theList�R  �S  k k     9nn opo r     qrq J     �P�P  r o      �O�O 0 newlist newListp sts Y    6u�Nvw�Mu Z    1xy�L�Kx F    #z{z l   |�J�I| >   }~} n    � 4    �H�
�H 
cobj� o    �G�G 0 i  � o    �F�F 0 thelist theList~ m    �� ���  �J  �I  { l   !��E�D� >   !��� n    ��� 4    �C�
�C 
cobj� o    �B�B 0 i  � o    �A�A 0 thelist theList� m     �� ���   �E  �D  y r   & -��� n   & *��� 4   ' *�@�
�@ 
cobj� o   ( )�?�? 0 i  � o   & '�>�> 0 thelist theList� l     ��=�<� n      ���  ;   + ,� o   * +�;�; 0 newlist newList�=  �<  �L  �K  �N 0 i  v m    	�:�: w n   	 ��� 1   
 �9
�9 
leng� o   	 
�8�8 0 thelist theList�M  t ��7� L   7 9�� o   7 8�6�6 0 newlist newList�7  i ��� l     �5�4�3�5  �4  �3  � ��� i   � ���� I      �2��1�2 (0 determineoperation determineOperation� ��0� o      �/�/ 0 thenote theNote�0  �1  � k     &�� ��� Z    ���.�-� E     ��� o     �,�, 0 thenote theNote� m    �� ���  d e l e t e� L    �� m    �� ���  d e l e t e�.  �-  � ��� Z   ���+�*� E    ��� o    �)�) 0 thenote theNote� m    �� ���  c o m p l e t e� L    �� m    �� ���  c o m p l e t e�+  �*  � ��(� Z   &���'�&� E    ��� o    �%�% 0 thenote theNote� m    �� ��� 
 d e f e r� L     "�� m     !�� ��� 
 d e f e r�'  �&  �(  � ��� l     �$�#�"�$  �#  �"  � ��� i   � ���� I      �!�� �! &0 determinefunction determineFunction� ��� o      �� 0 thenote theNote�  �   � k     M�� ��� Z    ����� E     ��� o     �� 0 thenote theNote� m    �� ���  < =� L    �� m    �� ���  < =�  �  � ��� Z   ����� E    ��� o    �� 0 thenote theNote� m    �� ���  > =� L    �� m    �� ���  > =�  �  � ��� Z   &����� E    ��� o    �� 0 thenote theNote� m    �� ���  = =� L     "�� m     !�� ���  = =�  �  � ��� Z  ' 3����� E   ' *��� o   ' (�� 0 thenote theNote� m   ( )�� ���  ! =� L   - /�� m   - .�� ���  ! =�  �  � ��� Z  4 @����� E   4 7��� o   4 5�� 0 thenote theNote� m   5 6�� ���  <� L   : <�� m   : ;�� �      <�  �  �  �  Z  A M  ��  E   A D    o   A B�� 0 thenote theNote  m   B C   �    >  L   G I   m   G H 	 	 � 
 
  >�  �  �  �     l     �
�	��
  �	  �        i   � �    I      � �� 0 	clearnote 	clearNote      o      �� 0 thetask theTask   �  o      �� 0 parapointer paraPointer�  �    O     �    O    �    k   
 �       Q   
      r         n     ! " ! 2    �
� 
cpar " l    #��  # n     $ % $ 1    ��
�� 
FCno % o    ���� 0 thetask theTask�  �      o      ���� 0 thenote theNote  R      ������
�� .ascrerr ****      � ****��  ��    L    ����     & ' & r    $ ( ) ( o     ��
�� 
ret  ) n      * + * 1   ! #��
�� 
txdl +  f     ! '  , - , Z   % 9 . /���� . =  % * 0 1 0 n   % ( 2 3 2 1   & (��
�� 
leng 3 o   % &���� 0 thenote theNote 1 m   ( )����  / k   - 5 4 4  5 6 5 r   - 2 7 8 7 m   - . 9 9 � : :   8 l      ;���� ; n       < = < 1   / 1��
�� 
FCno = o   . /���� 0 thetask theTask��  ��   6  >�� > L   3 5����  ��  ��  ��   -  ?�� ? Z   : � @ A B C @ =  : = D E D o   : ;���� 0 parapointer paraPointer E m   ; <����  A r   @ Q F G F c   @ M H I H l  @ K J���� J n   @ K K L K 7  A K�� M N
�� 
cobj M m   E G����  N m   H J������ L o   @ A���� 0 thenote theNote��  ��   I m   K L��
�� 
TEXT G l      O���� O n       P Q P 1   N P��
�� 
FCno Q o   M N���� 0 thetask theTask��  ��   B  R S R =  T Y T U T o   T U���� 0 parapointer paraPointer U l  U X V���� V n   U X W X W 1   V X��
�� 
leng X o   U V���� 0 thenote theNote��  ��   S  Y�� Y r   \ m Z [ Z c   \ i \ ] \ l  \ g ^���� ^ n   \ g _ ` _ 7  ] g�� a b
�� 
cobj a m   a c����  b m   d f������ ` o   \ ]���� 0 thenote theNote��  ��   ] m   g h��
�� 
TEXT [ l      c���� c n       d e d 1   j l��
�� 
FCno e o   i j���� 0 thetask theTask��  ��  ��   C r   p � f g f c   p � h i h l  p � j���� j b   p � k l k l  p } m���� m 7  p }�� n o
�� 
cobj n m   u w����  o l  x | p���� p \   x | q r q o   y z���� 0 parapointer paraPointer r m   z {���� ��  ��  ��  ��   l l  } � s���� s 7  } ��� t u
�� 
cobj t l  � � v�� v [   � � w x w o   � ��� 0 parapointer paraPointer x m   � ��� �  �   u m   � �������  ��  ��  ��   i m   � ��
� 
ctxt g l      y�� y n       z { z 1   � ��
� 
FCno { o   � ��� 0 thetask theTask�  �  ��    1    �
� 
FCDo  m      | |�                                                                                  OFOC  alis    X  Macintosh HD               �0ڲH+     OOmniFocus.app                                                   ��>2        ����  	                Applications    �1�      �>Lr       O  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��     } ~ } l     ����  �  �   ~  �  l     ����  �  �  �       0� �   $ - 6 <�� W \ a f � � w ~ � � � � � � � � � � � � � � � � � � � � � � � � � � � � � ��   � .���������������������������������������������~�}� (0 startorendoffolder startOrEndOfFolder�  0 variablesymbol variableSymbol� ,0 defaultfolderpointer defaultFolderPointer� 40 optionliststartdelimiter optionListStartDelimiter� 00 optionlistenddelimiter optionListEndDelimiter� .0 defaulttemplatefolder defaultTemplateFolder� 0 firstrun firstRun� .0 specialtemplatefolder specialTemplateFolder� "0 applicationname applicationName� &0 scriptstartnotify scriptStartNotify� "0 scriptendnotify scriptEndNotify� 0 
datenotify 
dateNotify� $0 allnotifications allNotifications� ,0 defaultnotifications defaultNotifications� "0 iconapplication iconApplication� &0 checkingsomething checkingSomething� (0 selectionpositions selectionPositions� $0 populatetemplate populateTemplate� $0 replacevariables replaceVariables� (0 eliminatevariables eliminateVariables� &0 workingthecontext workingTheContext� $0 findthevariables findTheVariables� *0 findthereplacements findTheReplacements� &0 cleanexcessbreaks cleanExcessBreaks� .0 checkforothertemplate checkForOtherTemplate� 20 adjustoldtemplatesyntax adjustOldTemplateSyntax� 80 checkingfordateinformation checkingForDateInformation� 0 englishtime englishTime� (0 isnumberidentifier isNumberIdentifier� 0 howmanydays howManyDays� $0 figureoutthetime figureOutTheTime� &0 understandthetime understandTheTime� 40 figuringtimetodesiredday figuringTimeToDesiredDay� 00 daysfromtodaytoweekday daysFromTodayToWeekday� 00 understandabsolutedate understandAbsoluteDate� 40 adjustpositionsfornoyear adjustPositionsForNoYear� 0 solvetheyear solveTheYear� 
0 notify  �  0 attachmentlist attachmentList� $0 getridofdateinfo getRidOfDateInfo� $0 conditionalcheck conditionalCheck� 0 clearempties clearEmpties� (0 determineoperation determineOperation� &0 determinefunction determineFunction�~ 0 	clearnote 	clearNote
�} .aevtoappnull  �   � ****
� boovtrue
� 
null � �| ��|  �   \ a f � �{��z�y � ��x�{ (0 selectionpositions selectionPositions�z �w ��w  �  �v�u�t�v 0 
selectlist 
selectList�u 0 originallist originalList�t (0 multipleselections multipleSelections�y   � �s�r�q�p�o�n�m�l�s 0 
selectlist 
selectList�r 0 originallist originalList�q (0 multipleselections multipleSelections�p 0 choicesfound choicesFound�o ,0 positionofselections positionOfSelections�n 0 j  �m 0 k  �l 0 achoicefound aChoiceFound � �k�j�i�h
�k 
leng
�j 
bool
�i 
cobj
�h 
null�x Ѣ rjE�OjvE�OkE�O _h���,
 	���, �&kE�OfE�O 8h���,
 ��&��/��/ ��6FOeE�O�kE�Y hO�kE�[OY��O�kE�[OY��Y [kE�O�E�O Ph���,
 ���&kE�O /h���,
 ���&��/��/ �E�Y hO�kE�[OY��O�kE�[OY��O� � �g;�f�e � ��d�g $0 populatetemplate populateTemplate�f �c ��c  �  �b�a�`�b 0 
theproject 
theProject�a $0 cleanedvariables cleanedVariables�` "0 thereplacements theReplacements�e   � �_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�_ 0 
theproject 
theProject�^ $0 cleanedvariables cleanedVariables�] "0 thereplacements theReplacements�\ .0 delimcleanedvariables delimCleanedVariables�[ 0 i  �Z &0 theattachmentlist theAttachmentList�Y (0 possibledatechange possibleDateChange�X 0 thefullnote theFullNote�W 0 
thenewnote 
theNewNote�V  0 thesupportpath theSupportPath�U  0 thesupportnote theSupportNote�T &0 attachmentrequest attachmentRequest�S 00 theattachfilepathalias theAttachFilePathAlias�R 0 theattachment theAttachment�Q "0 completethetask completeTheTask�P 0 tasklist taskList � U�O�N	��M�L�K�J�I�H�G��F�E��D�C�B�A�@�?*�>/�=8;�<�;�:_qw�����9���8�7�6�5�4�3�2�1�0�/�.�-�,'-=B�+IL�*�)�(O�'kntw���&�%�$		 	6	9	?	B	f	j	��#
�O 
leng
�N 
cobj
�M 
FCDo
�L 
ID  
�K 
pcls
�J 
TEXT�I  0 attachmentlist attachmentList
�H 
pnam�G $0 replacevariables replaceVariables
�F 
msng�E 80 checkingfordateinformation checkingForDateInformation
�D 
FCDs
�C 
FCDd
�B 
FCno�A (0 eliminatevariables eliminateVariables
�@ 
bool
�? 
prmp
�> 
quot
�= .sysostflalis    ��� null
�< 
txdl
�; 
citm
�: 
spac�9 &0 cleanexcessbreaks cleanExcessBreaks
�8 .sysostdfalis    ��� null
�7 
ctxt
�6 
kocl
�5 
OSfA
�4 
prdt
�3 
atfn
�2 
OSin�1 
�0 .corecrel****      � null�/  �.  
�- .corecnte****       ****
�, 
FCft
�+ 
btns
�* 
dflt
�) .sysodlogaskr        TEXT
�( 
bhit
�' 
FCcd�& $0 conditionalcheck conditionalCheck
�% 
FCct�$ &0 workingthecontext workingTheContext
�# .coredelonull���     obj �djvE�O k��,Ekh b  ��/%�6F[OY��O��*�,��)*�,*�,�&l+ E�O��,j )*�,��m+ 	*�,FY hO�kvE�O ch��k/�)*��m+ E�O��k/� ,��l/�  ��k/*�,FY 
��k/*�,FO��m/*a ,FY ��,l  ��l/*a ,FY h[OY��O��,j $*a ,E�O)�k+ E�O)���m+ 	*a ,FY hO*a ,a 
 *a ,a a & c*a a _ %*�,%_ %a %l �&E�Oa a lv)a ,FO*a ,�&a -E�O_ �%kv)a ,FO��&*a ,FOa )a ,FY hOfE�O*a ,a  
 *a ,a !a & )eE�O)*a ,a "a #lva $a %lvm+ 	*a ,FY hO)*a ,k+ &*a ,FO� P D*a a '*�,%a (%l )a *&E�O*a , *a +a ,a -a .�a /fa 0a 0 1UW X 2 3hY hO*a , 5 2�[a +�l 4kh *a +a ,a -a .�a /fa 0a 0 1[OY��UOfE�Osk*a 5-j 4kh *a 5�/U)*�,*�,�&l+ E�O��,j )*�,��m+ 	*�,FY hOfE�O*a ,a 6
 *a ,a 7a & /a 8*�,%a 9%a :a ;a <lva =la 0 >a ?,a @ E�Y hO� e*a A,FY�)*a ,a Ba Clva Da Elvm+ 	*a ,FOa FkvE�O eh��k/�)*��m+ E�O��k/� .��l/a G  ��k/*�,FY 
��k/*�,FO��m/*a ,FY ��,l  ��l/*a ,FY h[OY��O��,j A)*��m+ HO)*a ,��m+ 	*a ,FO*a I,� )*a I,��m+ J*a I,FY hY hOfE�O*a ,a K
 *a ,a La & )eE�O)*a ,a Ma Nlva Oa Plvm+ 	*a ,FY hO)*a ,k+ &*a ,FO� P D*a a Q*�,%a R%l )a *&E�O*a , *a +a ,a -a .�a /fa 0a 0 1UW X 2 3hY hO*a , 5 2�[a +�l 4kh *a +a ,a -a .�a /fa 0a 0 1[OY��UOfE�OfE�U[OY��O*a 5-E�O ,��,Ekih ��/a ,a S ��/j TY h[OY��O�UUU � �"	��!�  � ���" $0 replacevariables replaceVariables�! � ��  �  ���� 0 thetext theText� 0 thevariables theVariables� "0 thereplacements theReplacements�    � ����� 0 thetext theText� 0 thevariables theVariables� "0 thereplacements theReplacements� 0 i   � 	���������
� 
leng
� 
cobj
� 
txdl
� 
citm
� 
pcls
� 
ldt 
� 
dstr
� 
ctxt
� 
TEXT� c��,j  �Y hO Ok��,Ekh ��/)�,FO��-E�O��/�,�  ��/�,�&)�,FY 
��/)�,FO��&E�Ojv)�,F[OY��O� � �
 �� � ��
� (0 eliminatevariables eliminateVariables� �	 ��	  �  �� 0 thenote theNote�   � ����� 0 thenote theNote� 0 i  � $0 variableposition variablePosition� 0 
returnnote 
returnNote � ��
-�� ����
�
� 
cpar
� .corecnte****       ****
� 
ret 
�  
txdl����
�� 
ctxt�
 ���-j k  �Y � *��-j kih ��/b   
�E�OY h[OY��O�kv)�,FO���-j   �[�\[Zk\Z�2�&E�Y 9�k  �[�\[Zl\Zi2�&E�Y !�[�\[Zk\Z�k2�[�\[Z�k\Zi2%�&E�O�)�,FO� � ��
����� � ����� &0 workingthecontext workingTheContext�� �� ���  �  �������� 0 
thecontext 
theContext�� 0 thevariables theVariables�� "0 thereplacements theReplacements��   � ������������������������ 0 
thecontext 
theContext�� 0 thevariables theVariables�� "0 thereplacements theReplacements�� 0 i  �� 0 variablefound variableFound�� (0 desiredcontextname desiredContextName�� $0 contextsinfolder contextsInFolder�� "0 positionoffound positionOfFound�� 20 namesofcontextsinfolder namesOfContextsInFolder�� 0 thecontainer theContainer�� 0 
newcontext 
newContext � X����������������������������������
�� 
msng
�� 
leng
�� 
bool
�� 
pnam
�� 
cobj�� $0 replacevariables replaceVariables
�� 
ctnr
�� 
pcls
�� 
docu
�� 
FCDo
�� 
FCct
�� 
null
�� 
kocl
�� 
insh
�� 
prdt�� 
�� .corecrel****      � null�� �� ߠ�  hY �kE�OfE�O -h���,	 ��&��,��/ eE�Y hO�kE�[OY��O� �Y �)��,��m+ E�O��,�,�  *�,�-E�Y 	��,�-E�O�E�OjvE�O +k��,Ekh ��/�,�6FO��/�  �E�Y h[OY��O�� ��/EY %��,E�O� *���*�-6��la  E�UO�U � ��`���� � ����� $0 findthevariables findTheVariables�� �� ���  �  ���� 0 
theproject 
theProject��   � ���������������������������� 0 
theproject 
theProject�� 0 thefullnote theFullNote�� 0 thenote theNote�� 0 i  �� $0 cleanedvariables cleanedVariables�� 0 thevariables theVariables�� 0 thevar theVar�� 0 optionlists optionLists�� 0 thesplit theSplit�� &0 newoptionlisttext newOptionListText�� 0 newoptionlist newOptionList�� 0 
emptyfound 
emptyFound�� 0 j   � �����������������������7:\�
�� 
FCDo
�� 
FCno
�� 
msng
�� 
null
�� 
cpar
�� .corecnte****       ****
�� 
txdl
� 
citm
� 
leng
� 
cobj
� 
bool
� 
spac� ��������*�,Ҡ�,E�O��  jvjvlvY hO�E�O -��-j kih ��/b   ��/E�OY h[OY��O��  jvjvlvY hOjvE�O�b  %b  lv)�,FO��-E�O %k��,Ekh ��/� ��/�6FY h[OY��OjvE�Ok��,Ekh ��/b  	 ��/b  �& ��b  %�%�b  %�%�b  %�b  %b  b  �v)�,FO��/�-E�O��k/��/FO��l/E�Oa a lv)�,FO��-E�OeE�O �h� wk��,Ekh fE�O��/a   X�k  �[�\[Zl\Zi2E�Y 9���,  �[�\[Zk\Za 2E�Y �[�\[Zk\Z�k2�[�\[Z�k\Zi2%E�OeE�OY h[OY��[OY��O��6FY jv�6F[OY��Ojv)�,FOPUUO��lv � ���� � ��� *0 findthereplacements findTheReplacements� � ��  �  ��� 0 thevariables theVariables� 0 optionlists optionLists�   � 
����������� 0 thevariables theVariables� 0 optionlists optionLists� "0 thereplacements theReplacements� 0 thetitle theTitle� 0 i  � 0 thetext theText�  0 thereturninput theReturnInput�  0 thecurrentdate theCurrentDate� 0 	errortext 	errorText� 0 errornumber errorNumber � �����������!'2�J��U������ ��
� 
FCDo
� 
leng
� 
cobj
� .misccurdldt    ��� null
� 
quot
� 
dtxt
� .sysodlogaskr        TEXT
� 
ttxt� 0 englishtime englishTime
� 
time
� 
prmp
� .gtqpchltns    @   @ ns  
� 
TEXT� 0 	errortext 	errorText � ���
� 
errn� 0 errornumber errorNumber�  ����
�*�, �jvE�O�E�O �k��,Ekh ��/� *j �6FY A��/� ��%��/%�%�%E�Y '��/jv ��/%�%E�Y ��%��/%�%�%E�O��/� � i��/jv  I�a a l a ,E�O��/a  #)�k+ E�O*j E�Oj�a ,FO��E�Y hO��6FY ��/a �l a &�6FW X  �a   fY hY h[OY�UUO� � ���� � ��� &0 cleanexcessbreaks cleanExcessBreaks� � ��  �  �� 0 thetext theText�   � ������� 0 thetext theText� 0 i  � 0 textends textEnds� 0 j  � 0 
textstarts 
textStarts� 0 
thenewtext 
theNewText � ���������� 
� 
msng
� 
cpar
� .corecnte****       ****
� 
ret 
� 
txdl
� 
ctxt� ���  �Y hO��  �Y hO��-j k  �Y hO &��-j kih ��/� 
�E�OY h[OY��O &k��-j kh ��/� 
�E�OY h[OY��O�kv*�,FO�[�\[Z�\Z�2�&E�O�*�,FO� � ��� � ��� .0 checkforothertemplate checkForOtherTemplate�  �   � ��~�}�|�{�z�y�x�w�v�u�t� 0 thecount theCount�~ (0 templatefolderlist templateFolderList�} 00 templatefoldernamelist templateFolderNameList�| 0 	thefolder 	theFolder�{ 0 nextlistitem nextListItem�z 00 selectedtemplatefolder selectedTemplateFolder�y 00 templatefolderposition templateFolderPosition�x 20 existingtemplatefolders existingTemplateFolders�w 0 i  �v *0 oldtemplateprojects oldTemplateProjects�u 40 possibletemplateprojects possibleTemplateProjects�t 20 templatefolderisdropped templateFolderIsDropped � !�s�r ��q�p�o�n<�m�l�kK�jd�ih�hl�g�f�e�d�c�b�a�`�_�^�]�\�[
�s 
FCDo
�r 
FCff �  
�q 
pnam
�p .corecnte****       ****
�o 
kocl
�n 
cobj
�m 
ctnr
�l 
pcls
�k 
FCAr
�j 
appr
�i 
prmp
�h 
okbt
�g 
mlsl�f 
�e .gtqpchltns    @   @ ns  �d (0 selectionpositions selectionPositions
�c 
leng
�b 
FCHi
�a 
FCfx
�` 
FCPs
�_ FCPsFCPD
�^ FCPsFCPd�]  �\  
�[ 
FCno����*�,�*�-�[�,\Zb  @1j E�O�j  �*�-E�OjvE�O 6�[��l kh �E�O��,�,�  �E�Y hO���,%E�O��6F[OY��O����a a a a ea  E�O�f  iY hO)��em+ E�OjvE�O k�a ,Ekh ��/�6F[OY��Y *�-�[�,\Zb  @1E�OjvE�OjvE�O �k�a ,Ekh ��/a ,e E�O a� 6�*a -�[[[�,\Z��/8\[a ,\Za 9A\[a ,\Za 9A1%E�Y %�*a -�[[�,\Z��/8\[a ,\Za 9A1%E�W X  h[OY��O -k�a ,Ekh ��/a ,a   ��/�6FY h[OY��UUO� � �Z �Y�X � ��W�Z 20 adjustoldtemplatesyntax adjustOldTemplateSyntax�Y �V ��V  �  �U�U *0 oldtemplateprojects oldTemplateProjects�X   � �T�S�R�Q�T *0 oldtemplateprojects oldTemplateProjects�S 0 i  �R 0 tempname tempName�Q 0 tempnote tempNote � �P�O�N4�M�L�K�J�Ih~�H�G���
�P 
FCDo
�O 
leng
�N 
cobj
�M 
txdl
�L 
pnam
�K 
citm
�J 
FCno
�I 
TEXT
�H 
FCft
�G .corecnte****       ****�W�*�, � �k��,Ekh ��/ ��)�,FO*�,E�O��-E�O*�,E�O��-E�Ob  )�,FO��&E�O��&E�O�)�,FO��-E�O��-E�O�)�,FO��&*�,FO��&*�,FO yk*�-j kh *�/ _�)�,FO*�,E�O��-E�O*�,E�O��-E�Ob  )�,FO��&E�O��&E�O�)�,FO��-E�O��-E�Oa )�,FO��&*�,FO��&*�,FU[OY��U[OY�Oa )�,FUU � �F�E�D � ��C�F 80 checkingfordateinformation checkingForDateInformation�E �B ��B  �  �A�@�?�A 0 theitem theItem�@ 0 thevariables theVariables�? "0 thereplacements theReplacements�D   � �>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�> 0 theitem theItem�= 0 thevariables theVariables�< "0 thereplacements theReplacements�; 0 thenote theNote�: "0 theoriginalnote theOriginalNote�9 0 
dueorstart 
dueOrStart�8 0 
askfordate 
askForDate�7 &0 relativetoproject relativeToProject�6 0 datevariable dateVariable�5 &0 thenoteparagraphs theNoteParagraphs�4 0 i  �3 ,0 datevariableposition dateVariablePosition�2 0 classofitem classOfItem�1 0 displaytext displayText�0 0 	inputdate 	inputDate�/ 0 	errortext 	errorText�. 0 errornumber errorNumber�- (0 possibledelimiters possibleDelimiters�, 0 tempdate tempDate�+ "0 secondsdeferred secondsDeferred�* 0 desireddate desiredDate�) 0 relativedate relativeDate � I��(�'�&�%�$�#�"�!X`� x|������������������� ���048<@DG����g�������
*26;�	�KSW\u}��
�( 
FCDo
�' 
FCdw
�& 
FCcn
�% 
FCno
�$ 
null
�# 
cpar
�" 
leng
�! 
cobj
�  
bool
� 
msng
� 
pcls
� 
FCac
� 
FCpr
� 
quot
� 
pnam
� 
dtxt
� .sysodlogaskr        TEXT
� 
ttxt� 0 	errortext 	errorText � ���
� 
errn� 0 errornumber errorNumber�  ���� $0 getridofdateinfo getRidOfDateInfo� 
� 
TEXT
� 
txdl
� 
citm� 0 englishtime englishTime
� .misccurdldt    ��� null
� 
time
� 
FCPr
� 
FCDd
�
 
FCDs�	 � 
0 notify  �C���*�,�*�k/�*�,���,E�O�EQ�O�E�OfE�OfE�OfE�O��-E�O 1k��,Ekh 
��/�
 
��/��& ��/E�OY h[OY��O�� �E�Y �� �E�Y hO��  a kvY9�a  eE�Y hO�a  eE�Y hO 'k��,Ekh 
���/ eE�O�E�OY h[OY��O� �a E�O�a ,a   
a E�Y �a ,a   
a E�Y hOa �%a %�%a %_ %�a ,%_ %a %E�O �a a  l !a ",E�W "X # $] a %  a )��l+ &lvY hY ^a 'a (a )a *a +a ,a -a .vE^ O� ��/a /&] 6FY hO] )a 0,FO�a 1-EQ^ Oa 2)a 0,FO] a /&E�O)�k+ 3E^ O] i  a )��l+ &lvY hO� �� &*j 4E^ Oj] a 5,FO] ] E^ OPY ��a ,a   a kvY hO�a 6  :�a 7,a 8,E^ O] a   a )��l+ &lvY hO] ] E^ Y =�a 7,a 9,E^ O] a   *j 4E^ Oj] a 5,FY hO] ] E^ Y ��/] E^ O�a ,a  ʥa : 	 �a 7,a 8,a �& f] *j 4 $)a ;a <�a ,%a =%b  a >a ?+ @Y 5] �a 7,a 8, $)a Aa B�a ,%a C%b  a Da ?+ @Y hY I�a 7,a 8,a  8] �a 7,a 8, $)a Ea F�a ,%a G%b  a Ha ?+ @Y hY hY hO)��l+ &E�O] ��mvUUUU � ���� � ��� 0 englishtime englishTime� �  ��   �  ���� 0 datedesired dateDesired�   � "���������������������������������������������������������������������� 0 datedesired dateDesired�� 0 
monthfound 
monthFound�� 0 weekdayfound weekdayFound�� &0 minuteleadingzero minuteLeadingZero�� 0 timemissing timeMissing�� 0 daysmissing daysMissing�� 0 weeksmissing weeksMissing��  0 timedelimiters timeDelimiters�� 0 daydelimiters dayDelimiters��  0 weekdelimiters weekDelimiters�� "0 monthdelimiters monthDelimiters�� &0 weekdaydelimiters weekdayDelimiters�� <0 specialrelativedaydelimiters specialRelativeDayDelimiters�� "0 otherdelimiters otherDelimiters�� 0 inthe inThe�� 00 howmanynumbersinputted howManyNumbersInputted�� 0 numlist numList�� 0 
checkinput 
checkInput�� &0 checkinputcleaned checkInputCleaned�� 0 i  �� 0 thedatecheck theDateCheck�� 0 
todaysdate 
todaysDate�� 0 
targetdate 
targetDate�� 0 thetime theTime�� &0 timestorelocation timeStoreLocation�� 0 tempnum tempNum�� 0 	inputlist 	inputList�� 0 tempitem tempItem�� 0 weeksdeferred weeksDeferred�� 0 daysdeferred daysDeferred�� $0 timedeferredtemp timeDeferredTemp�� 0 timedeferred timeDeferred�� &0 totaltimedeferred totalTimeDeferred�� 60 timefromtodayuntildesired timeFromTodayUntilDesired � U���������"&*.26:>BFI��RVZ^bfi��rvy�����������������������������;��~��������?QV�����������Wd������������� �� �� �� (0 isnumberidentifier isNumberIdentifier
�� 
txdl
�� 
citm
�� 
leng
�� 
cobj
�� 
bool
�� .misccurdldt    ��� null
�� 
time�� 00 understandabsolutedate understandAbsoluteDate
�� 
nmbr��  ��  �� $0 figureoutthetime figureOutTheTime�� &0 understandthetime understandTheTime
�� 
cha 
�� 
long
�� 
pcls
�� 
rvse�� 0 howmanydays howManyDays
�� 
days
�� 
week�� 00 daysfromtodaytoweekday daysFromTodayToWeekday�� 40 figuringtimetodesiredday figuringTimeToDesiredDay����  jY hOjE�OjE�OfE�OfE�OfE�OfE�O������vE�O���mvE�O���mvE�O���a a a a a a a a a a vE�Oa a a a a a a  a !vE�Oa "a #a $mvE�Oa %a &a 'a (a )�vE�Oa *E�OjE�OjvE^ O*a +�l+ , 
a -E�Y hO*a .�l+ , 
a /E�Y hO��%�%)a 0,FO�a 1-E^ OjvE^ O 9k] a 2,Ekh ] a 3] /a 4 ] a 3] /] 6FY h[OY��O�] a 3k/E^ O] a 5
 ] a 6a 7&
 ] a 8a 7&M*j 9E^ Oj] a :,FO)] k+ ;E^ O] i  iY hOa <)a 0,FO] a 2,k  ] ] a =&Y �] [a 3\[Zl\Zi2E^ OjvE^ O] a 2,E^ O �h] j �] jv 	 ] a 3] /a >a 7& 3] a 3] k/] a 3] /%a =&] 6FOeE�O] lE^ Y 3] a 3] /a =&E^ O] j ] ] 6FY hO] kE^ W X ? @h[OY�kO*] fee��+ AE^ O*] �fm+ BE^ O] ] ] a =&Y hW X ? @hO Rk�a 2,Ekh ��a 3] / ] E�OY hO] �a 2, ��a 3] / 
] E�Y hY h[OY��O��%�%�%�%�%*a 0,FO�a 1-E^ Oa Ckv*a 0,FO jk] a 2,Ekh ] a 3] /a D 	 a E] a 3] k/a Fk/a 7& )] a 3] /] a 3] k/%] a 3] k/FY h[OY��O hk] a 2,Ekh ] a 3] /a G ; /] a 3] /a H&E^ O] a I,a H  
�kE�Y hW X ? @hY hOa JE^ [OY��O] a 2,E^ O �h] j �] jv 	 ] a 3] /a Ka 7& 3] a 3] k/] a 3] /%a =&] 6FOeE�O] lE^ Y G ] a 3] /a =&E^ W X ? @] kE^ O] j ] ] 6FY hO] kE^ W X ? @h[OY�WO] a L,E^ O�j 	 	�j a 7& Р 7)a M*l+ ,E�O)a N*l+ ,E�O��a H&�a H&j  eE�Y hUO� ] a 3k/E^ Y jE^ O� *] �l+ OE^ Y �a P 
kE^ Y jE^ O*] �����+ AE^ O*] ��m+ BE^ O] j ] ] _ Q ] _ R E^  Y 	] E^  OPY ٢j	 	�j a 7& e] a 2,k eE�Y hO*] �ee��+ AE^ O*] ��m+ BE^ O*�k+ SE^ O] j ] _ Q ] E^  Y 	] E^  Y f] a 2,l eE�Y hO*] �fe��+ AE^ O*] ��m+ BE^ O*�] a 3k/l+ TE^ !O] j ] !] E^  Y 	] E^  O]  OP � ������� � ���� (0 isnumberidentifier isNumberIdentifier�� � ��  �  ��� (0 possibleidentifier possibleIdentifier� "0 containerstring containerString��   � ��������� (0 possibleidentifier possibleIdentifier� "0 containerstring containerString� $0 numberidentifier numberIdentifier� 20 identifierisincontainer identifierIsInContainer� 40 positionoflastidentifier positionOfLastIdentifier� 0 charlist charList� 0 i  � "0 characterbefore characterBefore � 	���������
� 
cha 
� 
leng
� 
cobj
� 
bool
� 
long�  �  
� 
pcls� �eE�OfE�OjE�O��-E�O %k��,Ekh ��/�  eE�O�E�Y h[OY��O�j 
 �k �& fE�Y 4��k/E�O 
��&E�W X  hO��	 	��,��& fE�Y hO� � �
�� � ��� 0 howmanydays howManyDays� � ��  �  ��� 0 numlist numList� 0 weeksmissing weeksMissing�   � ���� 0 numlist numList� 0 weeksmissing weeksMissing� 0 daysdeferred daysDeferred � �
� 
cobj� � ��l/E�Y ��k/E�O� � �)�� � ��� $0 figureoutthetime figureOutTheTime� � ��  �  ������ 0 numlist numList� 0 timemissing timeMissing� 0 daysmissing daysMissing� 0 weeksmissing weeksMissing� &0 minuteleadingzero minuteLeadingZero�   � ������� 0 numlist numList� 0 timemissing timeMissing� 0 daysmissing daysMissing� 0 weeksmissing weeksMissing� &0 minuteleadingzero minuteLeadingZero� $0 timedeferredtemp timeDeferredTemp � �H���
� 
cobj
� 
txdl
� 
long
� 
ctxt� =� 3� ��i/E�Y #�*�,FO�[�\[Zi\Zk��&��&2�&�&E�Y jE�O� � �r�� � ��� &0 understandthetime understandTheTime� � ��  �  ���� $0 timedeferredtemp timeDeferredTemp� 0 inthe inThe� 0 timemissing timeMissing�   � ������� $0 timedeferredtemp timeDeferredTemp� 0 inthe inThe� 0 timemissing timeMissing� 0 timedeferred timeDeferred� "0 minutesdeferred minutesDeferred� 0 hoursdeferred hoursDeferred � �~��}�|�{�z�y�x�w�v��u�t�s�r�q1]v�~	`
�} .sysodisAaleR        TEXT
�| 
days�{ d
�z 
ctxt
�y 
cha �x��
�w 
long�v���u 
�t 
hour
�s 
min 
�r 
bool�q � �� jE�Y �� �j OiE�OPY ߠ�  
�E�OPY Ѡ� b��&[�\[Z�\Zi2�&�&E�O��&[�\[Zk\Z�2�&�&E�O��  ��� �� E�Y !�� 	 �� �& 
�� E�Y �� �� E�OPY k�a  a j OiE�OPY S�a  J�a   �E�Y 9�� 	 	�a �& 
�� E�Y !��
 	�a �& 
�� E�Y 	��� E�Y hO� � �p��o�n � ��m�p 40 figuringtimetodesiredday figuringTimeToDesiredDay�o �l ��l  �  �k�j�k 0 monthdesired monthDesired�j 0 
daydesired 
dayDesired�n   � �i�h�g�f�i 0 monthdesired monthDesired�h 0 
daydesired 
dayDesired�g 0 
todaysdate 
todaysDate�f $0 exactdesireddate exactDesiredDate � �e�d�c�b�a
�e .misccurdldt    ��� null
�d 
time
�c 
day 
�b 
mnth
�a 
year�m <*j  E�Oj��,FO�EQ�O���,FO���,FO�*j   ��,k��,FY hO�� � �`��_�^ � ��]�` 00 daysfromtodaytoweekday daysFromTodayToWeekday�_ �\ ��\  �  �[�[  0 weekdaydesired weekdayDesired�^   � �Z�Y�X�Z  0 weekdaydesired weekdayDesired�Y  0 currentweekday currentWeekday�X 0 daysdeferred daysDeferred � �W�V�U�T
�W .misccurdldt    ��� null
�V 
wkdy
�U 
long�T �] 1*j  �,�&E�O��  jE�Y �� 
��E�Y 	��E�O� � �S�R�Q � ��P�S 00 understandabsolutedate understandAbsoluteDate�R �O ��O  �  �N�N 0 thetext theText�Q   � �M�L�K�J�I�M 0 thetext theText�L 0 thedate theDate�K 0 thepositions thePositions�J 0 i  �I 0 
targetdate 
targetDate � �H�G�F�E�D>BFJNRU�C�B�A�@�?�>�=�<�;{��:�9�8�7�6�5
�H .misccurdldt    ��� null
�G 
day 
�F 
mnth
�E 
days
�D 
shdt�C 
�B 
txdl
�A 
citm�@ 0 theday theDay�? 0 themonth theMonth�> 0 theyear theYear�= 
�< 
leng
�; 
cobj
�: 
time
�9 
bool
�8 
nmbr�7 0 solvetheyear solveTheYear
�6 
year�5 40 adjustpositionsfornoyear adjustPositionsForNoYear�P;*j  E�Ok��,FOl��,FO�k� E�O��,E�O��������v*�,FO��-E�O�ja ja ja E�O Fk�a ,Ekh �a �/ +a * ��a ,FY a * 
���,FY 	��a ,FU[OY��O��-E�O*j  E�Oj�a ,FO�a ,l	 �a ,ma & iY w�a ,m  *�a �a ,E/a &k+ �a ,FY 
*�k+ E�O�a �a ,E/a &��,FO�a ��,E/a &��,FO�*j   *j  a ,k�a ,FY hO� � �4,�3�2 � ��1�4 40 adjustpositionsfornoyear adjustPositionsForNoYear�3 �0 ��0  �  �/�/ 0 thepositions thePositions�2   � �.�-�. 0 thepositions thePositions�- 0 yearposition yearPosition � �,�+�*�, 0 theyear theYear�+ 0 themonth theMonth�* 0 theday theDay�1 K��,k  ��,k��,FO��,k��,FY +�l  $��,��, ��,k��,FY ��,k��,FY hO� � �)}�(�' � ��&�) 0 solvetheyear solveTheYear�( �% ��%  �  �$�$ 0 num  �'   � �#�# 0 num   � �"�!�"��!��& �� �Y � � � ��� � ���  
0 notify  � � ��  �  ����� 0 thetitle theTitle�  0 thedescription theDescription� 0 thetype theType� 0 theurl theURL�   � ������ 0 thetitle theTitle�  0 thedescription theDescription� 0 thetype theType� 0 theurl theURL� 0 	isrunning 	isRunning � �� �����������
�	������
� 
prcs
� 
bnid
� .corecnte****       ****
� 
appl
� 
anot
� 
dnot
� 
iapp� 
�
 .registernull��� ��� null
�	 
leng
� 
name
� 
titl
� 
desc
� .notifygrnull��� ��� null
� 
curl� 
� }� *�-�[�,\Z�81j jE�UO� _� W*�b  �b  �b  �b  � O��,j  *���b  a �� Y *���b  a �a �a  UY h � ����  � ����  0 attachmentlist attachmentList� �� ���  �  ������ 0 theid theID�� 0 theclass theClass�    � ������������ 0 theid theID�� 0 theclass theClass�� &0 theattachmentlist theAttachmentList�� ,0 numberoffileattached NumberOfFileAttached�� 0 i   � V������������������%��
�� 
docu
�� 
FCac
�� kfrmID  
�� 
FCno
�� 
OSfA
�� 
OSin
�� 
atfn
�� 
TEXT
�� 
FCpr�� �jvE�O��k/ ���  E*��0�, 7�E�OkE�O ,h��*�/�,e *�/�,�&�6FY hO�kE�[OY��UY hO��  E*��0�, 7�E�OkE�O ,h��*�/�,e *�/�,�&�6FY hO�kE�[OY��UY hUO� � ��^���� � ����� $0 getridofdateinfo getRidOfDateInfo�� �� ���  �  ������ "0 theoriginalnote theOriginalNote�� 0 
dueorstart 
dueOrStart��   � �������������� "0 theoriginalnote theOriginalNote�� 0 
dueorstart 
dueOrStart�� 0 numparagraphs numParagraphs�� 0 i  �� 0 datespot dateSpot�� 0 thenote theNote � 	����������������
�� 
cpar
�� 
leng
�� 
ret 
�� 
txdl
�� .corecnte****       ****
�� 
TEXT������ ���-�,E�O  k�kh ��/� 
�E�OY h[OY��O�kv)�,FO�k  &��-j k  �E�Y �[�\[Zl\Zi2�&E�Y 9��  �[�\[Zk\Z�2�&E�Y !�[�\[Zk\Z�k2�[�\[Z�k\Zi2%�&E�O�)�,FO� � ������� � ����� $0 conditionalcheck conditionalCheck�� �� ���  �  �������� 0 thetask theTask�� 0 thevariables theVariables�� "0 thereplacements theReplacements��   � ������������������������������ 0 thetask theTask�� 0 thevariables theVariables�� "0 thereplacements theReplacements�� 0 theoperation theOperation�� 0 thefunction theFunction�� 0 variablevalue variableValue�� *0 operationdelimiters operationDelimiters�� (0 functiondelimiters functionDelimiters�� 0 	condition  �� 0 thenote theNote�� 0 i  �� 0 parapointer paraPointer�� 0 
notepieces 
notePieces�� 0 thenotepart theNotePart � X����� ��(,048<@DIMQUY]aejnrv{������������e������������� � $(���7��������� .LPX��� �� 
��  
�� 
docu
� 
FCdw
� 
FCcn
� 
FCno�  �  
� 
cpar
� 
leng� (0 determineoperation determineOperation� &0 determinefunction determineFunction
� 
bool� 
� 
txdl
� 
citm� 0 clearempties clearEmpties
� 
cobj
� 
list� 0 	clearnote 	clearNote
� 
nmbr
� 
FCcd�� �E�O�E�O�E�O�����������vE�O��a a a a a a a a a a a a a a a a a  a !a "a #a $a %a &a 'a (a )a *a +a ,a -a .vE�OfE�Oa /�*a 0k/a 1k/a 2,� �a 3,E�W 	X 4 5hO�a 6 < 6k�a 7-a 8,Ekh 
�a 7�/a 9 �E�O�a 7�/E�OY h[OY��Y hO)�k+ :E�O)�k+ ;E�O�a < 
 �a = a >& hY hOa ?a @a Aa Ba Ca Db  a Ev�%�%)a F,FO�a G-EQ�Oa H)a F,FO)�k+ IE�O�a 8,l
 �a 8,ma >& fY hO��a J�/a K& hY hOfE�O 1k�a 8,Ekh 
�a J�/�a Jk/  �a J�/E�OY h[OY��O�f  )��l+ LOhY hO �a M&E�W X 4 5hO ߤa N 	 ��a Jl/a M&a >& eE�Y ��a O 	 ��a Jl/a M&a >& eE�Y ��a P 	 ��a Jl/a M&a >& eE�Y y�a Q 	 ��a Jl/a M&a >& eE�Y X�a Jl/E�O �a M&E�W X 4 5hO��a Jl/ 	 �a R a >&
 ��a Jl/	 �a S a >&a >& eE�Y hW 	X 4 5hO�f  )��l+ LOhY hO�a T  a U�a 3,FY �a V  e�a W,FY hUU � �k�� � ��� 0 clearempties clearEmpties� � ��  �  �� 0 thelist theList�   � ���� 0 thelist theList� 0 newlist newList� 0 i   � �����
� 
leng
� 
cobj
� 
bool� :jvE�O 0k��,Ekh ��/�	 
��/��& ��/�6FY h[OY��O� � ���� � ��� (0 determineoperation determineOperation� � ��  �  �� 0 thenote theNote�   � �� 0 thenote theNote � ������� '�� �Y hO�� �Y hO�� �Y h � ���� � ��� &0 determinefunction determineFunction� � ��  �  �� 0 thenote theNote�   � �� 0 thenote theNote � ����������  	� N�� �Y hO�� �Y hO�� �Y hO�� �Y hO�� �Y hO�� �Y h � � �� � ��� 0 	clearnote 	clearNote� � ��  �  ��� 0 thetask theTask� 0 parapointer paraPointer�   � ���� 0 thetask theTask� 0 parapointer paraPointer� 0 thenote theNote �  |�������� 9���~�}
� 
FCDo
� 
FCno
� 
cpar�  �  
� 
ret 
� 
txdl
� 
leng
� 
cobj
� 
TEXT�~��
�} 
ctxt� �� �*�, � ��,�-E�W 	X  hO�)�,FO��,k  ��,FOhY hO�k  �[�\[Zl\Zi2�&��,FY ?���,  �[�\[Zk\Z�2�&��,FY #*[�\[Zk\Z�k2*[�\[Z�k\Zi2%�&��,FUU � �| ��{�z � ��y
�| .aevtoappnull  �   � **** � k    	 � �  ��x�x  �{  �z   � �w�v�u�t�s�w 0 	errortext 	errorText�v 0 errornumber errorNumber�u 0 	thefolder 	theFolder�t 0 
theproject 
theProject�s 0 i   � �y�r�q�p�o ��n � ��m�l�k�j�i ��h ��g ��f�e ��d�c ��b�a�`�_�^�]�\�[�Z�Y�X�W.�VG�UK�TN�S�R�Q�P�O�N�M�L�K�J�I�H��G��F��E��D�C�B�A�@�?�>�=�<9=AEIL�;�:�9Z�8n�7�6�5�4�3�2�1�0�/��.�-"�,�+E�*P_v|��)���(����'�&�%�$�#��"�!� ��>��JNW�ein���������A�amq
�r 
FCDo�q .0 checkforothertemplate checkForOtherTemplate�p :0 othertemplatescriptprojects otherTemplateScriptProjects
�o 
leng
�n 
btns
�m 
dflt�l 
�k .sysodlogaskr        TEXT
�j 
bhit�i (0 changeoldtemplates changeOldTemplates�h 20 adjustoldtemplatesyntax adjustOldTemplateSyntax
�g 
dtxt
�f 
ttxt�e 0 	errortext 	errorText � ���
� 
errn� 0 errornumber errorNumber�  �d��
�c 
FCff
�b 
pnam
�a .corecnte****       ****�` 0 thecount theCount
�_ 
FCHi�^ (0 templatefolderlist templateFolderList�] 00 templatefoldernamelist templateFolderNameList
�\ 
kocl
�[ 
cobj�Z 0 nextlistitem nextListItem
�Y 
ctnr
�X 
pcls
�W 
FCAr
�V 
appr
�U 
prmp
�T 
okbt�S 
�R .gtqpchltns    @   @ ns  �Q 00 selectedtemplatefolder selectedTemplateFolder�P (0 selectionpositions selectionPositions�O 00 templatefolderposition templateFolderPosition
�N 
null
�M 
FCfx
�L 
FCPs
�K FCPsFCPD
�J FCPsFCPd�I 0 projectlist projectList�H "0 projectnamelist projectNameList
�G .sysodisAaleR        TEXT�F "0 chooselisttitle chooseListTitle�E  0 chooselisttext chooseListText�D 0 chooselistok chooseListOK�C "0 selectedproject selectedProject�B "0 projectposition projectPosition�A 20 selectedprojecttemplate selectedProjectTemplate�@ (0 defaultfolderfound defaultFolderFound
�? 
FCno�> "0 parawithpointer paraWithPointer
�= 
cpar�< 0 folderpointer folderPointer
�; 
txdl
�: 
citm�9 0 newfoldertext newFolderText�8 &0 cleanedfoldertext cleanedFolderText
�7 
TEXT�6 00 selectedfoldertemplate selectedFolderTemplate�5 0 containfolder containFolder�4���3  �2  �1 $0 findthevariables findTheVariables�0 0 thevariables theVariables�/ 00 thelistvariableoptions theListVariableOptions�. 0 justduplicate justDuplicate
�- 
quot
�, 
FCHe�+ 0 
folderlist 
folderList�*  0 foldernamelist folderNameList�)  0 selectedfolder selectedFolder�(  0 folderposition folderPosition
�' 
insh
�& 
FCpr
�% 
insl
�$ .coreclon****      � ****�# (0 newprojectinstance newProjectInstance�" 
0 notify  �! $0 populatetemplate populateTemplate
�  FCPsFCPh
� 
bool
� FCPsFCPa
� 
ID  � 0 theurl theURL
� .OFOCFCsynull���     obj � *0 findthereplacements findTheReplacements� "0 thereplacements theReplacements
� 
rslt� 0 tempnote tempNote
� 
ret � 0 newnote newNote�  0 theattachments theAttachments�y	�	*�,	b   �)j+ E�O�i  hY hO��,j &����lv�l� �,E�O��  )�k+ Y hY hO a a a l a ,Ec  W X  �a   hY hOfEc  Y hO*a -a [a ,\Zb  @1j E` O*a -a [a ,\Zb  @1j j  �*a -a [a ,\Zf81E` OjvE` O T_ [a a  l kh a !E` "O�a #,a $,a %  a &E` "Y hO_ "�a ,%E` "O_ "_ 6F[OY��O_ a 'a (a )a *a +a ,a - .E` /O_ /f  hY hO)_ /_ fm+ 0E` 1O_ a  _ 1/Ec  Y a 2Ec  Ob  a 2  ?*a 3-a [[[a %,a ,\Zb  @\[a 4,\Za 59A\[a 4,\Za 69A1E` 7Y 8*a 3-a [[[a %,\Zb  8\[a 4,\Za 59A\[a 4,\Za 69A1E` 7OjvE` 8O $_ 7[a a  l kh �a ,_ 86F[OY��O_ 8�,j  a 9j :OhY hOa ;E` <Oa =E` >Oa ?E` @O_ 8a '_ <a )_ >a +_ @a - .E` AO_ Af  hY hO)_ A_ 8fm+ 0E` BO_ 7a  _ B/E` COfE` DO_ Ca E,b  qkE` FO :_ Ca E,a G-j kih _ Ca E,a G�/b   
�E` FY h[OY��O_ Ca E,a G_ F/E` HOa Ia Ja Ka La Ma Na -v)a O,FO_ Ha P-E` QOa R)a O,FOjvE` SO <k_ Q�,Ekh _ Qa  �/a T _ Qa  �/a U&a Gk/_ S6FY h[OY��O �_ S�,k  #*a k/a [a ,\Z_ Sa  k/81E` VY d*a -a [a ,\Z_ Sa  i/81E�O Ek��,Ekh �a  �/a #,E` WO_ Wa ,_ Sa  a X/  �a  �/E` VOY h[OY��OeE` DW X Y ZhY hO)_ Ck+ [a  k/E` \O)_ Ck+ [a  l/E` ]Oa ^E` _O_ \�,j  Da `_ a%b  %a b%_ a%a c%�a da elv�l� :�,E` _O_ _a f hY hY hO_ D	*a -a [[a ,\Zb  @C\[a g,\Zf8A1E` hOa ikvE` jO T_ h[a a  l kh a kE` "O�a #,a $,a %  a lE` "Y hO_ "�a ,%E` "O_ "_ j6F[OY��Oa mE` <Oa nE` >Oa oE` @O_ ja '_ <a )_ >a +_ @a - .E` pO_ pf  hY 9_ pa qkv  a rE` VY #)_ p_ jfm+ 0kE` sO_ ha  _ s/E` VY hO_ _a t _ Va u  ?b   a v  _ Ca w*a x-a y3l zE` {Y _ Ca w*a x-6l zE` {Y @b   a |  _ Ca w_ Va x-a y3l zE` {Y _ Ca w_ Va x-6l zE` {O)a }a ~b  	a �+ �O)_ {jvjvm+ �O_ {a 4,a � 
 _ {a 4,a 5 a �& a �_ {a 4,FY hOa �_ {a �,%E` �O)a �a �b  
_ ��+ �Oa �E` _O 
*j �W X Y ZhOhY hO)a �a �b  	a ��+ �O)_ \_ ]l+ �E` �O_ �f  hY hO_ Va �  ?b   a �  _ Ca w*a x-a y3l zE` {Y _ Ca w*a x-6l zE` {Y @b   a �  _ Ca w_ Va x-a y3l zE` {Y _ Ca w_ Va x-6l zE` {O_ {a 4,a �  a �_ {a 4,FY hO_ D �_ {a E,EQ` �O 8_ Ca E,a G-j kih _ �a G�/b   
�E` FY hO[OY��O_ �kv)a O,FO_ Fk  _ �[a G\[Zl\Zi2a U&E` �Y c_ F_ Ca E,a G-j   _ �[a G\[Zk\Za X2a U&E` �Y 1_ �[a G\[Zk\Z_ Fk2_ �[a G\[Z_ Fk\Zi2%a U&E` �Oa �)a O,FO_ �_ {a E,FY hO)_ {_ \_ �m+ �E` �Oa �_ {a �,%E` �O)a �a �b  
_ ��+ �O 
*j �W X Y ZhUU ascr  ��ޭ