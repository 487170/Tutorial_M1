GDPC                                                                            	   <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�      �      &�y���ڞu;>��.p   res://Lista1/Control.tscn   �      L      }�����u{a����w   res://Lista1/Lista.tscn �      8       ��-,�Y��/�rS�    res://Script/Script1.gd.remap   @      )       h�L����H�=��e   res://Script/Script1.gdc0      �      ��l��fٚ��T��/   res://default_env.tres         �       um�`�N��<*ỳ�8   res://icon.png  p      �      G1?��z�c��vN��   res://icon.png.import   �      �      ��fe��6�B��^ U�   res://project.binary`(      >      �k��ThVs��r"��        [gd_scene load_steps=2 format=2]

[ext_resource path="res://Script/Script1.gd" type="Script" id=1]

[node name="Control" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
script = ExtResource( 1 )

[node name="Button" type="Button" parent="."]
margin_left = 14.0
margin_top = 516.0
margin_right = 162.0
margin_bottom = 584.0
text = "Lista 1"
__meta__ = {
"_edit_group_": true
}

[node name="ColorRect" type="ColorRect" parent="Button"]
margin_left = -2.0
margin_top = -75.0
margin_right = 148.0
margin_bottom = -6.0
color = Color( 0.0196078, 0.0196078, 0.0196078, 1 )

[node name="Label" type="Label" parent="Button"]
margin_left = -2.0
margin_top = -74.0
margin_right = 148.0
margin_bottom = -7.0

[node name="Button2" type="Button" parent="."]
margin_left = 185.0
margin_top = 515.0
margin_right = 333.0
margin_bottom = 583.0
text = "Lista 2"
__meta__ = {
"_edit_group_": true
}

[node name="ColorRect" type="ColorRect" parent="Button2"]
margin_left = -3.0
margin_top = -75.0
margin_right = 148.0
margin_bottom = -8.0
color = Color( 0.0235294, 0.0235294, 0.0235294, 1 )

[node name="Label" type="Label" parent="Button2"]
margin_left = -1.0
margin_top = -75.0
margin_right = 149.0
margin_bottom = -10.0

[node name="LineEdit" type="LineEdit" parent="Button2"]
margin_left = -1.0
margin_top = -154.0
margin_right = 146.0
margin_bottom = -81.0

[node name="Label2" type="Label" parent="Button2"]
margin_top = -210.0
margin_right = 144.0
margin_bottom = -163.0
text = "Adicione itens 
a lista"
align = 1
valign = 1

[node name="Button3" type="Button" parent="."]
margin_left = 357.0
margin_top = 516.0
margin_right = 505.0
margin_bottom = 584.0
text = "Lista 3"
__meta__ = {
"_edit_group_": true
}

[node name="ColorRect" type="ColorRect" parent="Button3"]
margin_left = 2.0
margin_top = -76.0
margin_right = 150.0
margin_bottom = -8.0
color = Color( 0.0470588, 0.0431373, 0.0431373, 1 )

[node name="Label" type="Label" parent="Button3"]
margin_left = 2.0
margin_top = -75.0
margin_right = 151.0
margin_bottom = -7.0

[node name="Button4" type="Button" parent="."]
margin_left = 522.0
margin_top = 518.0
margin_right = 670.0
margin_bottom = 586.0
text = "Lista 4"
__meta__ = {
"_edit_group_": true
}

[node name="ColorRect" type="ColorRect" parent="Button4"]
margin_top = -76.0
margin_right = 148.0
margin_bottom = -8.0
color = Color( 0.0313726, 0.0313726, 0.0313726, 1 )

[node name="Label" type="Label" parent="Button4"]
margin_left = 2.0
margin_top = -77.0
margin_right = 147.0
margin_bottom = -12.0

[node name="LineEdit" type="LineEdit" parent="Button4"]
margin_left = 1.0
margin_top = -149.0
margin_right = 147.0
margin_bottom = -82.0

[node name="Label2" type="Label" parent="Button4"]
margin_left = 6.0
margin_top = -215.0
margin_right = 144.0
margin_bottom = -155.0
text = "Insira um valor"
align = 1
valign = 1

[connection signal="pressed" from="Button" to="." method="_on_Button_pressed"]
[connection signal="pressed" from="Button2" to="." method="_on_Button2_pressed"]
[connection signal="pressed" from="Button3" to="." method="_on_Button3_pressed"]
[connection signal="pressed" from="Button4" to="." method="_on_Button4_pressed"]
    [gd_scene format=2]

[node name="Node2D" type="Node2D"]
        GDSC            n      ������ڶ   ����ׇ��   ����ׄ��   �����������������Ҷ�   �����ض�   ����ڶ��   ���¶���   ���������؄�������Ҷ   ��������ݶ��   �����؄�   �������¶���   ���������؅�������Ҷ   �����؅�   ���������؂�������Ҷ   ����Ŷ��   �����؂�       Banana, 
 Morango, 
 Pera, 
 Uva      Winner                     
                        #      $   	   *   
   6      B      C      I      R      S      Y      c      l      3YY;�  LMY;�  LMYY0�  PQV�  W�  �  T�  �>  P�  QYY0�  PQV�  �  T�  PW�	  �
  T�  Q�  W�	  �  T�  �>  P�  QYY0�  PQV�  W�  �  T�  �  �  Y0�  PQV�  ;�  W�  �
  T�  �  W�  �  T�  �  Y`          [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [remap]

path="res://Script/Script1.gdc"
       �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         Lista      application/run/main_scene$         res://Lista1/Control.tscn      application/config/icon         res://icon.png  )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres    