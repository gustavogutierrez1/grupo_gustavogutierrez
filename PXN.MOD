ISIS CIRCUIT FILE     \E���  OBJECT DATA  �Q1*ʓ��S]       2   H� �      �Default Font COMPONENT ID     �2N3819*ʓ� tE      5   0� �      �Default Font COMPONENT VALUE     �2N3819*ʓ�ГA      1   0� �       � Default Font SUBCKT NAME     � *ʓ�ГA      0   0� �      �Default Font PROPERTIES     N   {PRIMITIVE=ANALOG,NJFET}
{MODFILE=FETTRAN}
{PACKAGE=TO92}
{MODEL=LX_JFET_SSN}
 2N3819`����cQ           b	       �U1�����S]       2   H� �      �Default Font COMPONENT ID     �AND����`4M      5   0� �      �Default Font COMPONENT VALUE     �AND����0TI      1   0� �       � Default Font SUBCKT NAME     �{PRIMITIVE=DIGITAL,AND_2}
����0TI      0   0� �      �Default Font PROPERTIES         AND���� DU           #  �         ��   @  ��� ��� WIRE    �Z�� DU �<�� DU  �U2@����C_       2   H� �      �Default Font COMPONENT ID     �NOT@����S      5   0� �      �Default Font COMPONENT VALUE     �NOT@���x$O      1   0� �       � Default Font SUBCKT NAME     �{PRIMITIVE=DIGITAL,INVERTER}
@���x$O      0   0� �      �Default Font PROPERTIES         NOT���P$Y           �  X       ��   @  ��� ��� WIRE    ����P$Y @��P$Y  �U3:A�sY �F       2   H� �      �Default Font COMPONENT ID     �74LS74�sY �r&      5   0� �      �Default Font COMPONENT VALUE     �74LS74�sY P�"      1   0� �       � Default Font SUBCKT NAME     � �sY P�"      0   0� �      �Default Font PROPERTIES     =   {MODFILE=74XX74.MDF}
{PACKAGE=DIL14}
{INIT=0}
{ITFMOD=TTLLS}
 74LS74P$Y 0�A ��         d  M  �             �U3:B�sY P�       2   H� �      �Default Font COMPONENT ID     �74LS74�sY ��     5   0� �      �Default Font COMPONENT VALUE     �74LS74�sY �/��     1   0� �       � Default Font SUBCKT NAME     � �sY �/��     0   0� �      �Default Font PROPERTIES     =   {MODFILE=74XX74.MDF}
{PACKAGE=DIL14}
{INIT=0}
{ITFMOD=TTLLS}
 74LS74P$Y �� ��           =#  B          �   �R1����0r:      2   H� �      �Default Font COMPONENT ID     �100�����4      5   0� �      �Default Font COMPONENT VALUE     �RES������0      1   0� �       � Default Font SUBCKT NAME     � ������0      0   0� �      �Default Font PROPERTIES     9   {PRIMITIVE=ANALOG}
{PRIMTYPE=RESISTOR}
{PACKAGE=RES40}


 RES0ڇ��B6 |�          b	  $       ��   @  ��� ��� WIRE    0ڇ�`�E 0ڇ� >  �U6�j���m��     2   H� �      �Default Font COMPONENT ID     �NOT�j��h���     5   0� �      �Default Font COMPONENT VALUE     �NOT�j��8���     1   0� �       � Default Font SUBCKT NAME     �{PRIMITIVE=DIGITAL,INVERTER}
�j��8���     0   0� �      �Default Font PROPERTIES         NOT�Z�� >��|�          �  (   �U7��� ���      2   H� �      �Default Font COMPONENT ID     �74HC373��� k��     5   0� �      �Default Font COMPONENT VALUE     �74HC373���Њ��     1   0� �       � Default Font SUBCKT NAME     � ���Њ��     0   0� �      �Default Font PROPERTIES     >   {MODFILE=74XX373.MDF}
{PACKAGE=DIL20}
{INIT=0}
{ITFMOD=TTLHC}
 74HC373�]���<��    	        �  }                                                            �               ��   @  ��� ��� WIRE    �Z�������Z��p\������p\�� �U8:A�p 0l��      2   H� �      �Default Font COMPONENT ID     �74LS74�p �˞�     5   0� �      �Default Font COMPONENT VALUE     �74LS74�p ���     1   0� �       � Default Font SUBCKT NAME     � �p ���     0   0� �      �Default Font PROPERTIES     =   {MODFILE=74XX74.MDF}
{PACKAGE=DIL14}
{INIT=0}
{ITFMOD=TTLLS}
 74LS740� �<��    
        }  8   �          �       ��   @  ��� ��� WIRE    p_��p\�����p\���p��`   	$TERBIDIR     �Pxn��j��`     	 4   0� �      �Default Font TERMINAL LABEL     �  0ڇ��h �
  	$TERINPUT
     �COM0ڇ�Xun � 	 4   0� �      �Default Font TERMINAL LABEL            ��   @  ��� ��� WIRE    0ڇ��] 0ڇ���d 0�A �     	$TERINPUT
     �rst�< �     4   0� �      �Default Font TERMINAL LABEL            ��   @  ��� ��� WIRE    ��M ��" ��M � `�E � 0�A ���    	$TERINPUT
     �rst�< ���    4   0� �      �Default Font TERMINAL LABEL     �       ��   @  ��� ��� WIRE    ��M @����M ���`�E ���pep ��   �  �  �"       ��   @  ��� ��� WIRE    ��` �� pep �� 0� �B6   	$TERINPUT
     �WDxx�� �B6    	 4   0� �      �Default Font TERMINAL LABEL     �       ��   @  ��� ��� WIRE    ��` �B6  | �B6 0� 0�   	$TERINPUT
     �WPxx�� 0�    	 4   0� �      �Default Font TERMINAL LABEL     B       ��   @  ��� ��� WIRE    ��` 0�  | 0� 0� ���  	$TERINPUT
     �RRxx�� ���   	 4   0� �      �Default Font TERMINAL LABEL     3"  0�  ���  	$TERINPUT
     �RPxx��  ���   	 4   0� �      �Default Font TERMINAL LABEL     z   `ƃ ��     	$TERBIDIR     �Data��� ��      4   0� �      �Default Font TERMINAL LABEL     �       ��   @  ��� ��� WIRE    pep �� 0� �� 0� `ƃ    	$TERINPUT
     �RDxx�� `ƃ      4   0� �      �Default Font TERMINAL LABEL       `ƃ  ���   	$TERINPUT
     �CLKIo���  ���     4   0� �      �Default Font TERMINAL LABEL     j   ���pYx�   
