�GSC
     �  �4  �  �4  �,  d.  �?  �?      @ � $ s        maps/mp/_imcsx_gsc_studio.gsc maps/mp/_visionset_mgr maps/mp/zombies/_zm maps/mp/zombies/_zm_equipment maps/mp/zombies/_zm_weap_cymbal_monkey maps/mp/zombies/_zm_weapons maps/mp/zombies/_zm_clone maps/mp/zombies/_zm_chugabud maps/mp/zombies/_zm_laststand maps/mp/zombies/_zm_utility common_scripts/utility maps/mp/_utility maps/mp/zombies/_zm_perks maps/mp/gametypes_zm/_clientids init chugabud_laststand_func chugabud_laststand chugabud_hostmigration _effect chugabud_revive_fx loadfx weapon/quantum_bomb/fx_player_position_effect chugabud_bleedout_fx add_custom_limited_weapon_check is_weapon_available_in_chugabud_corpse chugabug_precache chugabud_player_init player_suicide disconnect chugabud_bleedout hasphd hadphd increment_downed_stat ignore_insta_kill health maxhealth chugabud_save_loadout chugabud_fake_death insta_killed disable_chugabud_corpse create_corpse _chugabug_reject_corpse_override_func reject_corpse origin logline1 INFO: _zm_chugabud.gsc chugabud_laststand() create_corpse:  
 logprint activate_chugabud_effects_and_audio corpse chugabud_spawn_corpse chugabud_corpse_revive_icon e_chugabud_corpse chugabud_corpse_cleanup_on_spectator whos_who_client_setup setclientfield clientfield_whos_who_clone_glow_shader chugabud_fake_revive chugabud_effects_cleanup bleedout_time player_lastStandBleedoutTime chugabud_bleed_timeout chugabud_handle_multiple_instances player_revived e_reviver whos_who_self_revive perk_abort_drinking perk_set_max_health_if_jugg health_reboot setorigin setplayerangles angles player_is_in_laststand chugabud_laststand_cleanup enableweaponcycling enableoffhandweapons auto_revive str_notify chugabud_give_loadout chugabud_corpse_cleanup delay death revivetrigger beingrevived loadout perks flag solo_game i perk specialty_quickrevive arrayremovevalue was_revived playsoundatposition evt_ww_appear playfx evt_ww_disappear stop_revive_trigger delete revive_hud_elem destroy perk_chugabud_activated spawn_player_clone whos_who_shader clone_give_weapon m1911_zm clone_animate laststand revive_hud chugabud_revive_hud_create revive_trigger_spawn newclienthudelem alignx center aligny middle horzalign vertalign bottom y foreground font default fontscale alpha color settext  primaries getweaponslistprimaries currentweapon getcurrentweapon spawnstruct player weapons score current_weapon index _a949 _k949 weapon weapon:  get_player_weapondata alt_name equipment get_player_equipment equipment_take save_weapons_for_chugabud hasweapon claymore_zm hasclaymore claymoreclip getweaponammoclip chugabud_save_perks chugabud_save_grenades cymbal_monkey_exists zombie_cymbal_monkey_count cymbal_monkey_zm emp_grenade_zm hasemp empclip lethal_grenade get_player_lethal_grenade lethal_grenade_count takeallweapons _a949 _k949 takeweapon name none weapondata_give switchtoweapon giveweapon knife_zm equipment_give restore_weapons_for_chugabud chugabud_restore_claymore pers perk_array get_perk_array unsetperk num_perks set_perk_clientfield hasperk solo_game_free_player_quickrevive specialty_longersprint setperk hasstaminup drawcustomperkhud specialty_juggernaut_zombies specialty_deadshot hasdeadshot specialty_quickrevive_zombies specialty_finalstand give_perk chugabud_restore_grenades player_give_cymbal_monkey setweaponammoclip set_player_placeable_mine setactionslot fake_death allowstand allowcrouch allowprone ignoreme enableinvulnerability freezecontrols fake_revive spawnpoint chugabud_get_spawnpoint _chugabud_post_respawn_override_func chugabud_force_corpse_position forceteleport chugabud_force_player_position setstance stand give_start_weapon frag_grenade_zm disableinvulnerability get_chugabug_spawn_point_from_nodes chugabud_spawn_struct check_for_valid_spawn_near_team match_string location scr_zm_map_start_location default_start_location scr_zm_ui_gametype _ spawnpoints structs getstructarray initial_spawn script_noteworthy _a308 _k308 struct script_string tokens strtok   initial_spawn_points targetname getfreespawnpoint v_origin min_radius max_radius max_height ignore_targetted_nodes found_node a_nodes getnodesinradiussorted pathnodes a_player_volumes getentarray player_volume n_node target positionwouldtelefrag check_point_in_enabled_zone v_start v_end trace bullettrace fraction override_abort _chugabud_reject_node_override_func v_dir vectornormalize force_corpse_respawn_position forced_corpse_position force_player_respawn_position forced_player_position chugabud_melee_weapons _melee_weapons save_weapon_for_chugabud weapon_name restore_weapon_for_chugabud set_player_melee_weapon ent _a308 _k308 playchugabudtimeraudio chugabud_grabbed chugabud_timedout playchugabudtimerout playsoundtoplayer zmb_chugabud_timer_count zmb_chugabud_timer_out end_game host_migration_end chugabuds player_chugabud_model _a308 _k308 model playfxontag powerup_on tag_origin player_revived_cleanup_chugabud_corpse player_has_chugabud_corpse player_to_check count upgradedweapon zombie_weapons upgrade_name players getplayers player_index chugabud_weapon sessionstate spectator height_offset clientid hud_elem newhudelem x z archived setshader waypoint_revive setwaypoint hidewheninmenu immunetodemogamehudsettings whos_who_effects_active chugabud_shellshock shellshock whoswho vsmgr_prio_visionset_zm_whos_who vsmgr_activate visionset zm_whos_who setclientfieldtoplayer clientfield_whos_who_audio clientfield_whos_who_filter deactivate_chugabud_effects_and_audio waittill_any spawned_player stopshellshock vsmgr_deactivate ^   u   �   �   �   �     !  ?  [  r  �  �  & �  !�(-4    �  6-
 &.   
 !(-
&.   
 T!(-�  .   i  6 & & ���V@�
 �W
 �W
 �W _;
 !
(? ! 
(-0    6! '(  @!9(-0  J  6-0    `  6+ t_=  t>   �_; '(?  '(F; "  �_; -  �  �1'(; '(
 �
 'NN'(-. )  6F; S -4   2  6-0    ]  '(-4    s  6! �(-4  �  6  �_; -
�0 �  6-0      6	  ���=+!'(!�(F; X
'V 
Nj'(-4   k  6-4  �  6
�U$ % _=  F;  X
�V-	���=0  �  6-
0  �  6-7 �0    6-7 +0    6-0    2  ; 6 -
�4    I  6-0    d  6-0    x  6-0 �  6 -0    I  6 V� _;  U%-0  �  6-0    �  6 �V
 �W
 �W
 �W+7 �_; 7 �7 �; 
 	 
�#<+?�� �7 _= -
.     ; X '( �7 SH; D  �7 ' ( 
 F;& -  �7   �7 . 3  6X
 �V 'A?��-0  �  6 VDX
'V ; 0 -7  �
 d.   P  6-7 �
  .  r  6?4 -7  �
 y.   P  6-7 �
 T .  r  6X
 �V7 �_; X
�V-7 �0   �  67!�(7  �_; -7  �0   �  67!�(!�(	���=+-0   �  6!�( V
 � W
�U%- 0 �  6 V-  �  �.    �  ' (  + 7!+(-
 
 0 �  6-
 ! 0     6-0    6   7!+(- 4 Q  6   &-.  f  !+(
~ +7!w(
� +7!�(
~ +7!�(
� +7!�(2  +7!�(  +7!�(
� +7!�(	    �? +7!�( +7!�(^*  +7!�(-
 � +0   �  6  + �		X	^	d	j	�-0 �  '(-0  	  '(-.   (	  !�( �7!4	( �7!;	(  C	 �7!C	(  �7!I	('('(p'(_;p '(
 q	
 'NN' (- . )  6-.  z	   �7!;	(F> 
 �	 �7 ;	F;  �7!I	('Aq'(? ��-0 �	   �7!�	(  �7 �	_; -  �7 �	0  �	  6-  �0   �	  6-
 �	0    �	  ; !  �7!�	(-
 �	0  
   �7!
(-.    "
   �7!(-0    6
  6-. M
  ;  -
}
0  
   �7!b
( �
-
�
0    �	  ; !  �7!�
(-
 �
0  
   �7!�
(-0    �
  ' (- 0    �	  ; $   �7!�
(- 0    
   �7!�
(?   �7!�
( ��^	d	j	�-0   �
  6  �'(-0    �  '(7  ;	SI>  SI; 0 '(p'(_;  '(-0   6q'(?��'(7 ;	SH; J 7 ;	_9; 'A?��
 7 ;	
 F; 'A?��-7  ;	0   6'A? ��7 I	K=  
 7 I	7 ;	_; -
7 I	7 ;	0  *  6-
 D0    9  6- �7 �	0    M  6-0  \  6-0    y  67  C	!C	(7  C	
 C	!�(-.  �  '('(SH;0 ' (- 0   �  6! �B- 0   �  6'A? ��7 _=	 7 SI;6'(7 SH; $-7  0   �  ;  'A?��7 
F=
 -
.   ;  !�(7  
F;< -
0    6! $(-^(
B4  0  6-
 7 .   3  6?b�7 
_F;T -
_0    6! r(-	    >	      >	      >[
 ~4    0  6-
 _7 .   3  6?��7 
�F; 'A?��-7  .  �  6'A? ��-0 �  6-. M
  ; ) 7 b
;  -0   �  6-7 b

 }
0  �  6 &  �7 �
_=  �7 �
; % -
�
0  9  6- �7 �

 �
0    �  6  �7 �
_;/ -  �7 �
0  9  6- �7 �
 �7 �
0    �  6 &  �7 �	_=  �7 �	=  -
�	0  �	  9;I -
�	0  9  6-
 �	0      6-
 �	
 j	0    6- �7 

 �	0    �  6 &X
 )VX
)V-0 �
  6-0   4  6-0   ?  6-0  K  6! V(-0    _  6	  ���=+-0  u  6	  fff?+ �X
�VX
�V-  �
 y.   P  6- �
  .    r  6-. �  ' (  �_; - 7  �  �16  �_;!  �_; -  � �0   �  6!�(  _;   7!�(!(- 7 �0    6- 7 +0    6- 7 �
 d.   P  6- 7 �
  .  r  6-0  4  6-0  ?  6-0  K  6!V(-
 .0  $  6-0   u  6-
 D0    9  6-0  4  6  �7 C	!C	(  �7 C	
 C	!�(-
F0    9  6-
 F0  �  6-0    y  6+-0 V  6 
���#/flr�'	(-@� � �.   m  ;   �'	(	_9;! -@�d �.   m  ;   �'	(	_9;! -   �2 �. m  ;   �'	(	_9; -. �  '	(	_9;
 �'(  �'(
�F> 
 �F=  �_;  �'(  
 !NN'('(-
 T
 F.   7  '(_; n '(p'(_; \ '(7 y_;> -
�7 y.   �  '(' ( SH;  F; 	 S'(' A? ��q'(? ��_9>  SF; -
�
 �.   7  '(-.    �  '	(	  �����
>X	i���� �_9;  -.  (	  !�('
(-
 4.   '	(	_=  	SI;-
T
 [. O  '(	SO'('(K;� 	'(F; 7 p_; 'B?��-7  �.   w  9;� -7  �.   �  ; � 7 �N7 �7 �['(7  �O7 �7 �['(-. �  '(
�H; * '( �_; -  �/'(9;  '
(? 'B?�
_;4 
7 � �7!�(- �7 �O.    ' ( e �7!+(  9 !�( n !( 4	! �(' (   �SH;   -   �7  �0  �  6' A? ��  4	�- 0  �	  ; 
  !�(  4	' (  �SH; " -   �7  �0    �  6' A? ��! �( 4	� _9>   �_9> 	   �_9;     �_=    �;" - 0  9  6- 0 �  6 !�(  �fl-0  �  '('(p'(_;  ' (- 0  �  6q'(?�� 4	
 +W
 <W 4	' (- 4    N  6; - 
u 0 c  6+? ��  4	
 +W
 <U%- 
 � 0   c  6 �fl�
 �WX
�V
 �W; \ 
 �U%-
 T
 �.   O  '('(p'(_;, ' (-

 
 � .    �  6q'(?��? ��  & &  �_;  	j	Wgm��4	�'('(  |_=   |7  �_;  |7  �'(-. �  '(_; � '(SH; � '(_= G; 'A?��-0    <  ; j 7 �_= 7 �7 ;	_;R '(7 �7 ;	SH; < 7 �7 ;	' ( _=
 
  F> 
 
  F;  'A'A? ��'A?Z� 4	
 �W
 � W;  7 �
 �F; ?  	   
�#<+?��- 0  �  6 4	�X	�
 �W'(7  �'(-. �  ' ( ! �( � 7! 
(  � 7! �(  �N 7!( 7! �( 7! (-
 ! 0   6- 0 1  6 7! =( 7! L(;J  �_9;  ? <   � 7! 
(  � 7! �(  �N 7!(	  
�#<+?��  &  �_;q  h_9; g  �_; -<
�0  �  6  �_; -
 �
 �.   �  6-
 0  �  6-
 0  �  6! h(-4    ;  6 &-
 n
 '
 �0  a  6  �_;e  h_=  hF;M  �_;	 -0 }  6  �_; -
 �
 �.   �  6-
0    �  6-
0    �  6!h( d�"[�  �  ۑ�"  �  ۑ�$  �  �s#�&  �  �� <Z  I b�/�  k ��RJ  � �6�T,  � z�!dJ  ]  0}6_�  6  ���T  J  ��%4�  6
  NI/�x  �  ���`�   �  ��E�6!  y  �գ��!  `  ��_�"    }���#  �  �i3�l%  m �q(x'   �3��'  P Y��&'  �	 {���f'  � �]O��'  \ ��˴�'  � @��d((  "
 0���x(    �J��(  N �fP��(  �  ۑ�^)    '���`)  <  O��p)  � �tx*  � V���*  s �Z��+  2  ����.,  ;  �>   �  �>   �  >  �    �>     i>    !  a  J  }  `  �  )>  �  �  2>     ]>     s>  #  �>  9  �>  R  >   [  k>  �  �>  �  �>  �  �� �  >  �  �"  >  �  �"  2>     I>    d>   '  x>   3  �>  B  I>  O  �>   m  �>  {  A  B  �*  >  �  �  3>  &  �  @   P>  h  �  0"  �"  r>  �  �  G"  �"  �>   �    �>   �  ��  [  ��  z  �  �  6>   �  Q!  �  f>  �  �>  D  �>   f  �  	>   q  (	>   |  �%  z	�  �  �	>   >  �	>  e  �	>  t  �	>  �  �  ;  U!  q'  
>  �  �    W  "
>  �  6
>   �  M
�   �  �   �
>   +  �
>   �  �!  >  �  �  B  *>  �  9>  �  �   !  e!  O#  �#  	(  M�  �  \>  �  y>   �  �#  �� �  �>    a(  �>     �>  d  >  �  �  0� �  +   �� m   �>   ~   ��   �   �>  �   �   +!  �!  �#  >  s!  >  �!  4>  �!  	#  ?>  �!  #  K>  �!  !#  _>   �!  u>  "  @#  �>   R"  �>  �"  $>  5#  4>  ]#  V>   �#  m>  �#  $  :$  �u  V$  7>  �$  L%  �>  �$  �u  [%  >  �%  O>  �%  )  w>  &  �? 4&  �>  �&  >  �&  �>  U'  �>  �'  �>  (  �>  9(  N>  �(  c>  �(  �(  �>  C)  �>   �)  <>   �)  �>   �*  >  :+  1>  F+  �>  �+  �^  �+  �>  ,  ,  �,  �,  ;>   #,  a>  =,  }>   j,  �^  �,        ��  & �      �  z  @"  �"  �    ~  �  D"  �"  @)  T 
  �  �(  �*  �,  b  V.  \  �  L  .  L  @0  �2  � 6  �  � <  �  �*  � B  �  H  
R  \  'n  p  @t  9x  t�  �  ��  v  ��  �  �"�  �  b  v  �  �  X  *"  <"  j"  �"  �"  �"  �"  �#  $  8$  &  2&  F&  R&  Z&  h&  t&  |&  �&  �&  �&  �*  �*  +  x+  �+  �+  � �  ' �  �  �2  (  �"  �"  d)  �D  �+  H,  � N  ' �  R  6,  N �  � �    0  � �   �  +�  j  p  �"  '  �^  ��  �  �  �#  �%  *'  �'  �)  �  �  2(  � �  2  ~*  �*  :,  ��  �  �  �  �  ��  �.�  �  �         �  �  �  �  �  �    &  F  P  ^  r  �  �  �  �    "  L  b  p  z  �  �  �   �   �   �   
!  !  $!  :!  F!  �!  h#  v#  *  *  &*  8*  �  �       $  �  4  >  P  `  |  �  �  �  >   R   j    �  �   
  �  DN  d f  �"  y �  ."  � �  ��  �  
  �*  h+  � 8  �R  
 v  ! �  +�  �  �  �  �  �  �        (  4  B  P  ~ �  �  w�  � �  ��  ��  � �  ��  ��  +  �+  �  � 
  x$  �  �"  �,  "+  �8  � >  h$  �$  �V  |  		X  X	Z  ~%  �*  ^	\  ~  d	^  �  j	`  �  r)  4	�  ('  h'  �'  �'  z(  �(  �(  ~)  z*  �*  ;	�       �  �    $  >  j  �  *  **  <*  C	�  �  �  �  �  l#  p#  z#  I	�  *  T  d  z  q	 �  �	   �	J  T  b  �  �	 �  �  R!  b!  p!  �!  �!  �	�  >!  J!  
�  �!  }
 �  �   b
�  �   �   �
�  P  t   !  !  (!  �
 �    �   �   �
  �   �   �
&  �   �
f   !  ��  ,(     ^  t  J*  X*   *  D �  L#  C	 �  ~#  ��  �#  �  ��   �  �  �  $�  B �  _ �  �  8   r
   ~ (   � V   j	 �!  ) �!  �!  V�!  ,#  �"  �#  � "  ""  �^"  p"  �x"  �"  �"  '  �"  �"  �"  "'  . 2#  F �#  �#  ��#  ��#  #�#  /�#  f�#  .(  �(  l�#  0(  �(  r�#  ��#  ��#  $  F$  �%  �%  �&  �&   '  �p$  ��$  �$  �$  ! �$  T �$  �%  
)  F �$  y�$  �$  � �$  � F%  � J%  �n%  �p%  �r%  �t%  �v%  
x%  z%  >|%  i�%  ��%  ��%  ��%  ��%  �%  4 �%  [ �%  p&  � �&  ��&  �&  9'  n'  �0'  �'  �'  �'  �'  �'  �'  "(  �<'  J'  �'  �'  �P'  j'  �'  �'  *(  + ~(  �(  < �(  �(  u �(  � �(  ��(  ��(  � �(  � �(  �(  � )  � )  
 6)  � <)  Wt)  gv)  mx)  �z)  �|)  ��)  |�)  �)  �)  ��)  �)  ��*  � �*  ��*  ��*  ��*  
�*  �+  +  �+  ,+  ! 6+  =T+  L^+  h�+  ,  P,  X,  �,  ��+  b,  � �+  ��+  t,  � �+  ~,  � �+  �,   �+  �,   ,  �,  n 2,  