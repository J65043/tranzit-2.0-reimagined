�GSC
     �  �+  �  �+  %  '  �5  �5      @ � + S        _zm_weap_jetgun maps/mp/animscripts/zm_run maps/mp/animscripts/zm_death maps/mp/zombies/_zm_powerups maps/mp/zombies/_zm_buildables maps/mp/gametypes_zm/_weaponobjects maps/mp/zombies/_zm_equipment maps/mp/zombies/_zm_weapons maps/mp/zombies/_zm_net maps/mp/zombies/_zm_utility maps/mp/_utility common_scripts/utility init is_weapon_included jetgun_zm register_equipment ZOMBIE_EQUIP_JETGUN_PICKUP_HINT_STRING ZOMBIE_EQUIP_JETGUN_HOWTO jetgun_zm_icon jetgun jetgun_activation_watcher_thread dropjetgun pickupjetgun createretrievablehint _effect jetgun_smoke_cloud loadfx weapon/thunder_gun/fx_thundergun_smoke_cloud jetgun_overheat weapon/jet_gun/fx_jetgun_overheat jetgun_vortex weapon/jet_gun/fx_jetgun_on jetgun_meat_grinder weapon/jet_gun/fx_jetgun_kill set_zombie_var jetgun_cylinder_radius jetgun_grind_range jetgun_gib_range jetgun_gib_damage jetgun_knockdown_range jetgun_drag_range jetgun_knockdown_damage powerup_move_dist powerup_drag_range jetgun_pulled_in_range int zombie_vars jetgun_pulling_in_range jetgun_inner_range jetgun_outer_edge jetgun_gib_refs guts right_arm left_arm right_leg left_leg no_legs onplayerconnect_callback jetgun_on_player_connect item placed_equipment_think t6_wpn_zmb_jet_gun_world origin angles overheating jetgun_overheating heatval jetgun_heatval original_owner owner name requires_pickup takeweapon setcurrentweaponspinlerp zombified disconnect jetgun_zm_taken waittill_either jetgun_zm_activate jetgun_zm_deactivate jetgun_devgui_dvar_think wait_for_jetgun_fired watch_weapon_changes handle_overheated_jetgun get_jetgun_engine_direction getcurrentweaponspinlerp set_jetgun_engine_direction nv never_overheat watch_overheat death_or_disconnect weapon_change getcurrentweapon setweaponoverheating isweaponoverheating heat play_overheat_fx overheat_fx_playing playfxontag tag_flash jetgun_overheated explode_overheated_jetgun equipment_release weapon_org gettagorigin tag_weapon pcount get_players pickup_time player_explode_buildable playsound wpn_jetgun_explo unbuild_overheated_jetgun unbuild_buildable take_overheated_jetgun weapon spawned_player weapon_fired currentweapon jetgun_upgraded_zm view_pos view_angles gettagangles playfx getplayerviewheight jetgun_network_choke jetgun_network_choke_count wait_network_frame is_jetgun_firing sound_ent_cleanup jgun_snd jetsound_ent delete jetgun_fired getweaponmuzzlepoint physicsjetthrust getweaponforwarddir jetgun_knockdown_enemies jetgun_knockdown_gib jetgun_drag_enemies jetgun_fling_enemies jetgun_grind_enemies powerups get_powerups try_pull_powerups jetgun_get_enemies_in_range _a953 _k953 zombie jetgun_fling_zombie _a953 _k953 jetgun_owner jetgun_drag_zombie powerup_range_squared forward_view_angles _a453 _k453 powerup distancesquared normal vectornormalize dot vectordot move_powerup invert zombies get_array_of_closest get_round_enemy_array knockdown_range_squared drag_range_squared gib_range_squared grind_range_squared cylinder_radius_squared end_pos i jetgun_check_enemies_in_range enemy_killed_by_jetgun ai_state find_flesh zombieMoveOnBus in_the_ground is_avogadro isdog isscreecher animname quad_zombie test_origin getcentroid test_range_squared jetgun_debug_print range radial_origin pointonsegmentnearesttopoint cylinder damageconetrace cone jetgun_blow_suck msg color jetgun_debug_print_on_ent try_gibbing a gib_ref random do_gib jetgun_handle_death_notetracks note jetgunned jetgun_grind_death_ending hide self_delete jetgun_grind_zombie player death jetgun_grind grinding is_mature zombie_guts_explosion J_SpineLower nodeathragdoll handle_death_notetracks dodamage health index jetgun_fling_func was_alive isalive jetgun_fling flinging deathanim weaponplayejectbrass has_legs jetgun_drag_state jetgun_sprint zm_jetgun_sprint_death zm_jetgun_death zm_jetgun_death_crawl evt_jetgun_zmb_suck vdir speed jetgun_drag_func zombie_do_drag jetgun_knockdown_zombie gib jetgun_knockdown_func jetgun_handle_pain_notetracks handle_jetgun_pain_notetracks zombie_knockdown_ground_impact jetgun_knockdown_ground is_jetgun_damage damageweapon damagemod MOD_GRENADE MOD_GRENADE_SPLASH zombie_is_in_drag_state zombie_enter_drag_state zombie_drag_think zombie_keep_in_drag_state drag_state zombie_should_stay_in_drag_state drag_start_time drag_target unaffected is_traversing was_traversing killanimscript zombie_move_speed_pre_jetgun_drag zombie_move_speed zombie_exit_drag_state jetgun_end_drag_state needs_run_update set_zombie_run_cycle moverun aiphysicstrace start end result physicstrace position _distance_to_jetgun_owner sprint jetgun_drag_set jetgun_walk_fast_crawl jetgun_walk_fast jetgun_walk jetgun_walk_slow_crawl jetgun_walk_slow legsanim crawlanim _had_legs zombie_drag_radius P   k   �   �   �   �     "  :  V  g  &-
�.   �  9;  - 6     +    
  
 
 � � �
 �.   �  6- �
 . C  6-
 {. t  
 a!Y(-
�. t  
 �!Y(-
�. t  
 �!Y(-
. t  
 !Y(- 
 E. 6  6-�
 \.   6  6-  
 o. 6  6-2
 �.   6  6-  
 �. 6  6-  
 �. 6  6-
 �.   6  6-2
 �.   6  6- �
 �. 6  6-
 � Q.   
 � QP! �(-
 � Q.     
 � QP! (-
 � Q.     
 � QP! 7(-
 � 
� P.   !J(!\(
l \S! \(
 q \S! \(
 { \S! \(
 � \S! \(
 � \S! \(
 � \S! \(-�  .   �  6 �-   ^"`N
 �
 �0    �  ' ( _; ;    7!(  ; 7!3( 7!J( 7!Y(
� 7!_( 7! d(! (!;(-
 �0    t  6   � 7! Y( 7  _=  7 3_;  7 ! ( 7  3!;( 7!( 7!3(-0   6 &
�W
 �W
 �W;  -
�
 �0    �  6?��  & &-4      6-4    $  6-4    9  6 &-0  n   �- 0   6 &  
 �W
 �W-0   �  
 �F=   _=  ;_; -  ;  0    �  6;Z -0   �  
 �F;< -0      '(-0   ' (!  ( ! ;(;     ʚ;I;  	   ��L=+?��  &  6_=  69;- !6(-
 V
� Y.  J  6+_;  ! 6( ���
 �W; 
 `U%-0    �  
 �F;�  r_=  r; l -
�4  �  6-
 �0    �  '(-.   �  S'( hQ' (- �
�. �  6! (!;(-
 0    �  6?p ? i  _=  ; 0 -
�4  �  6-
 �.   .  6! (!;(?0 ? )  @_=  @;  -
�4  �  6! (!;(?��  W
 �W
 �U$ % 
�F; -4   �  6?��  z��
 �W
 ^U%
mU%-0    �  '(
�F> 
 �F;[ -
V0    �  '(-
 V0  �  ' (-0  R  H; # - a c-0  �  O
a Y.  �  6	    �>+?{�  &! �A  �
R9;  -.    	  6-. 	  6-. 	  6 &   &
>	W+  G	_;	 -0 T	  6 
R
X
^
R
X
-0   R  f	  ��L>H;  -0    h	  '(-	   ��Y?-0 R  
 \ -0    �	  P.  }	  6  �	_9;  ! �	(!�	(!�	(!�	(!�	(-.   
  '(_=  S; -4   $
  6--0   R  0  6
  6!�(  �	'(p' ( _; 0  '(-.  �  6_;  -4   e
  6 q' (?�� �	'(p' ( _; D  '(-.  �  6_; ! 7! �
(--0 R  P4  �
  6 q' (?��! �	(!�	(!�	(!�	(!�	( 

��
��
�
�
�
�


 � -0    R  PP'(
� 
� P'(-0    h	  '(-0  �	  '(	'(p'(_;f '(-7  . �
  I; ?  -7  O.  �
  '(-.     ' ( f	 333?H; ?  X
V?��  %�,_w����
��-0 h	  '	(-
 � -.  I  	. 4  '(_9;  
 � 
� P'(
� 
� P'(
o 
o P'(
\ 
\ P'(
E 
E P'(-0  �	  '(	
� `N'(' ( SH; & -
	 0  �  6' A? ��  ^
�w����
�%l��

��_9;   _9;  -0 �  ;   7  _9>  7 
 G= 7 
 G;  7  +_= 7 +;   7  9_= 7 9;   7  E_= 7 E;   7  K_= 7 K;     W_=	  W
 `F;  -0   x  '(-.   �
  '(I;  -^"
�0   �  6 -O.   �
  '(-.     '(f	 333?H; -^"

0   �  6 -.  �  '(-.   �
  	I; -^"
�0 �  6 -0   �  F;  -^"
�0 �  6 ' (I;  P' (
H;"  �	S! �	(H �	S! �	(?  H= I;   �	S! �	(  
  
  &_=  :_=  K_=  K9;# -  \.   D   :7!<(-4    K  6 q 
 vF;	 -4 �  6 &_9;   -0  �  6	  ���=+-0    �  6 �
 � W
� W
�W �_9; � !�(X
 �V-	     ?- 0    R  P 0    �  6-. �  ; - 
 � Y_;  --
 0  �  
 � Y.  �  6! (  R  !(-  7  ? �N0   6  6 �F^�_9;    L_; - L16 -. h  '(;� !p(X
 }V' (-.    �  ;  -0    �  6  �_=  �; (  �_=	  �
 �F;
 
 �' (? 
 �' (? 
 �' ( ! �(-
 0   �  6-4  �  6 $ *_; -  *16 - 0   ;  6 �b
 �W   f_; -  f16? -7  
 � 0   6  6 ;# -  \.   D   :7!<(-4    K  6  �  !|(-7 
 � 0   6  6 q 
 �F;% -  a  c  
 � Y.    �  6 &   _=	   
 �G=	   
 �F;  
 G;
  
 #G  &  p_=  p9;  �_;  � $-0   6  9; - 0 N  6-4    f  6? - 0 x  6 &  �_;  � &_9>  -.   h  9;  �
_> -  �
0   �  
 �G= -  �
0 	  9;  �_=  �;   $g! �(! �( $!�(
�!�(  �_;	  �!�(X
 V- 0 x  6  3!( &X
 \V! �(
�!�(! r(  _; -  0    �  6!(? -0   �  6  E_=  E9; -0   �  6 ���-^ ^ .   �  ' (
�   &
�W
 }W
 �W-0   �  ; � -  �
7  . �
  !�(-. �  6  3
 �F>	  � �H; -

 �0    �  6?e  � H; -

 0  �  6?P ? A  � 7H; -
;
 /0  �  6?, ?   � JH; -
;
 R0  �  6	  ���=+?2�-4 E  6 cl
 �W!r(  �;  !v(-0  �  6? ! v(- 0    �  6 & ����  ~  S���  +  }X?8�  6 ��Q)�  
  ۑ�  �  Rߗ�  �  3KN�6  R  �&�nB  � ۑ�R  �  J�T  �  }Q�p�  %  �}[�>  9  zp2�V  $  .�,ׂ    ��f�  �  @��N  	  ����R  ,	  @���n  [	  �$`+�  $
 մ���  6
 � ��  �	 O7u�  � O7u�   /:��  .  ��ۗ.  R #�BF  �  :�;In  � �}J�&   e
 ��9�   �
 p�N!  J :��ή!  � X;M��!  �  x��"  �  �O��<"  ; t'�z"  6  ��/G�"  �  �2�b�"  x 
m
��"  N �g=D#  E  �u�F�#  � s���#  f  �ї��$  � ۑ�%  �  � �  6>   �  +>   �  
>   �  ��  	�  C�    t>    .  B  V  6> 	 n  |  �  �  �  �  �  �  �  >    (  P  ~  �>   �  �>  �  ��    t>  {  >  �  J  �>  �  >     $>     9>   +  n>   9  �>   h  �  [  �  �"  �>  �  >  �  �  J>  %  ��  �  �  =  �>  �  �  �  �>   �  ��  �  �>  �  �   .�    �>   t  �>  �  R>   �  �  �  (  �    �  �>   �  �>  	  �!  	>   3  >  F  T	>   f  h	>   �  C  �  �	>   �  Q  �  }	>  �  
�      $
>    6
>  1  �>   ]  �  $  e
>  p  �
>  �  �
>  ~  �  <  $  �
>  �  �  >  �  �  I>     4>    �>  	�  �>   
  x>   �  �>  �    R  v  �>  -  �>  `  D>    h!  Kk   #  {!  �>   >  �>   Q  �>   c  �>  �  �>   �  o   �>  �  R>   �  6>     T!  �!  h>  N   �"  �>      �>  �   ;>  !  �>   �!  6>   D"  N>  V"  f>   _"  x>  r"  2#  	>   �"  �>  s#  �$  �$  �>   �#  �P   �#  �>  �#  �>   �#  �>  7$  Y$  }$  �$  E>   �$        � �  �    V  x  r  �  f  ~  �  �  
  :  l  �  �!  �"   �    � �  � �  � �    {   a "    Y	&  :  N  b  "    �  �  �!  � ,  � 6    � @  � J   T   ^  E l  p  x  \ z  �  \  d  o �  H  P  � �  � �     (  �  � �  �  
    2  F  Z  n  v  �  4  <  � �  L!  �!  � �    � �  .  6  �    "  6  J  ^  r  z  �    2  :  �  $  ,  8  @  L  T  `  h  t  |  �  P!  �!  �  ($  @  J$  7h  n$  J�  �$  \�  �  �  �  �  �  �  �  �  �  �  �  �    f!  l �  q �  { �  � �  � �  � �  �   �    �!  �!  

  p  z  �     H!  �!  �!  �#   $  �    	0  l  �  z  �  �  �    H  6  �  �  �  V  ;	<  r  �  �  �  �  �    N  3B  �  �  �  JJ  YR  �  _\  df  � �  � �  H  \  �  z  � �  � �  � �  �D   X  � \  � b  b  6  
    :  V   �  �  �@  �B  �D  ` T  rn  v  � �   �  �  �  @*  2  WX  z�  ��    �  �  ��  ^ �  m �  � �  �!  �"  (  <  >	 T  G	^  
r  �  R
t  z  X
v  |  ^
x  �  �	�  �  �  �	�  �  �	�  �  �  �  �  �	�  B  �  �  �  �	�  �  �  �  �
�  �"  �"  �"  �#  �   �
  �
  �  �  �
  �

  �
  �
  �  
  �   �  %�  �  ,�  _�  w�  �  ��  �  ��  �  ��  �  ��  �  ��  l�  ��  ��  ��    &  4   *   8  +D  N  9Z  d  Ep  z  �#  �#  K�  �  �    W�  �  ` �  � �  
   � N  � r  
�  �  �  �  :�    r!  <  v!  q0  �!  v 6  �p  (   !  � t  �  "!  �#  �$  ��  �  0"  8"  � �  �#  � �  �   �  �     ?   F*   ^,   �.   �   L:   F   p`    "  ("  } f   �#  ��   �   �$  ��   �   #  X#  � �   4$  � �   � �   � �    �   �   >"  �"   #  $�   @"  �"  #  *�   !  b!  f*!  8!  |�!  � �!  � �!   �!  �!  �!  "  "   
"  # "  �~"  �"  �"  �"  #  P#  ��"  ��"  � #  T#  �#  #  �"#   (#  3<#  $  @#  f#  p#  �#  \ H#  r`#  �$  ��#  ��#  ��#  � �#  �
$  $$  F$  j$  �$  � $   0$   R$  V$  ; v$  �$  / z$  R �$  c�$  l�$  v�$  �$  