$TERGROUND     � 0����p�    4   0� �      �Default Font TERMINAL LABEL            ��   @  ��� ��� WIRE    �����z�� ����z�� ����9|��?�� ���j  �  �           ��   @  ��� ��� WIRE    0�  ����?�� ���     ��   @  ��� ��� WIRE    ��������`�������`��� ����?�� ���     ��   @  ��� ��� WIRE    �������?������?�� ���0� �z��    	$TERINPUT
     �rst����z��    4   0� �      �Default Font TERMINAL LABEL     �       ��   @  ��� ��� WIRE    ��  ;���� �z��`� �z�� �U5:A�j��`O       2   H� �      �Default Font COMPONENT ID     �7414�j����     5   0� �      �Default Font COMPONENT VALUE     �7414�j�����     1   0� �       � Default Font SUBCKT NAME     �1{MODFILE=74INV.MDF}
{PACKAGE=DIL14}
{ITFMOD=TTL}
�j�����     0   0� �      �Default Font PROPERTIES     1    7414�Z�����|�          �  (       ��   @  ��� ��� WIRE    �Z�������Z��@�� �U9:AЍ��HA      2   H� �      �Default Font COMPONENT ID     �74LS126Ѝ�� q      5   0� �      �Default Font COMPONENT VALUE     �74LS126Ѝ��А      1   0� �       � Default Font SUBCKT NAME     � Ѝ��А      0   0� �      �Default Font PROPERTIES     5   {MODFILE=74XX126.MDF}
{PACKAGE=DIL14}
{ITFMOD=TTLLS}
 74LS126�}��P!                o    0ڇ��` �  $  �           ��   @  ��� ��� WIRE    @yt��` 0ڇ��`      ��   @  ��� ��� WIRE    0ڇ��* 0ڇ��` �Z���` o  �  �           ��   @  ��� ��� WIRE    ����` �Z���`      ��   @  ��� ��� WIRE    0ڇ��` �Z���`      ��   @  ��� ��� WIRE    �Z��`� �Z���` �`  >   X             ��   @  ��� ��� WIRE    `�����" `��� > �`  >      ��   @  ��� ��� WIRE    `� P$Y �` P$Y �`  >  �U9:B tE h�b      2   H� �      �Default Font COMPONENT ID     �74LS126 tE  �\      5   0� �      �Default Font COMPONENT VALUE     �74LS126 tE ��X      1   0� �       � Default Font SUBCKT NAME     �  tE ��X      0   0� �      �Default Font PROPERTIES     5   {MODFILE=74XX126.MDF}
{PACKAGE=DIL14}
{ITFMOD=TTLLS}
 74LS1260�A pep               �         ��   @  ��� ��� WIRE     | `ƃ ��I `ƃ ��I �%x pep  > d  �  �           ��   @  ��� ��� WIRE    ��`  > pep  >      ��   @  ��� ��� WIRE    pep �� pep  >      ��   @  ��� ��� WIRE     DU �h pep �h pep  > ��"  >   M             ��   @  ��� ��� WIRE    �`  > ��"  >      ��   @  ��� ��� WIRE    �":  > ��"  >      ��   @  ��� ��� WIRE     > �h ��" �h ��"  >  �U9:C�Q 8���     2   H� �      �Default Font COMPONENT ID     �74LS126�Q �˞�     5   0� �      �Default Font COMPONENT VALUE     �74LS126�Q ���     1   0� �       � Default Font SUBCKT NAME     � �Q ���     0   0� �      �Default Font PROPERTIES     5   {MODFILE=74XX126.MDF}
{PACKAGE=DIL14}
{ITFMOD=TTLLS}
 74LS126��M @|��            8   �"  z        ��   @  ��� ��� WIRE    ��" p\����& p\����& ໪���I ໪�     ��   @  ��� ��� WIRE     |  ��� DU  ��� DU �<�� �U4:A��= H>��     2   H� �      �Default Font COMPONENT ID     �74LS126��=  n��     5   0� �      �Default Font COMPONENT VALUE     �74LS126��= Ѝ��     1   0� �       � Default Font SUBCKT NAME     � ��= Ѝ��     0   0� �      �Default Font PROPERTIES     5   {MODFILE=74XX126.MDF}
{PACKAGE=DIL14}
{ITFMOD=TTLLS}
 74LS126�": P��            �#  �"  3"       ��   @  ��� ��� WIRE     | ���0�A ���0�A ����pep �]���"  �"  �"           ��   @  ��� ��� WIRE    pep �� pep �]��     ��   @  ��� ��� WIRE    ��` ໪�pep ໪�pep �]��     ��   @  ��� ��� WIRE    ��M �]��pep �]��� �` =#  #  �#           ��   @  ��� ��� WIRE    �": �� �B6 �� �B6 �` � �`      ��   @  ��� ��� WIRE    �����cQ ����cQ ����` � �`      ��   @  ��� ��� WIRE    �B6 �]��� �]��� �` �