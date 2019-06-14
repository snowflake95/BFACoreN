UPDATE creature SET ScriptName = "npc_allied_race_infos_tauren" WHERE (`guid`='210119250');
UPDATE creature SET ScriptName = "npc_allied_race_infos_nightborne" WHERE (`guid`='210119253');

UPDATE creature SET ScriptName = "npc_allied_race_infos_draenei" WHERE (`guid`='11000002');
UPDATE creature SET ScriptName = "npc_allied_race_infos_voidelf" WHERE (`guid`='11000003');

DELETE FROM `spell_script_names` WHERE `ScriptName`='spell_mark_of_nature';
INSERT INTO `spell_script_names` (`spell_id`,`ScriptName`) VALUES
(25042, 'spell_mark_of_nature');
UPDATE creature_template SET scriptname='boss_drugon_frostblood' WHERE entry=110378;
DELETE FROM spell_script_names WHERE scriptname = "spell_arti_pal_tyr_deliverance";
INSERT INTO spell_script_names VALUES (200653, "spell_arti_pal_tyr_deliverance");

UPDATE creature_template SET spell1 = 58859, spell2 = 0, spell3 = 0, spell4 = 0, ScriptName = 'npc_feral_spirit' WHERE entry = 29264;

REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(50725, 'spell_warr_vigilance_trigger'),
(50720, 'spell_warr_vigilance'),
(8232, 'spell_shaman_windfury_weapon'),
(88766, 'spell_sha_fulmination'),
(64234, 'spell_xt002_gravity_bomb_aura'),
(63024, 'spell_xt002_gravity_bomb_aura'),
(55440, 'spell_sha_glyph_of_healing_wave'),
(324, 'spell_sha_lightning_shield'),
(30884, 'spell_sha_nature_guardian'),
(974, 'spell_sha_earth_shield'),
(50720, 'spell_warr_vigilance'),
(50720, 'spell_warr_vigilance'),
(61882, 'aura_sha_earthquake'),
(20230, 'spell_warr_retaliation'),
(94009, 'spell_warr_rend'),
(59725, 'spell_warr_improved_spell_reflection'),
(108501, 'spell_warl_grimoire_of_service_aura'),
(196098, 'spell_warl_soul_harvest'),
(193440, 'spell_warl_demonwrath_periodic'),
(6229, 'spell_warl_twilight_ward_s12'),
(29858, 'spell_warl_soulshatter'),
(86211, 'spell_warl_soul_swap_override'),
(86213, 'spell_warl_soul_swap_exhale'),
(92795, 'spell_warl_soul_swap_dot_marker'),
(86121, 'spell_warl_soul_swap'),
(228974, 'spell_warl_soul_leech_aura'),
(-7235, 'spell_warl_shadow_ward'),
(47960, 'spell_warl_molten_core_dot'),
(103958, 'spell_warl_metamorphosis_cost'),
(193396, 'spell_warl_demonic_empowerment'),
(114925, 'spell_warl_demonic_call'),
(686, 'spell_warl_demonic_call'),
(6353, 'spell_warl_demonic_call'),
(103964, 'spell_warl_demonic_call');
DELETE FROM `spell_script_names` WHERE ScriptName = "spell_ularogg_mountain_stance";
INSERT INTO spell_script_names VALUES
(198565, "spell_ularogg_mountain_stance");
REPLACE INTO spell_script_names VALUES
(219493, 'spell_gen_snow_crash');
DELETE FROM `spell_script_names` WHERE `ScriptName` = "spell_rokmora_shatter";
INSERT INTO `spell_script_names` VALUES
(188114, "spell_rokmora_shatter");
DELETE FROM `spell_script_names` WHERE `ScriptName` = "spell_crystalline_ground_damage";
INSERT INTO `spell_script_names` VALUES
(-215898, "spell_crystalline_ground_damage");
DELETE FROM `spell_script_names` WHERE ScriptName = "spell_lurker_submerge";
INSERT INTO spell_script_names VALUES
(183433, "spell_lurker_submerge");

DELETE FROM `spell_script_names` WHERE `ScriptName`='spell_pos_ice_shards';
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(70827, 'spell_pos_ice_shards');
UPDATE creature_template SET scriptname='boss_levantus' WHERE entry=108829;
DELETE FROM `spell_script_names` WHERE `spell_id`=39142;
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(39142, 'spell_archimonde_drain_world_tree_dummy');
REPLACE INTO spell_script_names VALUES
('88427', 'spell_electrocute'),
('93261', 'spell_wind_burst'),
('93262', 'spell_wind_burst'),
('93263', 'spell_wind_burst');
DELETE FROM `spell_script_names` WHERE ScriptName = "spell_mountain_strike_dest";
INSERT INTO spell_script_names VALUES
(216292, "spell_mountain_strike_dest"),
(210164, "spell_mountain_strike_dest"),
(200722, "spell_mountain_strike_dest"),
(200338, "spell_mountain_strike_dest");
DELETE FROM `spell_script_names` WHERE ScriptName = "spell_mountain_strike_trigger";
INSERT INTO spell_script_names VALUES
(216290, "spell_mountain_strike_trigger");
DELETE FROM `spell_script_names` WHERE ScriptName = "spell_idol_falling_debris";
INSERT INTO `spell_script_names` VALUES
(193270, "spell_idol_falling_debris");
DELETE FROM `spell_script_names` WHERE `ScriptName`='spell_ultraxion_last_defender_of_azeroth';
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES  
(106182, 'spell_ultraxion_last_defender_of_azeroth');
REPLACE INTO spell_script_names VALUES
(342521, "shadowmoon_burial_grounds_initial_teleport"),
(534556, "shadowmoon_burial_grounds_ritual_of_bones_darkness_trigger");

REPLACE INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(91436, "spell_springvale_forsaken_ability"),
(91442, "spell_springvale_forsaken_ability"),
(91444, "spell_springvale_forsaken_ability"),
(93573, 'spell_toxic_coagulant_red'),
(221420, 'spell_return_valshara'),

(181981, 'spell_pump'),

(206237, 'spell_rog_enveloping_shadows'),
(108945, 'spell_priest_angelic_bulwark'),
(108920, 'spell_pri_void_tendrils'),
(47948, 'spell_pri_pain_and_suffering_proc'),
(7001, 'spell_pri_lightwell_renew'),
(64904, 'spell_pri_hymn_of_hope'),
(196923, 'spell_pal_fervent_martyr'),
(196941, 'spell_pal_judgment_of_light_proc'),
(183778, 'spell_pal_judgment_of_light'),
(210220, 'spell_pal_holy_wrath'),
(198034, 'spell_pal_divine_hammer'),
(213757, 'spell_pal_execute_sentence'),
(217020, 'spell_pal_zeal'),
(213313, 'spell_pal_divine_intervention'),
(19740, 'spell_pal_blessing_of_might'),
(45462, 'spell_dk_plague_strike'),
(20217, 'spell_pal_blessing_of_kings'),
(114851, 'spell_dk_blood_charges'),
(50453, 'spell_dk_blood_gorged'),
(108196, 'spell_dk_death_siphon'),
(58677, 'spell_dk_glyph_of_deaths_embrace'),
(159429, 'spell_dk_glyph_of_runic_power'),
(61698, 'spell_gen_ds_flush_knockback'),
(1126, 'spell_dru_mark_of_the_wild'),
(21562, 'spell_pri_power_word_fortitude'),
(27683, 'spell_pri_shadow_protection'),
(53412, 'spell_hun_invigoration'),
(79684, 'spell_mage_arcane_missiles_proc'),
(79683, 'spell_mage_arcane_missiles_charges'),
(235365, 'spell_mage_blazing_soul'),
(121828, 'spell_monk_chi_torpedo'),
(115921, 'spell_monk_legacy_of_the_emperor'),
(124336, 'spell_monk_path_of_blossom'),
(140023, 'spell_monk_ring_of_peace_aura'),
(123273, 'spell_monk_surging_mist_glyphed');
UPDATE creature_template SET scriptname = "boss_twin_ogron_phemos" WHERE entry = 1578237;
UPDATE `instance_template` SET `parent`='1220', `script`='instance_neltharions_lair', `allowMount`='1' WHERE (`map`='1458');
UPDATE `creature_template` SET `unit_flags` = 32832, `ScriptName` = "boss_rokmora" WHERE `entry` = 91003;
REPLACE INTO `instance_template`  
(`map`,`parent`,`script`,`allowMount`,`insideResurrection`) values 
(33,0,'instance_shadowfang_keep',0,0),
(1009, 0, 'instance_heart_of_fear', 0,0);
UPDATE `creature_template` SET `ScriptName` = "boss_ularogg_cragshaper" WHERE `entry` = 91004;
UPDATE `creature_template` SET `ScriptName`='mob_korthik_warsinger' WHERE  `entry`=64458;
UPDATE creature_template SET scriptname = "npc_highmaul_destructive_resonance_replication" WHERE entry = 77681;
UPDATE creature_template SET scriptname = "boss_twin_ogron_pol" WHERE entry = 78238;
UPDATE `creature_template` SET `ScriptName` = "boss_dargrul" WHERE `entry` = 91007;
UPDATE `creature_template` SET `mechanic_immune_mask` = 545390610, `InhabitType` = 4, `unit_flags` = 32836, `ScriptName` = "boss_naraxas" WHERE `entry` = 91005;

DELETE FROM `spell_script_names` WHERE `ScriptName` IN ('spell_whorshipping', 'spell_depravity', 'spell_sprayed_corruption', 'spell_spilled_blood_of_the_old_god', 'spell_corrupting_crash','spell_corruption_of_the_old_god', 'spell_debilitating_beam', 'spell_corruption_accelerated', 'spell_corruption_sickness');
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES 
(91317, 'spell_whorshipping'),
(93365, 'spell_whorshipping'),
(93366, 'spell_whorshipping'),
(93367, 'spell_whorshipping'),
(81713, 'spell_depravity'),
(93175, 'spell_depravity'),
(93176, 'spell_depravity'),
(93177, 'spell_depravity'),
(82919, 'spell_sprayed_corruption'),
(93108, 'spell_sprayed_corruption'),
(93109, 'spell_sprayed_corruption'),
(93110, 'spell_sprayed_corruption'),
(81761, 'spell_spilled_blood_of_the_old_god'),
(93172, 'spell_spilled_blood_of_the_old_god'),
(93173, 'spell_spilled_blood_of_the_old_god'),
(93174, 'spell_spilled_blood_of_the_old_god'),
(81689, 'spell_corrupting_crash'),
(93184, 'spell_corrupting_crash'),
(93185, 'spell_corrupting_crash'),
(93186, 'spell_corrupting_crash'),
(82363, 'spell_corruption_of_the_old_god'),
(93169, 'spell_corruption_of_the_old_god'),
(93170, 'spell_corruption_of_the_old_god'),
(93171, 'spell_corruption_of_the_old_god'),
(82411, 'spell_debilitating_beam'),
(93132, 'spell_debilitating_beam'),
(93133, 'spell_debilitating_beam'),
(93134, 'spell_debilitating_beam'),
(81836, 'spell_corruption_accelerated'),
(81831, 'spell_corruption_sickness'),
(93200, 'spell_corruption_sickness'),
(93201, 'spell_corruption_sickness'),
(93202, 'spell_corruption_sickness');

UPDATE creature_template SET scriptname = "boss_the_butcher" WHERE entry = 1577404;

UPDATE creature_template SET scriptname = "boss_koragh" WHERE entry = 1579015;
UPDATE creature_template SET scriptname = "npc_highmaul_ogron_mauler" WHERE entry = 1581779;
UPDATE creature_template SET scriptname = "boss_koragh" WHERE entry = 1679015;


UPDATE instance_template SET script = "instance_highmaul" WHERE map = 1228;

UPDATE creature_template SET scriptname = "boss_the_butcher" WHERE entry = 77404;
UPDATE creature_template SET scriptname = "boss_imperator_margok" WHERE entry = 77428;
UPDATE creature_template SET scriptname = "npc_highmaul_rune_of_displacement" WHERE entry = 77429;
UPDATE creature_template SET scriptname = "npc_highmaul_destructive_resonance" WHERE entry = 77637;
UPDATE creature_template SET scriptname = "npc_highmaul_destructive_resonance_replication" WHERE entry = 77681;
UPDATE creature_template SET scriptname = "npc_highmaul_arcane_aberration" WHERE entry = 77809;
UPDATE creature_template SET scriptname = "npc_highmaul_arcane_aberration" WHERE entry = 77877;
UPDATE creature_template SET scriptname = "npc_highmaul_arcane_aberration" WHERE entry = 77878;
UPDATE creature_template SET scriptname = "npc_highmaul_arcane_aberration" WHERE entry = 77879;
UPDATE creature_template SET scriptname = "npc_highmaul_volatile_anomaly" WHERE entry = 78077;
UPDATE creature_template SET scriptname = "npc_highmaul_gorian_warmage" WHERE entry = 78121;
UPDATE creature_template SET scriptname = "boss_twin_ogron_phemos" WHERE entry = 78237;
UPDATE creature_template SET scriptname = "boss_twin_ogron_pol" WHERE entry = 78238;
UPDATE creature_template SET scriptname = "boss_brackenspore" WHERE entry = 78491;
UPDATE creature_template SET scriptname = "npc_highmaul_gorian_reaver" WHERE entry = 78549;
UPDATE creature_template SET scriptname = "boss_highmaul_cho_gall" WHERE entry = 78623;
UPDATE creature_template SET scriptname = "npc_highmaul_night_twisted_faithful" WHERE entry = 78641;
UPDATE creature_template SET scriptname = "boss_kargath_bladefist" WHERE entry = 78714;
UPDATE creature_template SET scriptname = "npc_highmaul_fire_pillar" WHERE entry = 78757;
UPDATE creature_template SET scriptname = "npc_highmaul_kargath_bladefist_trigger" WHERE entry = 78846;
UPDATE creature_template SET scriptname = "npc_highmaul_rejuvenating_mushroom" WHERE entry = 78868;
UPDATE creature_template SET scriptname = "npc_highmaul_living_mushroom" WHERE entry = 78884;
UPDATE creature_template SET scriptname = "npc_highmaul_iron_bomber" WHERE entry = 78926;
UPDATE creature_template SET scriptname = "boss_tectus" WHERE entry = 78948;
UPDATE creature_template SET scriptname = "npc_highmaul_drunken_bileslinger" WHERE entry = 78954;
UPDATE creature_template SET scriptname = "boss_koragh" WHERE entry = 79015;
UPDATE creature_template SET scriptname = "npc_highmaul_iron_grunt_second" WHERE entry = 79068;
UPDATE creature_template SET scriptname = "npc_highmaul_mind_fungus" WHERE entry = 79082;
UPDATE creature_template SET scriptname = "npc_highmaul_fungal_flesh_eater" WHERE entry = 79092;
UPDATE creature_template SET scriptname = "npc_highmaul_chain_hurl_vehicle" WHERE entry = 79134;
UPDATE creature_template SET scriptname = "npc_highmaul_spore_shooter" WHERE entry = 79183;
UPDATE creature_template SET scriptname = "npc_highmaul_ravenous_bloodmaw" WHERE entry = 79296;
UPDATE creature_template SET scriptname = "npc_highmaul_arcane_remnant" WHERE entry = 79388;
UPDATE creature_template SET scriptname = "npc_highmaul_koragh_volatile_anomaly" WHERE entry = 79956;
UPDATE creature_template SET scriptname = "npc_highmaul_somldering_stoneguard" WHERE entry = 80051;
UPDATE creature_template SET scriptname = "npc_highmaul_bladespire_sorcerer" WHERE entry = 80071;
UPDATE creature_template SET scriptname = "npc_highmaul_earthen_pillar_stalker" WHERE entry = 80476;
UPDATE creature_template SET scriptname = "boss_tectus" WHERE entry = 80551;
UPDATE creature_template SET scriptname = "boss_tectus" WHERE entry = 80557;
UPDATE creature_template SET scriptname = "npc_highmaul_night_twisted_earthwarper" WHERE entry = 80599;
UPDATE creature_template SET scriptname = "npc_highmaul_night_twisted_berserker" WHERE entry = 80822;
UPDATE creature_template SET scriptname = "npc_highmaul_warden_thultok" WHERE entry = 81269;
UPDATE creature_template SET scriptname = "npc_highmaul_gorian_guardsman" WHERE entry = 81270;
UPDATE creature_template SET scriptname = "npc_highmaul_gorian_runemaster" WHERE entry = 81272;
UPDATE creature_template SET scriptname = "npc_highmaul_bfc9000" WHERE entry = 81403;
UPDATE creature_template SET scriptname = "npc_highmaul_ogron_mauler" WHERE entry = 81779;
UPDATE creature_template SET scriptname = "npc_highmaul_guard_captain_thag" WHERE entry = 81780;
UPDATE creature_template SET scriptname = "npc_highmaul_gorian_royal_guardsman" WHERE entry = 81806;
UPDATE creature_template SET scriptname = "npc_highmaul_councilor_nouk" WHERE entry = 81807;
UPDATE creature_template SET scriptname = "npc_highmaul_councilor_magknor" WHERE entry = 81808;
UPDATE creature_template SET scriptname = "npc_highmaul_councilor_gorluk" WHERE entry = 81809;
UPDATE creature_template SET scriptname = "npc_highmaul_councilor_daglat" WHERE entry = 81810;
UPDATE creature_template SET scriptname = "npc_highmaul_high_councilor_malgris" WHERE entry = 81811;
UPDATE creature_template SET scriptname = "npc_highmaul_glimpse_of_madness" WHERE entry = 82242;
UPDATE creature_template SET scriptname = "npc_highmaul_ogron_earthshaker" WHERE entry = 82399;
UPDATE creature_template SET scriptname = "npc_highmaul_ogron_brute" WHERE entry = 82400;
UPDATE creature_template SET scriptname = "npc_highmaul_night_twisted_cadaver" WHERE entry = 82505;
UPDATE creature_template SET scriptname = "npc_highmaul_highmaul_conscript" WHERE entry = 82519;
UPDATE creature_template SET scriptname = "npc_highmaul_gorian_arcanist" WHERE entry = 82528;
UPDATE creature_template SET scriptname = "npc_highmaul_krush" WHERE entry = 82532;
UPDATE creature_template SET scriptname = "npc_highmaul_krush" WHERE entry = 82533;
UPDATE creature_template SET scriptname = "npc_highmaul_krush" WHERE entry = 82534;
UPDATE creature_template SET scriptname = "npc_highmaul_night_twisted_devout" WHERE entry = 82698;
UPDATE creature_template SET scriptname = "npc_highmaul_gorian_enforcer" WHERE entry = 82900;
UPDATE creature_template SET scriptname = "npc_highmaul_imperator_margok" WHERE entry = 83268;
UPDATE creature_template SET scriptname = "npc_highmaul_jhorn_the_mad" WHERE entry = 83377;
UPDATE creature_template SET scriptname = "npc_highmaul_thoktar_ironskull" WHERE entry = 83378;
UPDATE creature_template SET scriptname = "npc_highmaul_iron_grunt" WHERE entry = 84946;
UPDATE creature_template SET scriptname = "npc_highmaul_ogre_grunt_second" WHERE entry = 84948;
UPDATE creature_template SET scriptname = "npc_highmaul_ogre_grunt" WHERE entry = 84958;
UPDATE creature_template SET scriptname = "npc_highmaul_gharg_arena_master" WHERE entry = 84971;
UPDATE creature_template SET scriptname = "npc_highmaul_gorian_sorcerer" WHERE entry = 85225;
UPDATE creature_template SET scriptname = "npc_highmaul_night_twisted_soothsayer" WHERE entry = 85240;
UPDATE creature_template SET scriptname = "npc_highmaul_night_twisted_brute" WHERE entry = 85241;
UPDATE creature_template SET scriptname = "npc_highmaul_void_aberration" WHERE entry = 85243;
UPDATE creature_template SET scriptname = "npc_highmaul_night_twisted_ritualist" WHERE entry = 85245;
UPDATE creature_template SET scriptname = "npc_highmaul_greater_void_aberration" WHERE entry = 85246;
UPDATE creature_template SET scriptname = "npc_highmaul_rokka_and_lokk" WHERE entry = 86071;
UPDATE creature_template SET scriptname = "npc_highmaul_oro" WHERE entry = 86072;
UPDATE creature_template SET scriptname = "npc_highmaul_rokka_and_lokk" WHERE entry = 86073;
UPDATE creature_template SET scriptname = "npc_highmaul_night_twisted_supplicant" WHERE entry = 86185;
UPDATE creature_template SET scriptname = "npc_highmaul_gorian_high_sorcerer" WHERE entry = 86256;
UPDATE creature_template SET scriptname = "npc_highmaul_gorian_enforcer" WHERE entry = 86275;
UPDATE creature_template SET scriptname = "npc_highmaul_underbelly_vagrant" WHERE entry = 86290;
UPDATE creature_template SET scriptname = "npc_highmaul_breaker_of_frost" WHERE entry = 86326;
UPDATE creature_template SET scriptname = "npc_highmaul_breaker_of_fire" WHERE entry = 86329;
UPDATE creature_template SET scriptname = "npc_highmaul_breaker_of_fel" WHERE entry = 86330;
UPDATE creature_template SET scriptname = "npc_highmaul_iron_flame_technician" WHERE entry = 86607;
UPDATE creature_template SET scriptname = "npc_highmaul_iron_warmaster" WHERE entry = 86609;
UPDATE creature_template SET scriptname = "npc_highmaul_mind_fungus" WHERE entry = 86611;
UPDATE creature_template SET scriptname = "npc_highmaul_spore_shooter" WHERE entry = 86612;
UPDATE creature_template SET scriptname = "npc_highmaul_wild_flames" WHERE entry = 86875;
UPDATE creature_template SET scriptname = "npc_highmaul_iron_blood_mage" WHERE entry = 87229;
UPDATE creature_template SET scriptname = "npc_highmaul_arcane_torrent" WHERE entry = 87256;
UPDATE creature_template SET scriptname = "npc_highmaul_phantasmal_weapon" WHERE entry = 87293;
UPDATE creature_template SET scriptname = "npc_highmaul_ogron_warbringer" WHERE entry = 87589;
UPDATE creature_template SET scriptname = "npc_highmaul_gorian_warden" WHERE entry = 87619;
UPDATE creature_template SET scriptname = "npc_highmaul_night_twisted_fanatic" WHERE entry = 87768;
UPDATE creature_template SET scriptname = "npc_highmaul_gorian_rune_mender" WHERE entry = 87910;
UPDATE creature_template SET scriptname = "npc_highmaul_highmaul_sweeper" WHERE entry = 88874;
UPDATE creature_template SET scriptname = "npc_highmaul_vulgor" WHERE entry = 80048;
UPDATE creature_template SET scriptname = "npc_highmaul_warden_thultok" WHERE entry = 1681269;
UPDATE creature_template SET scriptname = "npc_highmaul_thoktar_ironskull" WHERE entry = 1583378;
UPDATE creature_template SET scriptname = "npc_highmaul_breaker_of_fel" WHERE entry = 1686330;
UPDATE creature_template SET scriptname = "npc_highmaul_councilor_daglat" WHERE entry = 1581810;
UPDATE creature_template SET scriptname = "npc_highmaul_underbelly_vagrant" WHERE entry = 1686290;
UPDATE creature_template SET scriptname = "npc_highmaul_thoktar_ironskull" WHERE entry = 1683378;
UPDATE creature_template SET scriptname = "npc_highmaul_highmaul_conscript" WHERE entry = 1582519;
UPDATE creature_template SET scriptname = "npc_highmaul_breaker_of_fel" WHERE entry = 1586330;
UPDATE creature_template SET scriptname = "npc_highmaul_iron_flame_technician" WHERE entry = 1686607;
UPDATE creature_template SET scriptname = "npc_highmaul_iron_warmaster" WHERE entry = 1586609;
UPDATE creature_template SET scriptname = "npc_highmaul_iron_flame_technician" WHERE entry = 1586607;
UPDATE creature_template SET scriptname = "npc_highmaul_oro" WHERE entry = 1686072;
UPDATE creature_template SET scriptname = "npc_highmaul_high_councilor_malgris" WHERE entry = 1681811;
UPDATE creature_template SET scriptname = "npc_highmaul_high_councilor_malgris" WHERE entry = 1581811;
UPDATE creature_template SET scriptname = "npc_highmaul_gorian_enforcer" WHERE entry = 1682900;
UPDATE creature_template SET scriptname = "npc_highmaul_gorian_warden" WHERE entry = 1587619;
UPDATE creature_template SET scriptname = "npc_highmaul_night_twisted_soothsayer" WHERE entry = 1685240;
UPDATE creature_template SET scriptname = "npc_highmaul_gorian_warden" WHERE entry = 1687619;
UPDATE creature_template SET scriptname = "npc_highmaul_vulgor" WHERE entry = 1580048;
UPDATE creature_template SET scriptname = "npc_highmaul_highmaul_sweeper" WHERE entry = 1588874;
UPDATE creature_template SET scriptname = "boss_twin_ogron_pol" WHERE entry = 1578238;
UPDATE creature_template SET scriptname = "npc_highmaul_krush" WHERE entry = 1582532;
UPDATE creature_template SET scriptname = "boss_kargath_bladefist" WHERE entry = 1678714;
UPDATE creature_template SET scriptname = "boss_twin_ogron_phemos" WHERE entry = 1578237;
UPDATE creature_template SET scriptname = "boss_kargath_bladefist" WHERE entry = 1578714;
UPDATE creature_template SET scriptname = "npc_highmaul_gorian_arcanist" WHERE entry = 1682528;
UPDATE creature_template SET scriptname = "npc_highmaul_kargath_bladefist_trigger" WHERE entry = 1578846;
UPDATE creature_template SET scriptname = "npc_highmaul_bladespire_sorcerer" WHERE entry = 1680071;
UPDATE creature_template SET scriptname = "npc_highmaul_jhorn_the_mad" WHERE entry = 1683377;
UPDATE creature_template SET scriptname = "npc_highmaul_ogron_brute" WHERE entry = 1582400;
UPDATE creature_template SET scriptname = "npc_highmaul_councilor_daglat" WHERE entry = 1681810;
UPDATE creature_template SET scriptname = "npc_highmaul_iron_grunt" WHERE entry = 1584946;
UPDATE creature_template SET scriptname = "npc_highmaul_vulgor" WHERE entry = 1680048;
UPDATE creature_template SET scriptname = "npc_highmaul_bladespire_sorcerer" WHERE entry = 1580071;
UPDATE creature_template SET scriptname = "boss_twin_ogron_pol" WHERE entry = 1678238;
UPDATE creature_template SET scriptname = "boss_brackenspore" WHERE entry = 1578491;
UPDATE creature_template SET scriptname = "npc_highmaul_rokka_and_lokk" WHERE entry = 1686071;
UPDATE creature_template SET scriptname = "npc_highmaul_rokka_and_lokk" WHERE entry = 1586073;
UPDATE creature_template SET scriptname = "npc_highmaul_rokka_and_lokk" WHERE entry = 1686073;
UPDATE creature_template SET scriptname = "npc_highmaul_jhorn_the_mad" WHERE entry = 1583377;
UPDATE creature_template SET scriptname = "npc_highmaul_highmaul_conscript" WHERE entry = 1682519;
UPDATE creature_template SET scriptname = "boss_the_butcher" WHERE entry = 1577404;
UPDATE creature_template SET scriptname = "npc_highmaul_gorian_runemaster" WHERE entry = 1681272;
UPDATE creature_template SET scriptname = "npc_highmaul_void_aberration" WHERE entry = 1685243;
UPDATE creature_template SET scriptname = "npc_highmaul_gorian_runemaster" WHERE entry = 1581272;
UPDATE creature_template SET scriptname = "boss_brackenspore" WHERE entry = 1678491;
UPDATE creature_template SET scriptname = "npc_highmaul_ogron_warbringer" WHERE entry = 1687589;
UPDATE creature_template SET scriptname = "npc_highmaul_void_aberration" WHERE entry = 1585243;
UPDATE creature_template SET scriptname = "boss_tectus" WHERE entry = 1680551;
UPDATE creature_template SET scriptname = "npc_highmaul_fire_pillar" WHERE entry = 1578757;
UPDATE creature_template SET scriptname = "npc_highmaul_ravenous_bloodmaw" WHERE entry = 1679296;
UPDATE creature_template SET scriptname = "npc_highmaul_gharg_arena_master" WHERE entry = 1584971;
UPDATE creature_template SET scriptname = "npc_highmaul_breaker_of_fire" WHERE entry = 1686329;
UPDATE creature_template SET scriptname = "npc_highmaul_gorian_rune_mender" WHERE entry = 1587910;
UPDATE creature_template SET scriptname = "npc_highmaul_night_twisted_fanatic" WHERE entry = 1687768;
UPDATE creature_template SET scriptname = "npc_highmaul_councilor_gorluk" WHERE entry = 1681809;
UPDATE creature_template SET scriptname = "npc_highmaul_ogre_grunt_second" WHERE entry = 1584948;
UPDATE creature_template SET scriptname = "npc_highmaul_highmaul_sweeper" WHERE entry = 1688874;
UPDATE creature_template SET scriptname = "boss_tectus" WHERE entry = 1580551;
UPDATE creature_template SET scriptname = "npc_highmaul_bfc9000" WHERE entry = 1581403;
UPDATE creature_template SET scriptname = "boss_tectus" WHERE entry = 1678948;
UPDATE creature_template SET scriptname = "boss_imperator_margok" WHERE entry = 1577428;
UPDATE creature_template SET scriptname = "npc_highmaul_gorian_sorcerer" WHERE entry = 1685225;
UPDATE creature_template SET scriptname = "npc_highmaul_rokka_and_lokk" WHERE entry = 1586071;
UPDATE creature_template SET scriptname = "npc_highmaul_oro" WHERE entry = 1586072;
UPDATE creature_template SET scriptname = "npc_highmaul_councilor_nouk" WHERE entry = 1581807;
UPDATE creature_template SET scriptname = "npc_highmaul_ogre_grunt_second" WHERE entry = 1684948;
UPDATE creature_template SET scriptname = "boss_the_butcher" WHERE entry = 1677404;
UPDATE creature_template SET scriptname = "npc_highmaul_gorian_sorcerer" WHERE entry = 1585225;
UPDATE creature_template SET scriptname = "npc_highmaul_guard_captain_thag" WHERE entry = 1581780;
UPDATE creature_template SET scriptname = "npc_highmaul_councilor_gorluk" WHERE entry = 1581809;
UPDATE creature_template SET scriptname = "npc_highmaul_iron_grunt" WHERE entry = 1684946;
UPDATE creature_template SET scriptname = "npc_highmaul_warden_thultok" WHERE entry = 1581269;
UPDATE creature_template SET scriptname = "npc_highmaul_kargath_bladefist_trigger" WHERE entry = 1678846;
UPDATE creature_template SET scriptname = "npc_highmaul_night_twisted_devout" WHERE entry = 1582698;
UPDATE creature_template SET scriptname = "npc_highmaul_rune_of_displacement" WHERE entry = 1677429;
UPDATE creature_template SET scriptname = "npc_highmaul_night_twisted_fanatic" WHERE entry = 1587768;
UPDATE creature_template SET scriptname = "npc_highmaul_councilor_nouk" WHERE entry = 1681807;
UPDATE creature_template SET scriptname = "npc_highmaul_gorian_enforcer" WHERE entry = 1582900;
UPDATE creature_template SET scriptname = "npc_highmaul_gorian_high_sorcerer" WHERE entry = 1686256;
UPDATE creature_template SET scriptname = "npc_highmaul_night_twisted_soothsayer" WHERE entry = 1585240;
UPDATE creature_template SET scriptname = "npc_highmaul_iron_grunt_second" WHERE entry = 1679068;
UPDATE creature_template SET scriptname = "npc_highmaul_breaker_of_frost" WHERE entry = 1686326;
UPDATE creature_template SET scriptname = "npc_highmaul_ogron_mauler" WHERE entry = 1681779;
UPDATE creature_template SET scriptname = "npc_highmaul_breaker_of_frost" WHERE entry = 1586326;
UPDATE creature_template SET scriptname = "npc_highmaul_gorian_royal_guardsman" WHERE entry = 1581806;
UPDATE creature_template SET scriptname = "npc_highmaul_gharg_arena_master" WHERE entry = 1684971;
UPDATE creature_template SET scriptname = "boss_koragh" WHERE entry = 1579015;
UPDATE creature_template SET scriptname = "npc_highmaul_ogron_mauler" WHERE entry = 1581779;
UPDATE creature_template SET scriptname = "boss_koragh" WHERE entry = 1679015;
UPDATE creature_template SET scriptname = "npc_highmaul_bfc9000" WHERE entry = 1681403;
UPDATE creature_template SET scriptname = "npc_highmaul_gorian_guardsman" WHERE entry = 1581270;
UPDATE creature_template SET scriptname = "npc_highmaul_guard_captain_thag" WHERE entry = 1681780;
UPDATE creature_template SET scriptname = "npc_highmaul_krush" WHERE entry = 1682532;
UPDATE creature_template SET scriptname = "npc_highmaul_gorian_arcanist" WHERE entry = 1582528;
UPDATE creature_template SET scriptname = "npc_highmaul_fire_pillar" WHERE entry = 1678757;
UPDATE creature_template SET scriptname = "boss_tectus" WHERE entry = 1578948;
UPDATE creature_template SET scriptname = "npc_highmaul_gorian_high_sorcerer" WHERE entry = 1586256;
UPDATE creature_template SET scriptname = "npc_highmaul_rune_of_displacement" WHERE entry = 1577429;
UPDATE creature_template SET scriptname = "npc_highmaul_ogre_grunt" WHERE entry = 1684958;
UPDATE creature_template SET scriptname = "npc_highmaul_night_twisted_ritualist" WHERE entry = 1685245;
UPDATE creature_template SET scriptname = "npc_highmaul_greater_void_aberration" WHERE entry = 1585246;
UPDATE creature_template SET scriptname = "npc_highmaul_iron_blood_mage" WHERE entry = 1687229;
UPDATE creature_template SET scriptname = "npc_highmaul_iron_blood_mage" WHERE entry = 1587229;
UPDATE creature_template SET scriptname = "npc_highmaul_greater_void_aberration" WHERE entry = 1685246;
UPDATE creature_template SET scriptname = "npc_highmaul_councilor_magknor" WHERE entry = 1681808;
UPDATE creature_template SET scriptname = "npc_highmaul_ogre_grunt" WHERE entry = 1584958;
UPDATE creature_template SET scriptname = "npc_highmaul_councilor_magknor" WHERE entry = 1581808;
UPDATE creature_template SET scriptname = "boss_imperator_margok" WHERE entry = 1677428;
UPDATE creature_template SET scriptname = "npc_highmaul_underbelly_vagrant" WHERE entry = 1586290;
UPDATE creature_template SET scriptname = "npc_highmaul_night_twisted_supplicant" WHERE entry = 1586185;
UPDATE creature_template SET scriptname = "npc_highmaul_night_twisted_supplicant" WHERE entry = 1686185;
UPDATE creature_template SET scriptname = "npc_highmaul_night_twisted_devout" WHERE entry = 1682698;
UPDATE creature_template SET scriptname = "npc_highmaul_gorian_enforcer" WHERE entry = 1686275;
UPDATE creature_template SET scriptname = "npc_highmaul_gorian_guardsman" WHERE entry = 1681270;
UPDATE creature_template SET scriptname = "boss_tectus" WHERE entry = 1680557;
UPDATE creature_template SET scriptname = "npc_highmaul_ogron_brute" WHERE entry = 1682400;
UPDATE creature_template SET scriptname = "boss_twin_ogron_phemos" WHERE entry = 1678237;
UPDATE creature_template SET scriptname = "npc_highmaul_night_twisted_brute" WHERE entry = 1685241;
UPDATE creature_template SET scriptname = "npc_highmaul_night_twisted_brute" WHERE entry = 1585241;
UPDATE creature_template SET scriptname = "boss_tectus" WHERE entry = 1580557;
UPDATE creature_template SET scriptname = "npc_highmaul_gorian_enforcer" WHERE entry = 1586275;
UPDATE creature_template SET scriptname = "npc_highmaul_gorian_royal_guardsman" WHERE entry = 1681806;
UPDATE creature_template SET scriptname = "npc_highmaul_iron_grunt_second" WHERE entry = 1579068;
UPDATE creature_template SET scriptname = "npc_highmaul_gorian_rune_mender" WHERE entry = 1687910;
UPDATE creature_template SET scriptname = "npc_highmaul_ogron_warbringer" WHERE entry = 1587589;
UPDATE creature_template SET scriptname = "npc_highmaul_breaker_of_fire" WHERE entry = 1586329;
UPDATE creature_template SET scriptname = "npc_highmaul_iron_warmaster" WHERE entry = 1686609;
UPDATE creature_template SET scriptname = "npc_highmaul_night_twisted_ritualist" WHERE entry = 1585245;
UPDATE creature_template SET scriptname = "npc_highmaul_ravenous_bloodmaw" WHERE entry = 1579296;
UPDATE creature_template SET scriptname = "npc_highmauareaTrigger_for_crowd" WHERE entry = 79260;

UPDATE gameobject_template SET scriptname = "go_highmaul_arena_elevator" WHERE entry = 233098;
UPDATE gameobject_template SET scriptname = "go_highmaul_portal" WHERE entry = 231776;
UPDATE gameobject_template SET scriptname = "go_highmaul_instance_portal" WHERE entry = 231770;

REPLACE INTO spell_script_names VALUES
(151990, "spell_highmaul_chain_grip"),
(152024, "spell_highmaul_chain_grip_aura"),
(156135, "spell_highmaul_heavy_handed"),
(156138, "spell_highmaul_heavy_handed_proc"),
(156152, "spell_highmaul_gushing_wounds"),
(156197, "spell_highmaul_bounding_cleave_dummy"),
(156225, "spell_highmaul_branded"),
(156239, "spell_highmaul_arcane_wrath_damage"),
(156803, "spell_highmaul_nullification_barrier"),
(157265, "spell_highmaul_volatile_anomalies"),
(157323, "spell_highmaul_force_nova_fortified"),
(157353, "spell_highmaul_force_nova_dot"),
(157943, "spell_highmaul_phemos_whirlwind"),
(157951, "spell_highmaul_twin_ogron_dispositions"),
(157953, "spell_highmaul_disposition"),
(158016, "spell_highmaul_twin_ogron_dispositions"),
(158017, "spell_highmaul_twin_ogron_dispositions"),
(158026, "spell_highmaul_enfeebling_roar"),
(158134, "spell_highmaul_pol_shield_charge"),
(158420, "spell_highmaul_pulverize_third_wave"),
(158547, "spell_highmaul_devastating_shockwave"),
(158605, "spell_highmaul_mark_of_chaos"),
(159001, "spell_highmaul_berserker_rush_periodic"),
(159028, "spell_highmaul_berserker_rush"),
(159113, "spell_highmaul_impale"),
(159212, "spell_highmaul_blade_dance"),
(159220, "spell_highmaul_necrotic_breath"),
(159386, "spell_highmaul_correct_searchers"),
(159410, "spell_highmaul_correct_searchers"),
(159410, "spell_kargath_mauling_brew"),
(159706, "spell_highmaul_fire_pillar_activated"),
(159947, "spell_highmaul_chain_hurl"),
(159948, "spell_chain_hurl_tempfix"),
(160131, "spell_highmaul_obscured"),
(160447, "spell_highmaul_orbs_of_chaos_aura"),
(160521, "spell_highmaul_vile_breath"),
(160720, "spell_highmaul_caustic_energy"),
(161242, "spell_highmaul_caustic_energy_dot"),
(161328, "spell_highmaul_suppression_field_aura"),
(162185, "spell_highmaul_expel_magic_fire"),
(162186, "spell_highmaul_expel_magic_arcane"),
(162271, "spell_highmaul_earth_breaker"),
(162287, "spell_highmaul_tectus_energy_gain"),
(162288, "spell_highmaul_accretion"),
(162475, "spell_highmaul_tectonic_upheaval"),
(162576, "spell_highmaul_fire_pillar_gout_searcher"),
(162658, "spell_highmaul_tectus_energy_gain"),
(162674, "spell_highmaul_tectus_energy_gain"),
(162892, "spell_highmaul_petrification"),
(162968, "spell_highmaul_earthen_flechettes"),
(163130, "spell_highmaul_inflamed"),
(163134, "spell_highmaul_nullification_barrier_player"),
(163180, "spell_highmaul_correct_searchers"),
(163302, "spell_highmaul_roar_of_the_crowd"),
(163310, "spell_highmaul_flamethrower"),
(163312, "spell_highmaul_raving_assault"),
(163322, "spell_highmaul_flamethrower_aura"),
(163347, "spell_highmaul_creeping_moss"),
(163392, "spell_highmaul_crowd_minion_killed"),
(163408, "spell_highmaul_heckle"),
(163666, "spell_highmaul_pulsing_heat"),
(163667, "spell_highmaul_flamethrower_regen"),
(163794, "spell_highmaul_exploding_fungus"),
(163967, "spell_highmaul_fire_pillar_steam_timer"),
(164004, "spell_highmaul_branded_displacement"),
(164005, "spell_highmaul_branded_fortification"),
(164006, "spell_highmaul_branded_replication"),
(164176, "spell_highmaul_mark_of_chaos"),
(164178, "spell_highmaul_mark_of_chaos"),
(164191, "spell_highmaul_mark_of_chaos"),
(164248, "spell_highmaul_energy_regen"),
(165102, "spell_highmaul_infinite_darkness"),
(165223, "spell_highmaul_burning_infusion"),
(165595, "spell_highmaul_gaze_of_the_abyss"),
(165647, "spell_highmaul_glimpse_of_madness"),
(166024, "spell_highmaul_earthen_pillar_timer"),
(166174, "spell_highmaul_earthdevastating_slam"),
(166175, "spell_highmaul_earthdevastating_slam_dmg"),
(166178, "spell_highmaul_shield_charge"),
(166185, "spell_highmaul_rending_slash"),
(166189, "spell_highmaul_decimate"),
(166225, "spell_highmaul_boars_rush"),
(169949, "spell_highmaul_spawn_dust_cloud"),
(172058, "spell_highmaul_stonebolt_volley"),
(172073, "spell_highmaul_meteoric_earthspire"),
(172813, "spell_highmaul_expel_magic_frost_aura"),
(172895, "spell_highmaul_expel_magic_fel"),
(173244, "spell_highmaul_spore_shot"),
(173425, "spell_highmaul_warming_up"),
(173616, "spell_highmaul_wild_flames_areatrigger"),
(174116, "spell_highmaul_destructive_resonance"),
(174126, "spell_highmaul_dominance_aura"),
(174404, "spell_highmaul_frozen_core"),
(174465, "spell_highmaul_unstoppable_charge"),
(174474, "spell_highmaul_corrupted_blood_shield"),
(174939, "spell_highmaul_time_stop"),
(174981, "spell_highmaul_unstable_tempest"),
(176580, "spell_highmaul_transition_visuals"),
(178023, "spell_highmaul_arcane_barrage");
UPDATE `creature_template` SET `scriptname`='boss_shekzeer' WHERE entry=62837;
UPDATE creature_template SET ScriptName = "boss_wind_lord_meljarak", minlevel = 93, maxlevel = 93, faction = 16 WHERE entry = 62397;
UPDATE creature_template SET ScriptName = 'boss_elegon' WHERE entry = 60410;
UPDATE creature_template SET scriptname = 'boss_garalon' WHERE entry = 62164;
UPDATE creature_template SET scriptname = "boss_withered_jim" WHERE entry = 112350;

UPDATE `creature_template` SET `scriptname`='boss_unsok' WHERE entry=62511;


UPDATE `creature_template` SET `ScriptName`='boss_tayak' WHERE  `entry`=62543;


UPDATE `gameobject_template` SET `ScriptName`='go_krithik_weapon_rack' WHERE  `entry`=211675;
UPDATE `gameobject_template` SET `ScriptName`='go_mardum_legion_banner_1' WHERE  `entry`=250560;

UPDATE `creature_template` SET `ScriptName`='boss_garalon' WHERE  `entry`=62164;
UPDATE `creature_template` SET `ScriptName`='boss_jin_qin_xi' WHERE  `entry` IN (60399,60400);
UPDATE `creature_template` SET `ScriptName`='boss_shekzeer' WHERE  `entry`=62837;
UPDATE `creature_template` SET `ScriptName`='boss_tayak' WHERE  `entry`=62543;
UPDATE `creature_template` SET `ScriptName`='boss_unsok' WHERE  `entry`=62511;
UPDATE `creature_template` SET `ScriptName`='boss_wind_lord_meljarak' WHERE  `entry`=62397;
UPDATE `creature_template` SET `ScriptName`='boss_zorlok' WHERE  `entry`=62980;
UPDATE `creature_template` SET `ScriptName`='mob_add_setthik_windblade' WHERE  `entry`=63589;
UPDATE `creature_template` SET `ScriptName`='mob_amber_globule' WHERE  `entry`=64283;
UPDATE `creature_template` SET `ScriptName`='mob_amber_monstruosity' WHERE  `entry`=62711;
UPDATE `creature_template` SET `ScriptName`='mob_amber_pool_stalker' WHERE  `entry`=62762;
UPDATE `creature_template` SET `ScriptName`='mob_amber_scalpel' WHERE  `entry`=62510;
UPDATE `creature_template` SET `ScriptName`='mob_amber_searsting' WHERE  `entry`=63569;
UPDATE `creature_template` SET `ScriptName`='mob_amber_trap' WHERE  `entry`=64351;
UPDATE `creature_template` SET `ScriptName`='mob_amberridden_mushan' WHERE  `entry`=63568;
UPDATE `creature_template` SET `ScriptName`='mob_coagulated_amber' WHERE  `entry` IN (63597,63594);
UPDATE `creature_template` SET `ScriptName`='mob_cobalt_mine' WHERE  `entry`=65803;
UPDATE `creature_template` SET `ScriptName`='mob_cursed_mogu_sculture' WHERE  `entry` IN (61334,61989);
UPDATE `creature_template` SET `ScriptName`='mob_dissonance_field' WHERE  `entry`=62847;
UPDATE `creature_template` SET `ScriptName`='mob_enslaved_bonesmasher' WHERE  `entry`=63030;
UPDATE `creature_template` SET `ScriptName`='mob_gale_winds_stalker' WHERE  `entry`=63292;
UPDATE `creature_template` SET `ScriptName`='mob_general_purpose_bunnyJMF' WHERE  `entry`=55091;
UPDATE `creature_template` SET `ScriptName`='mob_heart_of_fear' WHERE  `entry`=63445;
UPDATE `creature_template` SET `ScriptName`='mob_instructor_kli_thak' WHERE  `entry`=64338;
UPDATE `creature_template` SET `ScriptName`='mob_instructor_maltik' WHERE  `entry`=64340;
UPDATE `creature_template` SET `ScriptName`='mob_instructor_tak_thok' WHERE  `entry`=64339;
UPDATE `creature_template` SET `ScriptName`='mob_instructor_zarik' WHERE  `entry`=64341;
UPDATE `creature_template` SET `ScriptName`='mob_kor_thik_extremist' WHERE  `entry`=63036;
UPDATE `creature_template` SET `ScriptName`='mob_kor_thik_silentwing' WHERE  `entry`=64355;
UPDATE `creature_template` SET `ScriptName`='mob_kor_thik_slicer' WHERE  `entry`=63048;
UPDATE `creature_template` SET `ScriptName`='mob_kor_thik_swarmer' WHERE  `entry`=64357;
UPDATE `creature_template` SET `ScriptName`='mob_korthik_fleshrender' WHERE  `entry`=64902;
UPDATE `creature_template` SET `ScriptName`='mob_korthik_reaver' WHERE  `entry`=63591;
UPDATE `creature_template` SET `ScriptName`='mob_korthik_swarmguard' WHERE  `entry`=64916;
UPDATE `creature_template` SET `ScriptName`='mob_korthik_warsinger' WHERE  `entry`=64458;
UPDATE `creature_template` SET `ScriptName`='mob_living_amber' WHERE  `entry`=62691;
UPDATE `creature_template` SET `ScriptName`='mob_living_crystal' WHERE  `entry` IN (60304,60306,60307,60308);
UPDATE `creature_template` SET `ScriptName`='mob_mutated_construct' WHERE  `entry`=62701;
UPDATE `creature_template` SET `ScriptName`='mob_pinning_arrow' WHERE  `entry`=60958;
UPDATE `creature_template` SET `ScriptName`='mob_set_thik_fanatic' WHERE  `entry`=63031;
UPDATE `creature_template` SET `ScriptName`='mob_set_thik_gale_slicer' WHERE  `entry`=64353;
UPDATE `creature_template` SET `ScriptName`='mob_set_thik_gustwing' WHERE  `entry`=63592;
UPDATE `creature_template` SET `ScriptName`='mob_set_thik_swiftblade' WHERE  `entry`=63049;
UPDATE `creature_template` SET `ScriptName`='mob_set_thik_tempest' WHERE  `entry`=64358;
UPDATE `creature_template` SET `ScriptName`='mob_set_thik_zephyrian' WHERE  `entry`=63593;
UPDATE `creature_template` SET `ScriptName`='mob_setthik_windblade' WHERE  `entry`=64453;
UPDATE `creature_template` SET `ScriptName`='mob_sha_of_fear' WHERE  `entry`=63942;
UPDATE `creature_template` SET `ScriptName`='mob_sonic_pulse' WHERE  `entry`=63837;
UPDATE `creature_template` SET `ScriptName`='mob_sonic_ring' WHERE  `entry`=62689;
UPDATE `creature_template` SET `ScriptName`='mob_sra_thik_shield_master' WHERE  `entry`=63032;
UPDATE `creature_template` SET `ScriptName`='mob_srathik_ambercaller' WHERE  `entry`=64917;
UPDATE `creature_template` SET `ScriptName`='mob_srathik_pooltender' WHERE  `entry`=63570;
UPDATE `creature_template` SET `ScriptName`='mob_sticky_resin' WHERE  `entry`=63730;
UPDATE `creature_template` SET `ScriptName`='mob_tiling_creature' WHERE  `entry`=62026;
UPDATE `creature_template` SET `ScriptName`='mob_undying_shadow' WHERE  `entry`=60731;
UPDATE `creature_template` SET `ScriptName`='mob_woe_add_generic' WHERE  `entry` IN (60396,60397,60398);
UPDATE `creature_template` SET `ScriptName`='mob_zar_thik_supplicant' WHERE  `entry` IN (67177,66181,63853);
UPDATE `creature_template` SET `ScriptName`='mob_zar_thik_zealot' WHERE  `entry`=63035;
UPDATE `creature_template` SET `ScriptName`='mob_zarthik_augurer' WHERE  `entry`=64454;
UPDATE `creature_template` SET `ScriptName`='mob_zephyr' WHERE  `entry`=63599;
UPDATE `creature_template` SET `ScriptName`='npc_amber_prison_meljarak' WHERE  `entry`=62531;
UPDATE `creature_template` SET `ScriptName`='npc_corrosive_resin_pool' WHERE  `entry`=67046;
UPDATE `creature_template` SET `ScriptName`='npc_garalon_leg' WHERE  `entry`=63053;
UPDATE `creature_template` SET `ScriptName`='npc_korthik_elite_blademaster' WHERE  `entry`=62402;
UPDATE `creature_template` SET `ScriptName`='npc_pheromone_trail' WHERE  `entry`=63021;
UPDATE `creature_template` SET `ScriptName`='npc_srathik_amber_trapper' WHERE  `entry`=62405;
UPDATE `creature_template` SET `ScriptName`='npc_storm_unleashed_tornado' WHERE  `entry`=63278;
UPDATE `creature_template` SET `ScriptName`='npc_tempest_slash_tornado' WHERE  `entry`=62908;
UPDATE `creature_template` SET `ScriptName`='npc_whirling_blade' WHERE  `entry`=63930;
UPDATE `creature_template` SET `ScriptName`='npc_wind_bomb_meljarak' WHERE  `entry`=67053;
UPDATE `creature_template` SET `ScriptName`='npc_zarthik_battle_mender' WHERE  `entry`=62408;
UPDATE `creature_template` SET `ScriptName`='npc_mardum_allari' WHERE  `entry`=94410;
UPDATE `creature_template` SET `ScriptName`='npc_hatecoil_arcanist' WHERE  `entry`=97171;
UPDATE `creature_template` SET `ScriptName`='npc_icycle_dm' WHERE  `entry`=49481;
UPDATE `creature_template` SET `ScriptName`='npc_vics_flying_machine' WHERE  `entry`=28710;

UPDATE creature_template SET scriptname = "boss_stone_guard_controler" WHERE entry = 60089;
UPDATE creature_template SET scriptname = "mob_celestial_protector" WHERE entry = 60793;
UPDATE creature_template SET scriptname = "mob_cosmic_spark" WHERE entry = 62618;
UPDATE creature_template SET scriptname = "mob_energy_charge" WHERE entry = 60913;
UPDATE creature_template SET scriptname = "mob_empyreal_focus" WHERE entry = 60776;
UPDATE creature_template SET scriptname = "mob_infinite_energy" WHERE entry = 65293;
UPDATE creature_template SET scriptname = "boss_generic_guardian" WHERE entry IN (59915, 60043, 60047, 50051);

UPDATE creature_template SET scriptname = "boss_spirit_kings_controler" WHERE entry = 60984;
UPDATE creature_template SET scriptname = "boss_spirit_kings" WHERE entry IN (60709, 60710, 60701, 60708);

UPDATE creature_template SET scriptname = "boss_feng" WHERE entry = 60009;

UPDATE creature_template SET scriptname = "boss_garajal" WHERE entry = 60143;

UPDATE creature_template SET scriptname = "boss_elegon" WHERE entry = 60410;

UPDATE creature_template SET scriptname = "mob_empyreal_focus" WHERE entry = 60776;
UPDATE creature_template SET scriptname = "mob_lightning_fist" WHERE entry = 60241;
UPDATE creature_template SET scriptname = "mob_wild_spark" WHERE entry = 60438;
UPDATE creature_template SET scriptname = "mob_siphon_shield" WHERE entry = 60627;
UPDATE creature_template SET scriptname = "mob_soul_fragment" WHERE entry = 60781;
UPDATE creature_template SET scriptname = "mob_spirit_totem" WHERE entry = 60240;
UPDATE creature_template SET scriptname = "mob_shadowy_minion" WHERE entry IN (60184, 60940);
UPDATE creature_template SET scriptname = "mob_spirit_totem_intro" WHERE entry IN (60512, 60513);
UPDATE creature_template SET scriptname = "mob_soul_cutter" WHERE entry = 62003;
UPDATE creature_template SET scriptname = "mob_soul_cutter" WHERE entry = 62003;
UPDATE creature_template SET scriptname = "mob_garajal_ghost" WHERE entry = 61140;
UPDATE creature_template SET scriptname = "mob_ancient_mogu_machine" WHERE entry = 60648;
UPDATE creature_template SET scriptname = "mob_woe_titan_spark" WHERE entry = 60480;

UPDATE creature_template SET scriptname = "mob_enormous_stone_quilen" WHERE entry = 64183;
UPDATE creature_template SET scriptname = "mob_stone_quilen" WHERE entry = 60576;
UPDATE creature_template SET scriptname = "mob_zandalari_skullcharger" WHERE entry = 60375;
UPDATE creature_template SET scriptname = "npc_lorewalker_cho" WHERE entry = 61348;
UPDATE creature_template SET scriptname = "mob_sorcerer_mogu" WHERE entry = 61250;
UPDATE creature_template SET scriptname = "mob_mogu_archer" WHERE entry = 61345;
UPDATE creature_template SET scriptname = "mob_mounted_mogu" WHERE entry = 61341;
UPDATE creature_template SET scriptname = "mob_kingsguard" WHERE entry = 61347;
UPDATE creature_template SET scriptname = "mob_subetai" WHERE entry = 61427;
UPDATE creature_template SET scriptname = "mob_meng" WHERE entry = 61429;
UPDATE creature_template SET scriptname = "mob_zian" WHERE entry = 61421;
UPDATE creature_template SET scriptname = "mob_qiang" WHERE entry = 61423;
UPDATE creature_template SET scriptname = "mob_mogu_secret_keeper" WHERE entry = 61131;
UPDATE creature_template SET scriptname = "mob_mogu_engine_keeper" WHERE entry = 64068;
UPDATE creature_template SET scriptname = "mob_mogu_warden" WHERE entry IN (64061, 64947, 64063);
UPDATE creature_template SET scriptname = "mob_cursed_mogu_sculpture" WHERE entry IN (61334, 61989);
UPDATE creature_template SET scriptname = "boss_spirit_kings" WHERE entry IN (60709, 60710, 60701, 60708);

UPDATE creature_template SET scriptname = "npc_vindicator_boros_121756" WHERE entry = 121756;
UPDATE creature_template SET scriptname = "npc_lady_liadrin_122065" WHERE entry = 122065;
UPDATE creature_template SET scriptname = "npc_vereesa_windrunner_121754" WHERE entry = 121754;
UPDATE creature_template SET scriptname = "npc_prophet_velen_120977" WHERE entry = 120977;
UPDATE creature_template SET scriptname = "npc_light_crystal_122052" WHERE entry = 122052;
UPDATE creature_template SET scriptname = "npc_krennan_aranas_35907" WHERE entry = 35907;
UPDATE creature_template SET scriptname = "npc_lightforged_beacon_122045" WHERE entry = 122045;
UPDATE creature_template SET scriptname = "npc_prophet_velen_126307" WHERE entry = 126307;
UPDATE creature_template SET scriptname = "npc_king_genn_greymane_35550" WHERE entry = 35550;
UPDATE creature_template SET scriptname = "npc_king_greymanes_horse_35905" WHERE entry = 35905;
UPDATE `creature_template` SET `ScriptName`='npc_infused_crystal' WHERE `entry`=16364;
UPDATE creature_template SET scriptname = "npc_crowley_horse_35231" WHERE entry = 35231;
UPDATE `creature_template` SET `ScriptName`='npc_apprentice_mirveda' WHERE `entry`=15402;
UPDATE `creature_template` SET `ScriptName`='npc_converted_sentry' WHERE `entry`=24981;
UPDATE creature_template SET scriptname = "npc_subdued_nightwing" WHERE entry = 111359;
UPDATE creature_template SET scriptname = "npc_tyrande_scene" WHERE entry = 103022;

UPDATE creature_template SET scriptname = "npc_ysera_valshara" WHERE entry = 92742;
UPDATE creature_template SET scriptname = "npc_malfurion_valshara" WHERE entry = 91109;
UPDATE creature_template SET scriptname = "npc_grapple_point" WHERE entry = 116082;


DELETE FROM `spell_script_names` WHERE `ScriptName`='spell_dreamwalker_mana_void';
DELETE FROM `spell_script_names` WHERE `ScriptName`='spell_dreamwalker_decay_periodic_timer';
DELETE FROM `spell_script_names` WHERE `ScriptName`='spell_dreamwalker_summoner';
DELETE FROM `spell_script_names` WHERE `ScriptName`='spell_dreamwalker_summon_suppresser';
DELETE FROM `spell_script_names` WHERE `ScriptName`='spell_dreamwalker_summon_dream_portal';
DELETE FROM `spell_script_names` WHERE `ScriptName`='spell_dreamwalker_summon_nightmare_portal';
DELETE FROM `spell_script_names` WHERE `ScriptName`='spell_dreamwalker_nightmare_cloud';
DELETE FROM `spell_script_names` WHERE `ScriptName`='spell_putricide_slime_puddle_aura';
INSERT INTO `spell_script_names` (`spell_id`,`ScriptName`) VALUES
(71085,'spell_dreamwalker_mana_void'),
(70915,'spell_dreamwalker_decay_periodic_timer'),
(70912,'spell_dreamwalker_decay_periodic_timer'),
(70916,'spell_dreamwalker_decay_periodic_timer'),
(70913,'spell_dreamwalker_decay_periodic_timer'),
(70921,'spell_dreamwalker_summoner'),
(70912,'spell_dreamwalker_summon_suppresser'),
(71032,'spell_dreamwalker_summoner'),
(71078,'spell_dreamwalker_summoner'),
(70933,'spell_dreamwalker_summoner'),
(72224,'spell_dreamwalker_summon_dream_portal'),
(72480,'spell_dreamwalker_summon_nightmare_portal'),
(71970,'spell_dreamwalker_nightmare_cloud'),
-- bind only on heroic modes, normal does not need this replacement
(72868,'spell_putricide_slime_puddle_aura'),
(72869,'spell_putricide_slime_puddle_aura');
DELETE FROM `spell_script_names` WHERE `spell_id`=75880 OR `ScriptName`="spell_halion_spawn_living_embers";
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(75880, "spell_halion_spawn_living_embers");
DELETE FROM `spell_script_names` WHERE `spell_id` IN(63018,65121,64234,63024,62791);
INSERT INTO `spell_script_names` (`spell_id`,`ScriptName`) VALUES
(63018,'spell_xt002_searing_light_spawn_life_spark'),
(65121,'spell_xt002_searing_light_spawn_life_spark'),
(63024,'spell_xt002_gravity_bomb_spawn_void_zone'),
(62791,'spell_xt002_heart_overload_periodic');





DELETE FROM `spell_script_names` WHERE ScriptName = "spell_naraxas_rancid_maw";
INSERT INTO spell_script_names VALUES
(205549, "spell_naraxas_rancid_maw");

DELETE FROM `spell_script_names` WHERE ScriptName = "spell_naraxas_toxic_retch";
INSERT INTO spell_script_names VALUES
(210150, "spell_naraxas_toxic_retch");

DELETE FROM `spell_script_names` WHERE ScriptName = "spell_naraxas_spiked_tongue";
INSERT INTO spell_script_names VALUES
(199176, "spell_naraxas_spiked_tongue");

DELETE FROM `spell_script_names` WHERE ScriptName = "spell_naraxas_spiked_tongue";
INSERT INTO spell_script_names VALUES
(199176, "spell_naraxas_spiked_tongue");

DELETE FROM `spell_script_names` WHERE ScriptName = "spell_naraxas_devourging_aura";
INSERT INTO spell_script_names VALUES
(-199705, "spell_naraxas_devourging_aura"),
(-205418, "spell_naraxas_devourging_aura");

DELETE FROM `areatrigger_template` WHERE `Id` = 11287;
INSERT INTO `areatrigger_template` (`Id`, `Data0`, `Data1`, `ScriptName`) VALUES
(11287, 3, 3, "at_toxic_retch");

DELETE FROM `areatrigger_template` WHERE `Id` = 9239;
INSERT INTO `areatrigger_template` (`Id`, `Data0`, `Data1`, `ScriptName`) VALUES
(9239, 4, 4, "at_rancid_maw");

-- Dargrul
UPDATE `creature_template` SET `ScriptName` = "boss_dargrul" WHERE `entry` = 91007;
UPDATE `creature_template` SET `ScriptName` = "mob_molten_charskin" WHERE `entry` = 101476;
UPDATE `creature_template` SET `ScriptName` = "mob_crystall_stalker" WHERE `entry` = 101593;

DELETE FROM `spell_script_names` WHERE ScriptName = "spell_dargrul_landslide";
INSERT INTO spell_script_names VALUES
(200700, "spell_dargrul_landslide");

DELETE FROM `spell_script_names` WHERE ScriptName = "spell_dargrul_crystal_spikes";
INSERT INTO spell_script_names VALUES
(200551, "spell_dargrul_crystal_spikes");

DELETE FROM `spell_script_names` WHERE ScriptName = "spell_dargrul_magma_wave";
INSERT INTO spell_script_names VALUES
(200404, "spell_dargrul_magma_wave");

-- Spawns
SET @CGUID = 804943;
SET @OGUID = 216780;

DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+228;
DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+227;
DELETE FROM `creature_template_addon` WHERE `entry` IN (113998, 113537, 113526, 113506, 113206, 113204, 111936, 111882, 111861, 111746, 111639, 111374, 109137, 105778, 105766, 105741, 105738, 105720, 105636, 105633, 103459, 102430, 102404, 102287, 102253, 102232, 102228, 101659, 101438, 101437, 101075, 100818, 100713, 100701, 100700, 98384, 92473, 92387, 92350, 91332, 91008, 91007, 91006, 91005, 91004, 91003 , 91001, 91000, 90998, 90997);
DELETE FROM `waypoint_data` WHERE `id` BETWEEN ((@CGUID+0) * 10) AND ((@CGUID+227) * 10);
DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+34;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 90997, 1458, 7546, 8340, 1, 0, 0, 0, 0, 2572.872, 1581.151, -54.18891, 2.515565, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+1, 90997, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2719.354, 1611.424, -54.33286, 3.188331, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+2, 90997, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2758.237, 1585.484, -51.23167, 4.176744, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+3, 90997, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2820.773, 1688.017, -40.74132, 2.440431, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+4, 90997, 1458, 7546, 8339, 1, 0, 0, 0, 0, 2864.539, 1703.486, -40.72282, 3.351581, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+5, 90997, 1458, 7546, 8340, 1, 0, 0, 0, 0, 2885.254, 2055.248, -205.0623, 3.251271, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+6, 90997, 1458, 7546, 8340, 1, 0, 0, 0, 0, 2888.792, 1970.104, -196.8366, 4.839657, 7200, 0, 0, 0, 0, 2, 0, 0, 0, 23420),
(@CGUID+7, 90997, 1458, 7546, 8340, 1, 0, 0, 0, 0, 2889.462, 2051.578, -204.1868, 3.840247, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+8, 90997, 1458, 7546, 8339, 1, 0, 0, 0, 0, 2981.425, 1627.547, -46.94986, 0.8278074, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+9, 90998, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2815.058, 1690.118, -40.74132, 5.740103, 7200, 0, 0, 0, 0, 2, 0, 0, 0, 23420),
(@CGUID+10, 90998, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2855.571, 1593.394, -46.1201, 1.804163, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+11, 90998, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2868.397, 1655.852, -40.74132, 4.510232, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+12, 90998, 1458, 7546, 8339, 1, 0, 0, 0, 0, 2974.442, 1637.837, -46.94986, 6.128398, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+13, 90998, 1458, 7546, 8339, 1, 0, 0, 0, 0, 3044.543, 1744.168, -54.82813, 5.176819, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+14, 91000, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2851.888, 1678.253, -40.72237, 2.497472, 7200, 0, 0, 0, 0, 2, 0, 0, 0, 23420),
(@CGUID+15, 91000, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2967.589, 1263.439, 101.6855, 5.506634, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+16, 91001, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2948.542, 1223.726, 101.9179, 4.864144, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+17, 91001, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2948.542, 1223.726, 101.9179, 4.864144, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+18, 91001, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2953.635, 1219.45, 102.5818, 3.701148, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+19, 91001, 1458, 7546, 8339, 1, 0, 0, 0, 0, 3017.127, 1781.313, -61.17448, 5.44761, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+20, 91001, 1458, 7546, 8339, 1, 0, 0, 0, 0, 3052.171, 1711.788, -50.17014, 4.418184, 7200, 0, 0, 0, 0, 2, 0, 0, 0, 23420),
(@CGUID+21, 91003, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2891.156, 1384.46, -2.321805, 0.0425914, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+22, 91004, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2893.772, 1676.924, -35.12387, 3.324304, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+23, 91005, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2991.333, 1826.877, -59.38236, 5.49287, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+24, 91006, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2913.189, 1204.317, 98.94721, 5.00621, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+25, 91006, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2913.562, 1263.945, 96.67947, 0.3667157, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+26, 91006, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2913.627, 1263.775, 96.7015, 0.2771503, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+27, 91006, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2916.885, 1180.634, 100.1989, 5.924838, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+28, 91006, 1458, 7546, 8338, 1, 0, 0, 0, 0, 3111.552, 1624.82, -60.80914, 0.113662, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+29, 91007, 1458, 7546, 8340, 1, 0, 0, 0, 0, 2770.76, 2035.861, -210.6545, 5.698333, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+30, 91008, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2711.575, 1617.681, -54.43915, 3.071181, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+31, 91008, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2712.082, 1603.405, -54.48502, 3.519239, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+32, 91008, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2830.72, 1629.54, -40.04398, 4.211874, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+33, 91008, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2854.728, 1706.354, -40.74131, 5.679145, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+34, 91008, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2861.017, 1696.194, -40.74132, 1.398735, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+35, 91008, 1458, 7546, 8339, 1, 0, 0, 0, 0, 2974.597, 1631.504, -46.94986, 0.3786493, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+36, 91332, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2625.635, 1670.148, -50.33598, 4.81158, 7200, 0, 0, 0, 0, 2, 0, 0, 0, 23420),
(@CGUID+37, 92350, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2933.99, 1300.799, 92.2356, 5.704843, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+38, 92387, 1458, 7546, 8342, 1, 0, 0, 0, 0, 2660.345, 1614.148, -54.5382, 4.636686, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+39, 92473, 1458, 7546, 8339, 1, 0, 0, 0, 0, 2824.22, 1335.396, -2.624247, 3.310875, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+40, 92473, 1458, 7546, 8339, 1, 0, 0, 0, 0, 2824.329, 1333.059, -2.835892, 3.310875, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+41, 92473, 1458, 7546, 8339, 1, 0, 0, 0, 0, 2825.652, 1334.3, -2.871454, 3.310875, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+42, 92473, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2827.464, 1330.648, -3.059347, 3.310875, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+43, 92473, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2829.433, 1330.594, -3.030661, 3.310875, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+44, 96247, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2909.77, 1152.092, 102.4471, 6.096286, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+45, 96247, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2912.476, 1145.509, 101.9267, 3.284409, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+46, 96247, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2914.361, 1145.639, 102.028, 3.186174, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+47, 96247, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2917.13, 1139.007, 102.8599, 0.2590645, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+48, 96247, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2918.26, 1163.953, 101.5566, 0.1796515, 7200, 0, 0, 0, 0, 2, 0, 0, 0, 23420),
(@CGUID+49, 96247, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2920.76, 1149.892, 102.479, 4.914233, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+50, 96247, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2924.639, 1144.316, 103.2134, 4.376728, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+51, 96247, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2927.205, 1156.488, 102.3423, 2.548754, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+52, 96247, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2937.889, 1180.337, 102.8207, 4.094925, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+53, 96247, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2939.242, 1166.478, 102.9384, 1.224537, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+54, 96247, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2940.021, 1165.987, 102.8794, 0.7663823, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+55, 96247, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2943.756, 1160.582, 102.0882, 4.630418, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+56, 96247, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2943.814, 1159.092, 101.9819, 4.030435, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+57, 96247, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2944.636, 1146.325, 101.7296, 5.848229, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+58, 96247, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2944.777, 1147.514, 101.7128, 0.1667538, 7200, 0, 0, 0, 0, 2, 0, 0, 0, 23420),
(@CGUID+59, 96247, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2944.811, 1191.7, 102.5255, 0.1360992, 7200, 0, 0, 0, 0, 2, 0, 0, 0, 23420),
(@CGUID+60, 96247, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2947.691, 1235.988, 101.2972, 2.121505, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+61, 96247, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2949.672, 1242.61, 101.6429, 2.467497, 7200, 0, 0, 0, 0, 2, 0, 0, 0, 23420),
(@CGUID+62, 96247, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2950.501, 1250.004, 101.654, 0.9175155, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+63, 96247, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2951.74, 1251.623, 101.6429, 0.9173846, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+64, 96247, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2955.494, 1264.979, 101.2829, 5.149227, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+65, 96247, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2957.618, 1274.707, 100.7896, 3.787697, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+66, 96247, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2960.36, 1245.223, 101.6429, 2.040353, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+67, 96247, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2961.191, 1278.179, 100.5091, 3.229311, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+68, 96247, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2961.703, 1266.264, 101.2961, 4.887713, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+69, 96247, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2969.153, 1246.9, 101.6446, 5.330479, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+70, 96247, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2972.462, 1270.244, 101.9162, 2.451296, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+71, 96247, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2977.703, 1268.393, 101.9322, 4.58882, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+72, 96247, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2978.376, 1280.669, 101.2742, 0.2844904, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+73, 96247, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2980.058, 1252.444, 101.2696, 0.8432024, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+74, 98384, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2931.487, 1352.215, -12.63439, 0.4526627, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+75, 98384, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2939.094, 1364.994, -7.360972, 2.58864, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+76, 98384, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2949.776, 1376.445, -10.29719, 4.184315, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+77, 98406, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2925.997, 1150.429, 102.68, 3.663204, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+78, 98406, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2948.368, 1217.925, 101.8965, 2.481481, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+79, 100700, 1458, 7546, 8339, 1, 0, 0, 0, 0, 2823.664, 1353.507, 2.48089, 2.755564, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+80, 100700, 1458, 7546, 8343, 1, 0, 0, 0, 0, 2853.846, 2037.129, -209.33, 3.057744, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+81, 100700, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2953.445, 997.217, 367.1279, 5.692015, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+82, 100700, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2953.445, 997.217, 367.1279, 5.692015, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+83, 100700, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2959.872, 1390.531, 53.52835, 2.721163, 7200, 0, 0, 0, 0, 2, 0, 0, 0, 23420),
(@CGUID+84, 100701, 1458, 7546, 8343, 1, 0, 0, 0, 0, 2849.891, 2028.601, -209.5919, 2.564017, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+85, 100701, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2958.019, 1007.382, 367.8204, 5.358668, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+86, 100701, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2958.019, 1007.382, 367.8204, 5.358668, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+87, 100713, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2684.056, 1244.879, 5.454835, 0.3341607, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+88, 100713, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2693.033, 1240.925, -3.146853, 6.152043, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+89, 100713, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2708.019, 1226.55, -2.917936, 1.298815, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+90, 100818, 1458, 7546, 8340, 1, 0, 0, 0, 0, 2838.145, 1667.873, -40.74132, 3.071779, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+91, 101075, 1458, 7546, 8342, 0, 0, 0, 0, 0, 3045.138, 1807.521, -44.24927, 3.545784, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+92, 101075, 1458, 7546, 8342, 1, 0, 0, 0, 0, 3045.138, 1807.521, -44.24927, 3.545784, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+93, 101075, 1458, 7546, 8342, 1, 0, 0, 0, 0, 3048.908, 1799.71, -45.51458, 3.352974, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+94, 101075, 1458, 7546, 8342, 1, 0, 0, 0, 0, 3048.908, 1799.71, -45.51458, 3.352974, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+95, 101437, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2869.122, 1652.799, -40.74132, 3.27825, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+96, 101437, 1458, 7546, 8340, 1, 0, 0, 0, 0, 3041.469, 1741.651, -54.7035, 4.930934, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+97, 101438, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2972.403, 1258.899, 101.5994, 5.584979, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+98, 101438, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2972.403, 1258.899, 101.5994, 5.584979, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+99, 101659, 1458, 7546, 8342, 1, 0, 0, 0, 0, 2776.9, 1959.556, -210.6448, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+100, 101659, 1458, 7546, 8342, 1, 0, 0, 0, 0, 2776.994, 1973.49, -210.6448, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+101, 101659, 1458, 7546, 8342, 1, 0, 0, 0, 0, 2781.632, 1941.38, -210.6448, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+102, 101659, 1458, 7546, 8342, 1, 0, 0, 0, 0, 2791.437, 1975.939, -210.4001, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+103, 101659, 1458, 7546, 8342, 1, 0, 0, 0, 0, 2807.677, 1977.328, -210.4266, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+104, 101659, 1458, 7546, 8342, 1, 0, 0, 0, 0, 2813.12, 1988.894, -210.4738, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+105, 102228, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2566.61, 1582.684, -54.32292, 2.280129, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+106, 102228, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2579.759, 1500.882, -54.58589, 5.992754, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+107, 102228, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2609.799, 1535.887, -54.65231, 2.275863, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+108, 102232, 1458, 7546, 8342, 1, 0, 0, 0, 0, 2791.84, 2014.198, -210.6389, 5.771499, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+109, 102232, 1458, 7546, 8342, 1, 0, 0, 0, 0, 2814.44, 2047.913, -210.5781, 5.251551, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+110, 102232, 1458, 7546, 8342, 1, 0, 0, 0, 0, 2881.471, 1972.115, -197.123, 4.791982, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+111, 102232, 1458, 7546, 8342, 1, 0, 0, 0, 0, 2893.662, 1975.285, -196.5504, 4.924252, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+112, 102253, 1458, 7546, 8340, 1, 0, 0, 0, 0, 2897.862, 1932.092, -193.9185, 5.114921, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+113, 102287, 1458, 7546, 8342, 1, 0, 0, 0, 0, 2791.806, 2003.354, -210.6024, 5.99922, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+114, 102287, 1458, 7546, 8342, 1, 0, 0, 0, 0, 2825.089, 2046.08, -210.3733, 5.244729, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+115, 102404, 1458, 7546, 8340, 1, 0, 0, 0, 0, 3035.384, 1775.347, -61.15016, 4.906346, 7200, 0, 0, 0, 0, 2, 0, 0, 0, 23420),
(@CGUID+116, 102404, 1458, 7546, 8340, 1, 0, 0, 0, 0, 3051.901, 1743.964, -53.99826, 5.002661, 7200, 0, 0, 0, 0, 2, 0, 0, 0, 23420),
(@CGUID+117, 102404, 1458, 7546, 8340, 1, 0, 0, 0, 0, 3059.662, 1712.382, -50.2882, 4.515608, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+118, 102430, 1458, 7546, 8340, 1, 0, 0, 0, 0, 3013.012, 1782.499, -61.13281, 4.329572, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+119, 102430, 1458, 7546, 8340, 1, 0, 0, 0, 0, 3013.334, 1788.773, -61.13281, 4.175615, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+120, 102430, 1458, 7546, 8340, 1, 0, 0, 0, 0, 3015.085, 1774.264, -61.13281, 0.6106883, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+121, 102430, 1458, 7546, 8340, 1, 0, 0, 0, 0, 3020.125, 1790.604, -61.13281, 0.8192373, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+122, 102430, 1458, 7546, 8340, 1, 0, 0, 0, 0, 3027.364, 1775.21, -61.13281, 1.07958, 7200, 10, 0, 0, 0, 2, 0, 0, 0, 23420),
(@CGUID+123, 102430, 1458, 7546, 8340, 1, 0, 0, 0, 0, 3033.807, 1781.587, -61.21025, 2.478022, 7200, 0, 0, 0, 0, 2, 0, 0, 0, 23420),
(@CGUID+124, 102430, 1458, 7546, 8340, 1, 0, 0, 0, 0, 3036.218, 1770.064, -60.61699, 0.5378751, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+125, 103459, 1458, 7546, 8340, 1, 0, 0, 0, 0, 3196.488, 1638.323, -60.22933, 5.109388, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+126, 103459, 1458, 7546, 8340, 1, 0, 0, 0, 0, 3199.564, 1702.745, -66.70187, 0.6773489, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+127, 103459, 1458, 7546, 8340, 1, 0, 0, 0, 0, 3200.173, 1697.559, -66.15492, 5.905598, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+128, 103459, 1458, 7546, 8340, 1, 0, 0, 0, 0, 3204.636, 1699.517, -65.85638, 2.324845, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+129, 103459, 1458, 7546, 8340, 1, 0, 0, 0, 0, 3211.177, 1632.215, -60.22933, 1.023409, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+130, 103459, 1458, 7546, 8340, 1, 0, 0, 0, 0, 3215.204, 1687.811, -64.80244, 5.109388, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+131, 103459, 1458, 7546, 8340, 1, 0, 0, 0, 0, 3216.57, 1669.172, -63.1916, 0.4804097, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+132, 103459, 1458, 7546, 8340, 1, 0, 0, 0, 0, 3217.877, 1691.418, -65.32963, 6.164324, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+133, 103459, 1458, 7546, 8340, 1, 0, 0, 0, 0, 3220.084, 1686.085, -64.992, 1.528636, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+134, 103459, 1458, 7546, 8340, 1, 0, 0, 0, 0, 3221.4, 1666.016, -62.97453, 2.127908, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+135, 103459, 1458, 7546, 8340, 1, 0, 0, 0, 0, 3234.7, 1707.41, -67.85152, 0.6773489, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+136, 103459, 1458, 7546, 8340, 1, 0, 0, 0, 0, 3235.406, 1702.976, -67.30783, 5.905598, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+137, 103459, 1458, 7546, 8340, 1, 0, 0, 0, 0, 3240.056, 1705.257, -68.11535, 2.324845, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+138, 105633, 1458, 7546, 8339, 1, 0, 0, 0, 0, 2890.162, 1420.608, 72.88216, 5.807062, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+139, 105633, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2925.21, 1329.115, 89.18594, 1.552881, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+140, 105636, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2954.673, 1310.675, 93.36839, 5.230056, 7200, 0, 0, 0, 0, 2, 0, 0, 0, 23420),
(@CGUID+141, 105720, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2928.915, 1314.748, 91.96394, 1.501772, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+142, 105738, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2592.968, 1562.517, -54.31357, 5.51691, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+143, 105738, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2609.8, 1603.295, -54.24691, 0.3020504, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+144, 105738, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2617.995, 1597.307, -54.0816, 1.416975, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+145, 105738, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2635.467, 1519.158, -53.13553, 5.337239, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+146, 105741, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2744.352, 1571.521, -51.27396, 1.504193, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+147, 105741, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2748.526, 1572.444, -51.27396, 5.291897, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+148, 105741, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2752.646, 1574.608, -51.27396, 1.617051, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+149, 105766, 1458, 7546, 8340, 1, 0, 0, 0, 0, 3011.103, 1810.031, -61.21754, 2.453355, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+150, 105778, 1458, 7546, 8340, 1, 0, 0, 0, 0, 3033.096, 1819.04, -31.26978, 4.072061, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+151, 105778, 1458, 7546, 8340, 1, 0, 0, 0, 0, 3036.586, 1810.215, -32.86615, 3.966642, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+152, 105778, 1458, 7546, 8340, 1, 0, 0, 0, 0, 3036.728, 1816.797, -41.91582, 3.559523, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+153, 105778, 1458, 7546, 8340, 1, 0, 0, 0, 0, 3040.087, 1813.306, -41.8457, 3.822952, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+154, 105778, 1458, 7546, 8340, 1, 0, 0, 0, 0, 3040.762, 1804.948, -33.74655, 3.822952, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+155, 105778, 1458, 7546, 8340, 1, 0, 0, 0, 0, 3043.452, 1802.043, -33.90115, 3.424555, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+156, 105778, 1458, 7546, 8340, 1, 0, 0, 0, 0, 3047.4, 1788.194, -45.76005, 3.003769, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+157, 105778, 1458, 7546, 8340, 1, 0, 0, 0, 0, 3049.056, 1784.441, -46.33932, 3.559523, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+158, 105778, 1458, 7546, 8340, 1, 0, 0, 0, 0, 3049.222, 1795.201, -34.08773, 4.033809, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+159, 105778, 1458, 7546, 8340, 1, 0, 0, 0, 0, 3052.884, 1792.552, -34.29028, 3.78651, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+160, 105778, 1458, 7546, 8340, 1, 0, 0, 0, 0, 3053.44, 1788.379, -33.31775, 3.463195, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+161, 105778, 1458, 7546, 8340, 1, 0, 0, 0, 0, 3054.708, 1782.29, -45.93113, 3.559523, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+162, 105778, 1458, 7546, 8340, 1, 0, 0, 0, 0, 3056.794, 1786.467, -33.14646, 3.259903, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+163, 109137, 1458, 7546, 8340, 1, 0, 0, 0, 0, 3034.438, 1814.54, -32.08216, 3.767707, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+164, 109137, 1458, 7546, 8340, 1, 0, 0, 0, 0, 3040.564, 1817.04, -41.99748, 3.767707, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+165, 109137, 1458, 7546, 8340, 1, 0, 0, 0, 0, 3047.784, 1800.061, -34.60545, 3.45115, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+166, 109137, 1458, 7546, 8340, 1, 0, 0, 0, 0, 3047.895, 1804.575, -46.44583, 3.45115, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+167, 109137, 1458, 7546, 8340, 1, 0, 0, 0, 0, 3048.608, 1794.196, -44.99854, 3.45115, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+168, 109137, 1458, 7546, 8340, 1, 0, 0, 0, 0, 3049.113, 1812.807, -41.06064, 3.788702, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+169, 109137, 1458, 7546, 8340, 1, 0, 0, 0, 0, 3051.378, 1787.255, -45.60298, 3.45115, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+170, 109137, 1458, 7546, 8340, 1, 0, 0, 0, 0, 3053.845, 1802.908, -44.13687, 3.45115, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+171, 111374, 1458, 7546, 8339, 1, 0, 0, 0, 0, 2853.321, 1683.819, -40.74135, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+172, 111374, 1458, 7546, 8342, 1, 0, 0, 0, 0, 2857.806, 1977.686, -200.3206, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+173, 111639, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2864.425, 1083.01, 109.389, 1.431405, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+174, 111746, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2994.267, 1091.528, 106.7544, 1.822613, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+175, 111746, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2994.267, 1091.528, 106.7544, 1.822613, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+176, 111861, 1458, 7546, 8339, 1, 0, 0, 0, 0, 2545.959, 1856.467, -38.13328, 4.335254, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+177, 111882, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2571.928, 1329.373, -70.07555, 3.768626, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+178, 111936, 1458, 7546, 8342, 1, 0, 0, 0, 0, 2857.806, 1977.686, -200.3206, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+179, 111936, 1458, 7546, 8339, 1, 0, 0, 0, 0, 2898.116, 1393.514, -2.321757, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+180, 113204, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2657.213, 1253.425, -0.889626, 1.330546, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+181, 113206, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2658.783, 1636.102, -29.71023, 4.284929, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+182, 113206, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2896.842, 1533.033, 106.4374, 5.835104, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+183, 113206, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2901.702, 1533.219, 106.9921, 3.286331, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+184, 113206, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2939.115, 1655.214, 70.99867, 2.130423, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+185, 113206, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2968.53, 1492.014, 139.0795, 1.991394, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+186, 113506, 1458, 7546, 8342, 1, 0, 0, 0, 0, 2772.943, 2070.406, -201.7236, 5.564021, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+187, 113506, 1458, 7546, 8342, 1, 0, 0, 0, 0, 2782.135, 2082.781, -191.4991, 5.046354, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+188, 113506, 1458, 7546, 8342, 1, 0, 0, 0, 0, 2797.267, 1958.283, -202.2776, 1.557582, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+189, 113506, 1458, 7546, 8342, 1, 0, 0, 0, 0, 2821.095, 1957.017, -199.4049, 6.004258, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+190, 113506, 1458, 7546, 8340, 1, 0, 0, 0, 0, 2824.202, 1951.297, -198.8782, 6.204032, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+191, 113506, 1458, 7546, 8342, 1, 0, 0, 0, 0, 2826.373, 1960.486, -199.2298, 5.611116, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+192, 113506, 1458, 7546, 8340, 1, 0, 0, 0, 0, 2832.398, 1954.67, -198.7345, 5.911593, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+193, 113506, 1458, 7546, 8342, 1, 0, 0, 0, 0, 2834.742, 1962.248, -198.2678, 6.086118, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+194, 113506, 1458, 7546, 8342, 1, 0, 0, 0, 0, 2873.609, 1994.106, -198.2209, 4.784637, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+195, 113506, 1458, 7546, 8342, 1, 0, 0, 0, 0, 2874.698, 2042.156, -201.8353, 3.334897, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+196, 113506, 1458, 7546, 8342, 1, 0, 0, 0, 0, 2875.188, 2046.05, -201.8314, 2.698382, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+197, 113506, 1458, 7546, 8342, 1, 0, 0, 0, 0, 2878.767, 2009.281, -198.1458, 2.469787, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+198, 113506, 1458, 7546, 8342, 1, 0, 0, 0, 0, 2882.444, 1999.738, -197.0665, 4.7556, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+199, 113506, 1458, 7546, 8342, 1, 0, 0, 0, 0, 2884.82, 2034.939, -200.5955, 2.840249, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+200, 113506, 1458, 7546, 8342, 1, 0, 0, 0, 0, 2885.455, 2005.936, -197.3088, 4.280349, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+201, 113506, 1458, 7546, 8342, 1, 0, 0, 0, 0, 2887.762, 2012.54, -198.0596, 2.469787, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+202, 113506, 1458, 7546, 8342, 1, 0, 0, 0, 0, 2890.177, 2009.497, -197.554, 4.550348, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+203, 113506, 1458, 7546, 8342, 1, 0, 0, 0, 0, 2892.17, 1995.957, -196.1496, 4.473982, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+204, 113506, 1458, 7546, 8342, 1, 0, 0, 0, 0, 2892.17, 1995.957, -196.1496, 4.473982, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+205, 113506, 1458, 7546, 8342, 1, 0, 0, 0, 0, 2894.09, 2005.326, -196.8773, 4.549489, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+206, 113506, 1458, 7546, 8342, 1, 0, 0, 0, 0, 2895.079, 2014.238, -197.9726, 4.683885, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+207, 113506, 1458, 7546, 8342, 1, 0, 0, 0, 0, 2898.584, 2008.674, -197.4076, 4.871618, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+208, 113506, 1458, 7546, 8342, 1, 0, 0, 0, 0, 2899.483, 2018.167, -198.3126, 4.758538, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+209, 113506, 1458, 7546, 8342, 1, 0, 0, 0, 0, 2902.47, 1998.939, -195.8533, 4.467524, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+210, 113506, 1458, 7546, 8342, 1, 0, 0, 0, 0, 2902.863, 2012.727, -197.3561, 4.7556, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+211, 113506, 1458, 7546, 8342, 1, 0, 0, 0, 0, 2904.083, 2005.667, -196.4256, 4.585848, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+212, 113506, 1458, 7546, 8342, 1, 0, 0, 0, 0, 2906.49, 2017.96, -197.876, 4.658436, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+213, 113506, 1458, 7546, 8342, 1, 0, 0, 0, 0, 2907.813, 2011.191, -196.8598, 4.683885, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+214, 113506, 1458, 7546, 8342, 1, 0, 0, 0, 0, 2910.363, 2003.339, -195.7425, 4.255747, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+215, 113506, 1458, 7546, 8342, 1, 0, 0, 0, 0, 2911.629, 2007.071, -196.3169, 4.743386, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+216, 113506, 1458, 7546, 8340, 1, 0, 0, 0, 0, 2916.531, 1950.472, -189.1341, 3.112956, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+217, 113506, 1458, 7546, 8340, 1, 0, 0, 0, 0, 2918.741, 1944.264, -189.9365, 3.712629, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+218, 113506, 1458, 7546, 8340, 1, 0, 0, 0, 0, 2921.348, 1937.559, -187.617, 4.225023, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+219, 113506, 1458, 7546, 8340, 1, 0, 0, 0, 0, 2922.188, 1931.03, -187.2223, 4.301409, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+220, 113506, 1458, 7546, 8342, 1, 0, 0, 0, 0, 2923.568, 1956.84, -189.055, 3.112956, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+221, 113506, 1458, 7546, 8340, 1, 0, 0, 0, 0, 2924.443, 1946.757, -189.1929, 3.755445, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+222, 113506, 1458, 7546, 8340, 1, 0, 0, 0, 0, 2927.036, 1940.486, -188.1616, 4.227041, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+223, 113506, 1458, 7546, 8340, 1, 0, 0, 0, 0, 2927.902, 1932.391, -187.4859, 4.7067, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+224, 113506, 1458, 7546, 8340, 1, 0, 0, 0, 0, 2931.628, 1936.745, -187.6798, 4.817646, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+225, 113526, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2942.467, 1118.807, 105.2597, 3.205742, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+226, 113526, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2942.467, 1118.807, 105.2597, 3.205742, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(@CGUID+227, 113537, 1458, 7546, 8340, 1, 0, 0, 0, 0, 2860.087, 1948.719, -197.3335, 5.770594, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420),
(@CGUID+228, 113998, 1458, 7546, 8338, 1, 0, 0, 0, 0, 2590.388, 1504.13, -54.37833, 3.399407, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 23420);

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+44, 0, 0, 0, 1, 0, 0, 0, 0, '206150'),
(@CGUID+45, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+46, 0, 0, 0, 1, 0, 0, 0, 0, '206150'),
(@CGUID+47, 0, 0, 0, 1, 0, 0, 0, 0, '206150'),
(@CGUID+49, 0, 0, 262144, 1, 0, 0, 0, 0, '206150 193842'),
(@CGUID+50, 0, 0, 262144, 1, 0, 0, 0, 0, '206150 193842'),
(@CGUID+51, 0, 0, 262144, 1, 0, 0, 0, 0, '206150 193842'),
(@CGUID+52, 0, 0, 0, 1, 0, 0, 0, 0, '206150'),
(@CGUID+53, 0, 0, 0, 1, 0, 0, 0, 0, '206150'),
(@CGUID+54, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+55, 0, 0, 0, 1, 0, 0, 0, 0, '206150'),
(@CGUID+56, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+57, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+60, 0, 0, 0, 1, 0, 0, 0, 0, '206150'),
(@CGUID+62, 0, 0, 0, 1, 0, 0, 0, 0, '206150'),
(@CGUID+63, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(@CGUID+64, 0, 0, 0, 1, 0, 0, 0, 0, '206150'),
(@CGUID+65, 0, 0, 0, 1, 0, 0, 0, 0, '206150'),
(@CGUID+66, 0, 0, 0, 1, 0, 0, 0, 0, '206150'),
(@CGUID+67, 0, 0, 0, 1, 0, 0, 0, 0, '206150'),
(@CGUID+68, 0, 0, 0, 1, 0, 0, 0, 0, '206150'),
(@CGUID+69, 0, 0, 0, 1, 0, 0, 0, 0, '206150'),
(@CGUID+70, 0, 0, 0, 1, 0, 0, 0, 0, '206150'),
(@CGUID+71, 0, 0, 0, 1, 0, 0, 0, 0, '206150'),
(@CGUID+72, 0, 0, 0, 1, 0, 0, 0, 0, '206150'),
(@CGUID+73, 0, 0, 0, 1, 0, 0, 0, 0, '206150'),
(@CGUID+77, 0, 0, 0, 1, 0, 0, 0, 0, '206150'),
(@CGUID+78, 0, 0, 262144, 1, 0, 0, 0, 0, '206150'),

(@CGUID+6, (@CGUID+6) * 10, 0, 0, 1, 0, 0, 0, 0, '206150'),
(@CGUID+9, (@CGUID+9) * 10, 0, 0, 1, 0, 0, 0, 0, '206150'),
(@CGUID+14, (@CGUID+14) * 10, 0, 0, 1, 0, 0, 0, 0, '206150'),
(@CGUID+20, (@CGUID+20) * 10, 0, 0, 1, 0, 0, 0, 0, '206150'),
(@CGUID+36, (@CGUID+36) * 10, 0, 0, 1, 0, 0, 0, 0, '206150'),
(@CGUID+48, (@CGUID+48) * 10, 0, 0, 1, 0, 0, 0, 0, '206150'),
(@CGUID+58, (@CGUID+58) * 10, 0, 0, 1, 0, 0, 0, 0, '206150'),
(@CGUID+59, (@CGUID+59) * 10, 0, 0, 1, 0, 0, 0, 0, '206150'),
(@CGUID+61, (@CGUID+61) * 10, 0, 0, 1, 0, 0, 0, 0, '206150'),
(@CGUID+83, (@CGUID+83) * 10, 0, 0, 1, 0, 0, 0, 0, '206150'),
(@CGUID+115, (@CGUID+115) * 10, 0, 0, 1, 0, 0, 0, 0, '206150'),
(@CGUID+116, (@CGUID+116) * 10, 0, 0, 1, 0, 0, 0, 0, '206150'),
(@CGUID+122, (@CGUID+122) * 10, 0, 0, 1, 0, 0, 0, 0, '206150'),
(@CGUID+123, (@CGUID+123) * 10, 0, 0, 1, 0, 0, 0, 0, '206150'),
(@CGUID+140, (@CGUID+140) * 10, 0, 0, 1, 0, 0, 0, 0, '206150');

INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(113998, 0, 0, 0, 1, 0, 0, 0, 0, '206150'),
(113537, 0, 0, 0, 1, 0, 0, 0, 0, '206150'),
(113526, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(113506, 0, 0, 0, 1, 0, 0, 0, 0, '206150'),
(113206, 0, 0, 0, 1, 0, 0, 0, 0, '206150'),
(113204, 0, 0, 0, 1, 0, 0, 0, 0, '206150'),
(111936, 0, 0, 0, 1, 0, 0, 0, 0, '206150'),
(111882, 0, 0, 0, 1, 0, 0, 0, 0, '206150 222788'),
(111861, 0, 0, 0, 1, 0, 0, 0, 0, '206150 222709'),
(111746, 0, 0, 0, 1, 0, 0, 0, 0, '201713'),
(111639, 0, 0, 0, 1, 0, 0, 0, 0, '206150'),
(111374, 0, 0, 0, 1, 0, 0, 0, 0, '206150'),
(109137, 0, 0, 0, 1, 0, 0, 0, 0, '206150'),
(105778, 0, 0, 0, 1, 0, 0, 0, 0, '206150'),
(105766, 0, 0, 0, 1, 0, 0, 0, 0, '206150'),
(105741, 0, 0, 0, 1, 0, 0, 0, 0, '206150'),
(105738, 0, 0, 0, 1, 0, 0, 0, 0, '206150 204029'),
(105720, 0, 0, 0, 1, 0, 0, 0, 0, '206150'),
(105636, 0, 0, 0, 1, 0, 0, 0, 0, '206150'),
(105633, 0, 0, 0, 1, 0, 0, 0, 0, '206150'),
(103459, 0, 0, 0, 1, 0, 0, 0, 0, '206150'),
(102430, 0, 0, 0, 1, 0, 0, 0, 0, '206150'),
(102404, 0, 0, 0, 1, 0, 0, 0, 0, '206150'),
(102287, 0, 0, 0, 1, 0, 0, 0, 0, '206150'),
(102253, 0, 0, 0, 1, 0, 0, 0, 0, '206150'),
(102232, 0, 0, 0, 1, 0, 0, 0, 0, '206150'),
(102228, 0, 0, 0, 1, 0, 0, 0, 0, '206150 204029'),
(101659, 0, 0, 0, 1, 0, 0, 0, 0, '206150'),
(101438, 0, 0, 1, 1, 0, 0, 0, 0, '199997'),
(101437, 0, 0, 0, 1, 0, 0, 0, 0, '206150'),
(101075, 0, 0, 0, 1, 0, 0, 0, 0, '206150'),
(100818, 0, 0, 0, 1, 0, 0, 0, 0, '206150'),
(100713, 0, 0, 0, 1, 0, 0, 0, 0, '206150 220042'),
(100701, 0, 0, 0, 1, 0, 0, 0, 0, '206150'),
(100700, 0, 0, 0, 1, 0, 0, 0, 0, '206150'),
(98384, 0, 0, 0, 1, 0, 0, 0, 0, '206150 150392'),
(92473, 0, 0, 0, 1, 0, 0, 0, 0, '206150'),
(92387, 0, 0, 0, 1, 0, 0, 0, 0, '206150'),
(92350, 0, 0, 0, 1, 0, 0, 0, 0, '206150'),
(91332, 0, 0, 0, 1, 0, 0, 0, 0, '206150'),
(91008, 0, 0, 0, 1, 0, 0, 0, 0, '206150'),
(91007, 0, 0, 0, 1, 0, 0, 0, 0, '206150'),
(91006, 0, 0, 0, 1, 0, 0, 0, 0, '206150'),
(91005, 0, 0, 50331648, 1, 0, 0, 0, 0, '206150'),
(91004, 0, 0, 0, 1, 0, 0, 0, 0, '206150'),
(91003, 0, 0, 0, 1, 0, 0, 0, 0, '206150 187714'),
(91001, 0, 0, 0, 1, 0, 0, 0, 0, ''),
(91000, 0, 0, 0, 1, 0, 0, 0, 0, '206150'),
(90998, 0, 0, 0, 1, 0, 0, 0, 0, '206150'),
(90997, 0, 0, 0, 1, 0, 0, 0, 0, '206150');

INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
((@CGUID+6) * 10, 0, 2876.954, 1965.819, -197.2241),
((@CGUID+6) * 10, 1, 2875.066, 1969.778, -197.4072),
((@CGUID+6) * 10, 2, 2869.316, 1970.028, -198.1572),
((@CGUID+6) * 10, 3, 2861.316, 1970.778, -198.6572),
((@CGUID+6) * 10, 4, 2864.787, 1963.198, -197.7256),
((@CGUID+6) * 10, 5, 2859.037, 1963.448, -198.2256),
((@CGUID+6) * 10, 6, 2853.037, 1963.448, -198.7256),
((@CGUID+6) * 10, 7, 2898.027, 1968.395, -195.9851),
((@CGUID+6) * 10, 8, 2899.782, 1967.307, -195.9027),
((@CGUID+6) * 10, 9, 2902.282, 1965.557, -195.1527),
((@CGUID+6) * 10, 10, 2890.418, 1968.167, -196.5897),
((@CGUID+9) * 10, 0, 2814.583, 1687.404, -40.34187),
((@CGUID+9) * 10, 1, 2814.583, 1683.404, -40.34187),
((@CGUID+9) * 10, 2, 2808.333, 1680.154, -40.34187),
((@CGUID+9) * 10, 3, 2807.333, 1679.154, -40.34187),
((@CGUID+9) * 10, 4, 2804.083, 1676.404, -40.34187),
((@CGUID+9) * 10, 5, 2802.333, 1676.404, -40.34187),
((@CGUID+9) * 10, 6, 2800.333, 1675.654, -40.34187),
((@CGUID+9) * 10, 7, 2794.333, 1670.904, -39.84187),
((@CGUID+9) * 10, 8, 2791.833, 1668.904, -39.34187),
((@CGUID+9) * 10, 9, 2808.314, 1680.345, -40.53168),
((@CGUID+9) * 10, 10, 2806.564, 1680.345, -40.53168),
((@CGUID+14) * 10, 0, 2795.205, 1670.408, -39.98121),
((@CGUID+14) * 10, 1, 2816.576, 1670.937, -40.36774),
((@CGUID+14) * 10, 2, 2808.326, 1670.937, -40.36774),
((@CGUID+14) * 10, 3, 2800.326, 1670.937, -40.11774),
((@CGUID+14) * 10, 4, 2797.076, 1667.187, -39.36774),
((@CGUID+14) * 10, 5, 2796.576, 1666.687, -39.36774),
((@CGUID+14) * 10, 6, 2791.826, 1664.937, -38.86774),
((@CGUID+14) * 10, 7, 2789.326, 1662.687, -38.11774),
((@CGUID+14) * 10, 8, 2808.228, 1670.816, -40.22152),
((@CGUID+14) * 10, 9, 2800.228, 1670.816, -40.22152),
((@CGUID+14) * 10, 10, 2796.978, 1667.066, -39.47152),
((@CGUID+14) * 10, 11, 2796.728, 1666.566, -39.47152),
((@CGUID+14) * 10, 12, 2791.978, 1664.816, -38.72152),
((@CGUID+14) * 10, 13, 2789.228, 1662.816, -38.22152),
((@CGUID+14) * 10, 14, 2786.978, 1661.816, -37.97152),
((@CGUID+14) * 10, 15, 2808.29, 1670.954, -40.29442),
((@CGUID+14) * 10, 16, 2804.29, 1666.954, -39.79442),
((@CGUID+14) * 10, 17, 2800.29, 1663.204, -39.54442),
((@CGUID+14) * 10, 18, 2799.29, 1663.204, -39.29442),
((@CGUID+14) * 10, 19, 2798.29, 1663.204, -39.29442),
((@CGUID+14) * 10, 20, 2797.04, 1663.204, -39.29442),
((@CGUID+14) * 10, 21, 2796.04, 1663.204, -39.04442),
((@CGUID+14) * 10, 22, 2792.04, 1664.954, -38.79442),
((@CGUID+14) * 10, 23, 2804.066, 1666.774, -39.88483),
((@CGUID+14) * 10, 24, 2800.066, 1666.024, -39.63483),
((@CGUID+14) * 10, 25, 2799.066, 1666.024, -39.63483),
((@CGUID+14) * 10, 26, 2798.066, 1666.024, -39.38483),
((@CGUID+14) * 10, 27, 2797.066, 1666.024, -39.38483),
((@CGUID+14) * 10, 28, 2796.066, 1666.024, -39.38483),
((@CGUID+14) * 10, 29, 2791.816, 1664.774, -38.88483),
((@CGUID+14) * 10, 30, 2790.316, 1662.774, -38.38483),
((@CGUID+14) * 10, 31, 2790.316, 1661.774, -38.38483),
((@CGUID+14) * 10, 32, 2790.316, 1661.274, -38.13483),
((@CGUID+14) * 10, 33, 2803.286, 1674.962, -40.59965),
((@CGUID+14) * 10, 34, 2803.021, 1675.194, -40.49952),
((@CGUID+14) * 10, 35, 2803.021, 1677.194, -40.74952),
((@CGUID+14) * 10, 36, 2803.021, 1679.194, -40.74952),
((@CGUID+14) * 10, 37, 2803.225, 1675.238, -40.53337),
((@CGUID+14) * 10, 38, 2803.225, 1676.988, -40.78337),
((@CGUID+14) * 10, 39, 2803.225, 1679.238, -40.78337),
((@CGUID+20) * 10, 0, 3052.542, 1713.568, -50.31838),
((@CGUID+20) * 10, 1, 3052.542, 1717.318, -50.81838),
((@CGUID+20) * 10, 2, 3050.934, 1716.046, -51.23201),
((@CGUID+20) * 10, 3, 3050.762, 1720.764, -51.693),
((@CGUID+20) * 10, 4, 3051.181, 1726.467, -52.23593),
((@CGUID+20) * 10, 5, 3055.733, 1729.702, -52.66357),
((@CGUID+20) * 10, 6, 3057.073, 1732.712, -52.98923),
((@CGUID+20) * 10, 7, 3054.353, 1726.625, -52.39158),
((@CGUID+20) * 10, 8, 3052.78, 1733.104, -52.92677),
((@CGUID+20) * 10, 9, 3053.437, 1713.446, -50.43634),
((@CGUID+20) * 10, 10, 3055.187, 1716.946, -50.68634),
((@CGUID+20) * 10, 11, 3046.798, 1728.021, -52.25506),
((@CGUID+20) * 10, 12, 3059.241, 1710.787, -49.72089),
((@CGUID+20) * 10, 13, 3058.491, 1714.537, -50.47089),
((@CGUID+20) * 10, 14, 3057.741, 1717.287, -50.97089),
((@CGUID+20) * 10, 15, 3057.356, 1720.188, -51.60567),
((@CGUID+20) * 10, 16, 3056.606, 1725.938, -51.85567),
((@CGUID+20) * 10, 17, 3057.44, 1730.254, -52.57437),
((@CGUID+20) * 10, 18, 3056.97, 1730.423, -52.81138),
((@CGUID+36) * 10, 0, 2624.805, 1679.157, -50.65825),
((@CGUID+36) * 10, 1, 2623.805, 1683.907, -51.40825),
((@CGUID+36) * 10, 2, 2623.055, 1688.657, -51.90825),
((@CGUID+36) * 10, 3, 2622.052, 1692.876, -52.27943),
((@CGUID+36) * 10, 4, 2620.552, 1697.626, -53.02943),
((@CGUID+36) * 10, 5, 2619.302, 1702.126, -53.27943),
((@CGUID+36) * 10, 6, 2622.396, 1743.973, -54.06844),
((@CGUID+36) * 10, 7, 2626.312, 1749.457, -54.16979),
((@CGUID+36) * 10, 8, 2629.11, 1758.325, -54.74391),
((@CGUID+36) * 10, 9, 2628.11, 1756.325, -54.24391),
((@CGUID+36) * 10, 10, 2626.266, 1749.136, -54.10179),
((@CGUID+36) * 10, 11, 2622.095, 1743.686, -54.08053),
((@CGUID+36) * 10, 12, 2618.609, 1731.533, -54.27689),
((@CGUID+36) * 10, 13, 2616.898, 1720.318, -53.95003),
((@CGUID+36) * 10, 14, 2617.56, 1708.2, -53.61137),
((@CGUID+36) * 10, 15, 2619.56, 1700.95, -53.11137),
((@CGUID+36) * 10, 16, 2621.06, 1696.2, -52.61137),
((@CGUID+36) * 10, 17, 2621.282, 1695.797, -52.43938),
((@CGUID+36) * 10, 18, 2622.282, 1692.547, -52.18938),
((@CGUID+36) * 10, 19, 2623.282, 1687.047, -51.68938),
((@CGUID+36) * 10, 20, 2624.282, 1682.047, -50.93938),
((@CGUID+36) * 10, 21, 2624.887, 1678.861, -50.78651),
((@CGUID+36) * 10, 22, 2625.387, 1674.111, -50.28651),
((@CGUID+36) * 10, 23, 2624.804, 1679.162, -50.6586),
((@CGUID+36) * 10, 24, 2623.804, 1683.912, -51.4086),
((@CGUID+36) * 10, 25, 2623.054, 1688.662, -51.9086),
((@CGUID+36) * 10, 26, 2622.049, 1692.896, -52.28112),
((@CGUID+36) * 10, 27, 2620.549, 1697.646, -53.03112),
((@CGUID+36) * 10, 28, 2619.299, 1702.146, -53.28112),
((@CGUID+36) * 10, 29, 2617.33, 1708.667, -54.05215),
((@CGUID+36) * 10, 30, 2616.91, 1720.737, -54.02197),
((@CGUID+36) * 10, 31, 2618.944, 1731.786, -54.068),
((@CGUID+36) * 10, 32, 2622.561, 1744.095, -54.07077),
((@CGUID+36) * 10, 33, 2626.338, 1749.328, -54.16979),
((@CGUID+36) * 10, 34, 2628.246, 1756.571, -54.3313),
((@CGUID+36) * 10, 35, 2629.496, 1759.071, -55.0813),
((@CGUID+36) * 10, 36, 2629.23, 1758.489, -54.60729),
((@CGUID+36) * 10, 37, 2629.107, 1758.319, -54.74284),
((@CGUID+36) * 10, 38, 2628.107, 1756.319, -54.24284),
((@CGUID+36) * 10, 39, 2626.264, 1749.127, -54.10155),
((@CGUID+36) * 10, 40, 2622.084, 1743.671, -54.08053),
((@CGUID+36) * 10, 41, 2618.607, 1731.525, -54.2769),
((@CGUID+36) * 10, 42, 2616.889, 1720.517, -53.94945),
((@CGUID+36) * 10, 43, 2617.561, 1708.178, -53.61124),
((@CGUID+36) * 10, 44, 2619.561, 1700.928, -53.11124),
((@CGUID+36) * 10, 45, 2621.061, 1696.178, -52.61124),
((@CGUID+36) * 10, 46, 2621.299, 1695.993, -52.43371),
((@CGUID+36) * 10, 47, 2622.299, 1692.743, -52.18371),
((@CGUID+36) * 10, 48, 2623.299, 1686.993, -51.68371),
((@CGUID+36) * 10, 49, 2624.299, 1682.243, -50.93371),
((@CGUID+36) * 10, 50, 2624.894, 1678.827, -50.78217),
((@CGUID+36) * 10, 51, 2625.144, 1674.077, -50.28217),
((@CGUID+36) * 10, 52, 2624.802, 1679.184, -50.66017),
((@CGUID+36) * 10, 53, 2623.802, 1683.934, -51.41017),
((@CGUID+36) * 10, 54, 2623.052, 1688.684, -51.91017),
((@CGUID+36) * 10, 55, 2622.043, 1692.926, -52.28376),
((@CGUID+36) * 10, 56, 2620.543, 1697.676, -53.03376),
((@CGUID+36) * 10, 57, 2619.293, 1702.176, -53.28376),
((@CGUID+36) * 10, 58, 2617.308, 1708.487, -54.05857),
((@CGUID+36) * 10, 59, 2616.906, 1720.576, -54.02247),
((@CGUID+36) * 10, 60, 2618.96, 1731.876, -54.069),
((@CGUID+36) * 10, 61, 2622.346, 1743.963, -54.07053),
((@CGUID+36) * 10, 62, 2626.165, 1749.433, -54.16979),
((@CGUID+36) * 10, 63, 2628.281, 1756.707, -54.33514),
((@CGUID+36) * 10, 64, 2629.531, 1758.957, -55.08514),
((@CGUID+36) * 10, 65, 2629.23, 1758.489, -54.60729),
((@CGUID+36) * 10, 66, 2629.11, 1758.325, -54.74391),
((@CGUID+36) * 10, 67, 2628.11, 1756.325, -54.24391),
((@CGUID+36) * 10, 68, 2626.272, 1749.159, -54.10245),
((@CGUID+36) * 10, 69, 2622.105, 1743.699, -54.08053),
((@CGUID+36) * 10, 70, 2618.61, 1731.537, -54.27688),
((@CGUID+36) * 10, 71, 2616.893, 1720.537, -53.94968),
((@CGUID+36) * 10, 72, 2617.559, 1708.208, -53.61141),
((@CGUID+36) * 10, 73, 2619.559, 1700.958, -53.11141),
((@CGUID+36) * 10, 74, 2621.059, 1696.208, -52.61141),
((@CGUID+36) * 10, 75, 2621.285, 1695.788, -52.4385),
((@CGUID+36) * 10, 76, 2622.285, 1692.788, -52.1885),
((@CGUID+36) * 10, 77, 2623.285, 1687.038, -51.6885),
((@CGUID+36) * 10, 78, 2624.285, 1682.038, -50.9385),
((@CGUID+36) * 10, 79, 2624.888, 1678.854, -50.78573),
((@CGUID+36) * 10, 80, 2625.388, 1674.104, -50.28573),
((@CGUID+36) * 10, 81, 2624.805, 1679.154, -50.90807),
((@CGUID+36) * 10, 82, 2623.805, 1683.904, -51.40807),
((@CGUID+36) * 10, 83, 2623.055, 1688.654, -51.90807),
((@CGUID+36) * 10, 84, 2622.051, 1692.885, -52.28017),
((@CGUID+36) * 10, 85, 2620.551, 1697.635, -53.03017),
((@CGUID+36) * 10, 86, 2619.301, 1702.135, -53.28017),
((@CGUID+36) * 10, 87, 2617.322, 1708.44, -54.05433),
((@CGUID+36) * 10, 88, 2616.908, 1720.772, -54.02217),
((@CGUID+36) * 10, 89, 2618.949, 1731.818, -54.06836),
((@CGUID+36) * 10, 90, 2622.571, 1743.878, -54.0707),
((@CGUID+36) * 10, 91, 2626.107, 1749.355, -54.16979),
((@CGUID+36) * 10, 92, 2628.252, 1756.597, -54.33202),
((@CGUID+36) * 10, 93, 2629.502, 1759.097, -55.08202),
((@CGUID+36) * 10, 94, 2629.23, 1758.489, -54.60729),
((@CGUID+36) * 10, 95, 2629.112, 1758.329, -54.74477),
((@CGUID+36) * 10, 96, 2628.112, 1756.329, -54.24477),
((@CGUID+36) * 10, 97, 2626.27, 1749.15, -54.10221),
((@CGUID+36) * 10, 98, 2622.106, 1743.701, -54.08053),
((@CGUID+36) * 10, 99, 2618.626, 1731.59, -54.27676),
((@CGUID+36) * 10, 100, 2616.907, 1720.364, -53.95054),
((@CGUID+36) * 10, 101, 2617.556, 1708.263, -53.61172),
((@CGUID+36) * 10, 102, 2619.556, 1701.013, -53.11172),
((@CGUID+36) * 10, 103, 2621.056, 1696.013, -52.61172),
((@CGUID+36) * 10, 104, 2621.276, 1695.816, -52.44139),
((@CGUID+36) * 10, 105, 2622.276, 1692.566, -52.19139),
((@CGUID+36) * 10, 106, 2623.276, 1687.066, -51.69139),
((@CGUID+36) * 10, 107, 2624.276, 1682.066, -50.94139),
((@CGUID+36) * 10, 108, 2624.884, 1678.875, -50.78839),
((@CGUID+36) * 10, 109, 2625.384, 1674.125, -50.28839),
((@CGUID+36) * 10, 110, 2624.802, 1679.182, -50.66),
((@CGUID+36) * 10, 111, 2623.802, 1683.932, -51.41),
((@CGUID+36) * 10, 112, 2623.052, 1688.682, -51.91),
((@CGUID+36) * 10, 113, 2622.05, 1692.888, -52.28049),
((@CGUID+36) * 10, 114, 2620.55, 1697.638, -53.03049),
((@CGUID+36) * 10, 115, 2619.3, 1702.138, -53.28049),
((@CGUID+36) * 10, 116, 2617.325, 1708.431, -54.05346),
((@CGUID+36) * 10, 117, 2616.909, 1720.763, -54.02212),
((@CGUID+36) * 10, 118, 2618.947, 1731.802, -54.06818),
((@CGUID+36) * 10, 119, 2622.564, 1743.857, -54.07075),
((@CGUID+36) * 10, 120, 2626.107, 1749.354, -54.16979),
((@CGUID+36) * 10, 121, 2628.259, 1756.624, -54.33278),
((@CGUID+36) * 10, 122, 2629.509, 1759.124, -55.08278),
((@CGUID+36) * 10, 123, 2629.23, 1758.489, -54.60729),
((@CGUID+36) * 10, 124, 2629.115, 1758.334, -54.74585),
((@CGUID+36) * 10, 125, 2628.115, 1756.334, -54.24585),
((@CGUID+36) * 10, 126, 2626.269, 1749.146, -54.10207),
((@CGUID+36) * 10, 127, 2622.096, 1743.687, -54.08053),
((@CGUID+36) * 10, 128, 2618.61, 1731.536, -54.27688),
((@CGUID+36) * 10, 129, 2616.896, 1720.302, -53.94985),
((@CGUID+36) * 10, 130, 2617.558, 1708.227, -53.61152),
((@CGUID+36) * 10, 131, 2619.558, 1700.977, -53.11152),
((@CGUID+36) * 10, 132, 2621.058, 1696.227, -52.61152),
((@CGUID+36) * 10, 133, 2621.283, 1695.796, -52.43925),
((@CGUID+36) * 10, 134, 2622.283, 1692.546, -52.18925),
((@CGUID+36) * 10, 135, 2623.283, 1687.046, -51.68925),
((@CGUID+36) * 10, 136, 2624.283, 1682.046, -50.93925),
((@CGUID+36) * 10, 137, 2624.891, 1678.84, -50.7839),
((@CGUID+36) * 10, 138, 2625.141, 1674.09, -50.2839),
((@CGUID+36) * 10, 139, 2624.805, 1679.157, -50.65825),
((@CGUID+36) * 10, 140, 2623.805, 1683.907, -51.40825),
((@CGUID+36) * 10, 141, 2623.055, 1688.657, -51.90825),
((@CGUID+36) * 10, 142, 2622.05, 1692.889, -52.28059),
((@CGUID+36) * 10, 143, 2620.55, 1697.639, -53.03059),
((@CGUID+36) * 10, 144, 2619.3, 1702.139, -53.28059),
((@CGUID+36) * 10, 145, 2617.33, 1708.668, -54.05227),
((@CGUID+36) * 10, 146, 2616.91, 1720.74, -54.02198),
((@CGUID+36) * 10, 147, 2618.944, 1731.789, -54.06802),
((@CGUID+36) * 10, 148, 2622.571, 1743.878, -54.0707),
((@CGUID+36) * 10, 149, 2626.121, 1749.374, -54.16979),
((@CGUID+36) * 10, 150, 2628.263, 1756.639, -54.33322),
((@CGUID+36) * 10, 151, 2629.513, 1758.889, -55.08322),
((@CGUID+36) * 10, 152, 2629.23, 1758.489, -54.60729),
((@CGUID+36) * 10, 153, 2629.104, 1758.314, -54.74176),
((@CGUID+36) * 10, 154, 2628.104, 1756.314, -54.24176),
((@CGUID+36) * 10, 155, 2626.266, 1749.137, -54.10183),
((@CGUID+36) * 10, 156, 2622.094, 1743.685, -54.08053),
((@CGUID+36) * 10, 157, 2618.612, 1731.541, -54.27687),
((@CGUID+36) * 10, 158, 2616.898, 1720.32, -53.95004),
((@CGUID+36) * 10, 159, 2617.557, 1708.24, -53.6116),
((@CGUID+36) * 10, 160, 2619.557, 1700.99, -53.1116),
((@CGUID+36) * 10, 161, 2621.057, 1696.24, -52.6116),
((@CGUID+36) * 10, 162, 2621.282, 1695.799, -52.43963),
((@CGUID+36) * 10, 163, 2622.282, 1692.549, -52.18963),
((@CGUID+36) * 10, 164, 2623.282, 1687.049, -51.68963),
((@CGUID+36) * 10, 165, 2624.282, 1682.049, -50.93963),
((@CGUID+36) * 10, 166, 2624.886, 1678.868, -50.78744),
((@CGUID+36) * 10, 167, 2625.386, 1674.118, -50.28744),
((@CGUID+36) * 10, 168, 2624.802, 1679.184, -50.66017),
((@CGUID+36) * 10, 169, 2623.802, 1683.934, -51.41017),
((@CGUID+36) * 10, 170, 2623.052, 1688.684, -51.91017),
((@CGUID+36) * 10, 171, 2622.047, 1692.904, -52.28186),
((@CGUID+36) * 10, 172, 2620.547, 1697.654, -53.03186),
((@CGUID+36) * 10, 173, 2619.297, 1702.154, -53.28186),
((@CGUID+36) * 10, 174, 2617.322, 1708.44, -54.05433),
((@CGUID+36) * 10, 175, 2616.909, 1720.752, -54.02206),
((@CGUID+36) * 10, 176, 2618.949, 1731.816, -54.06833),
((@CGUID+36) * 10, 177, 2622.572, 1743.882, -54.07069),
((@CGUID+36) * 10, 178, 2626.115, 1749.365, -54.16979),
((@CGUID+36) * 10, 179, 2628.262, 1756.635, -54.33308),
((@CGUID+36) * 10, 180, 2629.512, 1758.885, -55.08308),
((@CGUID+36) * 10, 181, 2629.23, 1758.489, -54.60729),
((@CGUID+36) * 10, 182, 2629.107, 1758.319, -54.74284),
((@CGUID+36) * 10, 183, 2628.107, 1756.319, -54.24284),
((@CGUID+36) * 10, 184, 2626.267, 1749.141, -54.10193),
((@CGUID+36) * 10, 185, 2622.094, 1743.685, -54.08053),
((@CGUID+36) * 10, 186, 2618.611, 1731.539, -54.27687),
((@CGUID+36) * 10, 187, 2616.895, 1720.297, -53.94979),
((@CGUID+36) * 10, 188, 2617.56, 1708.199, -53.61136),
((@CGUID+36) * 10, 189, 2619.56, 1700.949, -53.11136),
((@CGUID+36) * 10, 190, 2621.06, 1696.199, -52.61136),
((@CGUID+36) * 10, 191, 2621.297, 1695.999, -52.43433),
((@CGUID+36) * 10, 192, 2622.297, 1692.749, -52.18433),
((@CGUID+36) * 10, 193, 2623.297, 1686.999, -51.68433),
((@CGUID+36) * 10, 194, 2624.297, 1681.999, -50.93433),
((@CGUID+36) * 10, 195, 2624.895, 1678.82, -50.78126),
((@CGUID+36) * 10, 196, 2625.145, 1674.07, -50.28126),
((@CGUID+36) * 10, 197, 2624.803, 1679.174, -50.65947),
((@CGUID+36) * 10, 198, 2623.803, 1683.924, -51.40947),
((@CGUID+36) * 10, 199, 2623.053, 1688.674, -51.90947),
((@CGUID+36) * 10, 200, 2622.049, 1692.894, -52.28102),
((@CGUID+36) * 10, 201, 2620.549, 1697.644, -53.03102),
((@CGUID+36) * 10, 202, 2619.299, 1702.144, -53.28102),
((@CGUID+36) * 10, 203, 2617.322, 1708.443, -54.05455),
((@CGUID+36) * 10, 204, 2616.907, 1720.542, -54.02228),
((@CGUID+36) * 10, 205, 2618.956, 1731.851, -54.06873),
((@CGUID+36) * 10, 206, 2622.333, 1743.919, -54.07062),
((@CGUID+36) * 10, 207, 2626.149, 1749.411, -54.16979),
((@CGUID+36) * 10, 208, 2628.273, 1756.678, -54.33432),
((@CGUID+36) * 10, 209, 2629.523, 1758.928, -55.08432),
((@CGUID+36) * 10, 210, 2629.23, 1758.489, -54.60729),
((@CGUID+36) * 10, 211, 2629.104, 1758.313, -54.74154),
((@CGUID+36) * 10, 212, 2628.104, 1756.313, -54.24154),
((@CGUID+36) * 10, 213, 2626.266, 1749.136, -54.10179),
((@CGUID+36) * 10, 214, 2622.093, 1743.683, -54.08053),
((@CGUID+36) * 10, 215, 2618.617, 1731.557, -54.27683),
((@CGUID+36) * 10, 216, 2616.905, 1720.356, -53.95045),
((@CGUID+36) * 10, 217, 2617.559, 1708.213, -53.61144),
((@CGUID+36) * 10, 218, 2619.559, 1700.963, -53.11144),
((@CGUID+36) * 10, 219, 2621.059, 1696.213, -52.61144),
((@CGUID+36) * 10, 220, 2621.29, 1695.773, -52.43686),
((@CGUID+36) * 10, 221, 2622.29, 1692.773, -52.18686),
((@CGUID+36) * 10, 222, 2623.29, 1687.023, -51.68686),
((@CGUID+36) * 10, 223, 2624.29, 1682.023, -50.93686),
((@CGUID+36) * 10, 224, 2624.893, 1678.83, -50.78265),
((@CGUID+36) * 10, 225, 2625.143, 1674.08, -50.28265),
((@CGUID+36) * 10, 226, 2624.803, 1679.177, -50.65965),
((@CGUID+36) * 10, 227, 2623.803, 1683.927, -51.40965),
((@CGUID+36) * 10, 228, 2623.053, 1688.677, -51.90965),
((@CGUID+36) * 10, 229, 2622.05, 1692.888, -52.28049),
((@CGUID+36) * 10, 230, 2620.55, 1697.638, -53.03049),
((@CGUID+36) * 10, 231, 2619.3, 1702.138, -53.28049),
((@CGUID+36) * 10, 232, 2617.326, 1708.428, -54.05325),
((@CGUID+36) * 10, 233, 2616.909, 1720.766, -54.02213),
((@CGUID+36) * 10, 234, 2618.954, 1731.842, -54.06862),
((@CGUID+36) * 10, 235, 2622.331, 1743.913, -54.07063),
((@CGUID+36) * 10, 236, 2626.137, 1749.395, -54.16979),
((@CGUID+36) * 10, 237, 2628.268, 1756.659, -54.33377),
((@CGUID+36) * 10, 238, 2629.518, 1758.909, -55.08377),
((@CGUID+36) * 10, 239, 2629.23, 1758.489, -54.60729),
((@CGUID+36) * 10, 240, 2629.116, 1758.336, -54.74606),
((@CGUID+36) * 10, 241, 2628.116, 1756.336, -54.24606),
((@CGUID+36) * 10, 242, 2626.273, 1749.165, -54.10262),
((@CGUID+36) * 10, 243, 2622.105, 1743.7, -54.08053),
((@CGUID+36) * 10, 244, 2618.609, 1731.531, -54.27689),
((@CGUID+36) * 10, 245, 2616.894, 1720.296, -53.94978),
((@CGUID+36) * 10, 246, 2617.559, 1708.206, -53.6114),
((@CGUID+36) * 10, 247, 2619.559, 1700.956, -53.1114),
((@CGUID+36) * 10, 248, 2621.059, 1696.206, -52.6114),
((@CGUID+36) * 10, 249, 2621.297, 1695.999, -52.43434),
((@CGUID+36) * 10, 250, 2622.297, 1692.749, -52.18434),
((@CGUID+36) * 10, 251, 2623.297, 1686.999, -51.68434),
((@CGUID+36) * 10, 252, 2624.297, 1681.999, -50.93434),
((@CGUID+36) * 10, 253, 2624.9, 1678.793, -50.77785),
((@CGUID+36) * 10, 254, 2625.15, 1674.043, -50.27785),
((@CGUID+36) * 10, 255, 2624.803, 1679.173, -50.65939),
((@CGUID+36) * 10, 256, 2623.803, 1683.923, -51.40939),
((@CGUID+36) * 10, 257, 2623.053, 1688.673, -51.90939),
((@CGUID+36) * 10, 258, 2622.049, 1692.896, -52.28112),
((@CGUID+36) * 10, 259, 2620.549, 1697.646, -53.03112),
((@CGUID+36) * 10, 260, 2619.299, 1702.146, -53.28112),
((@CGUID+36) * 10, 261, 2617.316, 1708.46, -54.05618),
((@CGUID+36) * 10, 262, 2616.908, 1720.781, -54.02222),
((@CGUID+36) * 10, 263, 2618.958, 1731.862, -54.06885),
((@CGUID+36) * 10, 264, 2622.339, 1743.94, -54.07057),
((@CGUID+36) * 10, 265, 2626.156, 1749.421, -54.16979),
((@CGUID+36) * 10, 266, 2628.276, 1756.689, -54.33463),
((@CGUID+36) * 10, 267, 2629.526, 1758.939, -55.08463),
((@CGUID+36) * 10, 268, 2629.23, 1758.489, -54.60729),
((@CGUID+36) * 10, 269, 2629.116, 1758.087, -54.74628),
((@CGUID+36) * 10, 270, 2628.116, 1756.337, -54.24628),
((@CGUID+36) * 10, 271, 2626.278, 1749.183, -54.10313),
((@CGUID+36) * 10, 272, 2622.137, 1743.742, -54.08053),
((@CGUID+36) * 10, 273, 2618.634, 1731.617, -54.27671),
((@CGUID+36) * 10, 274, 2616.914, 1720.403, -53.95098),
((@CGUID+36) * 10, 275, 2617.553, 1708.319, -53.61204),
((@CGUID+36) * 10, 276, 2619.553, 1700.819, -53.11204),
((@CGUID+36) * 10, 277, 2621.053, 1696.069, -52.61204),
((@CGUID+36) * 10, 278, 2621.259, 1695.873, -52.44744),
((@CGUID+36) * 10, 279, 2622.259, 1692.623, -52.19744),
((@CGUID+36) * 10, 280, 2623.259, 1687.123, -51.69744),
((@CGUID+36) * 10, 281, 2624.259, 1682.123, -50.94744),
((@CGUID+36) * 10, 282, 2624.367, 1681.963, -50.79955),
((@CGUID+36) * 10, 283, 2624.867, 1678.963, -50.79955),
((@CGUID+36) * 10, 284, 2625.367, 1674.213, -50.04955),
((@CGUID+36) * 10, 285, 2624.805, 1679.148, -50.90763),
((@CGUID+36) * 10, 286, 2623.805, 1683.898, -51.40763),
((@CGUID+36) * 10, 287, 2623.055, 1688.648, -51.90763),
((@CGUID+36) * 10, 288, 2622.052, 1692.878, -52.27965),
((@CGUID+36) * 10, 289, 2620.552, 1697.628, -53.02965),
((@CGUID+36) * 10, 290, 2619.302, 1702.128, -53.27965),
((@CGUID+36) * 10, 291, 2617.332, 1708.661, -54.05161),
((@CGUID+36) * 10, 292, 2616.91, 1720.735, -54.02196),
((@CGUID+36) * 10, 293, 2618.945, 1731.795, -54.06809),
((@CGUID+36) * 10, 294, 2622.557, 1744.083, -54.0708),
((@CGUID+36) * 10, 295, 2626.338, 1749.328, -54.16979),
((@CGUID+36) * 10, 296, 2628.248, 1756.581, -54.33157),
((@CGUID+36) * 10, 297, 2629.498, 1759.081, -55.08157),
((@CGUID+36) * 10, 298, 2629.23, 1758.489, -54.60729),
((@CGUID+36) * 10, 299, 2629.109, 1758.323, -54.74348),
((@CGUID+36) * 10, 300, 2628.109, 1756.323, -54.24348),
((@CGUID+36) * 10, 301, 2626.269, 1749.149, -54.10217),
((@CGUID+36) * 10, 302, 2622.097, 1743.689, -54.08053),
((@CGUID+36) * 10, 303, 2618.607, 1731.526, -54.2769),
((@CGUID+36) * 10, 304, 2616.892, 1720.531, -53.94962),
((@CGUID+36) * 10, 305, 2617.56, 1708.197, -53.61135),
((@CGUID+36) * 10, 306, 2619.56, 1700.947, -53.11135),
((@CGUID+36) * 10, 307, 2621.06, 1696.197, -52.61135),
((@CGUID+36) * 10, 308, 2621.296, 1695.753, -52.43472),
((@CGUID+36) * 10, 309, 2622.296, 1692.753, -52.18472),
((@CGUID+36) * 10, 310, 2623.296, 1687.003, -51.68472),
((@CGUID+36) * 10, 311, 2624.296, 1682.003, -50.93472),
((@CGUID+36) * 10, 312, 2624.898, 1678.802, -50.77906),
((@CGUID+36) * 10, 313, 2625.148, 1674.052, -50.27906),
((@CGUID+36) * 10, 314, 2624.802, 1679.179, -50.65982),
((@CGUID+36) * 10, 315, 2623.802, 1683.929, -51.40982),
((@CGUID+36) * 10, 316, 2623.052, 1688.679, -51.90982),
((@CGUID+48) * 10, 0, 2916.422, 1161.948, 102.1754),
((@CGUID+48) * 10, 1, 2915.172, 1160.448, 102.9254),
((@CGUID+48) * 10, 2, 2917.782, 1164.014, 101.6583),
((@CGUID+48) * 10, 3, 2916.531, 1162.06, 102.1567),
((@CGUID+48) * 10, 4, 2917.837, 1164.708, 101.5433),
((@CGUID+48) * 10, 5, 2916.231, 1162.111, 102.0667),
((@CGUID+48) * 10, 6, 2921.661, 1159.17, 102.2598),
((@CGUID+48) * 10, 7, 2925.784, 1154.714, 102.468),
((@CGUID+48) * 10, 8, 2912.002, 1140.188, 102.2415),
((@CGUID+48) * 10, 9, 2921.123, 1154.924, 102.5704),
((@CGUID+48) * 10, 10, 2938.299, 1167.424, 103.2678),
((@CGUID+58) * 10, 0, 2947.635, 1147.996, 101.3724),
((@CGUID+58) * 10, 1, 2944.087, 1146.179, 101.8328),
((@CGUID+58) * 10, 2, 2940.837, 1144.929, 102.5828),
((@CGUID+58) * 10, 3, 2943.6, 1144.901, 102.1325),
((@CGUID+58) * 10, 4, 2937.416, 1145.114, 102.8625),
((@CGUID+58) * 10, 5, 2936.666, 1145.864, 102.8625),
((@CGUID+58) * 10, 6, 2943.602, 1147.267, 102.0213),
((@CGUID+58) * 10, 7, 2947.102, 1148.267, 101.5213),
((@CGUID+58) * 10, 8, 2946.384, 1147.5, 101.6795),
((@CGUID+58) * 10, 9, 2941.384, 1144.75, 102.4295),
((@CGUID+58) * 10, 10, 2942.014, 1144.856, 102.3498),
((@CGUID+58) * 10, 11, 2911.469, 1140.351, 102.0582),
((@CGUID+58) * 10, 12, 2921.407, 1155.036, 102.5704),
((@CGUID+58) * 10, 13, 2937.867, 1166.708, 103.2682),
((@CGUID+59) * 10, 0, 2948.823, 1192.363, 103.1871),
((@CGUID+59) * 10, 1, 2951.197, 1189.787, 104.027),
((@CGUID+59) * 10, 2, 2951.197, 1187.787, 104.027),
((@CGUID+59) * 10, 3, 2949.41, 1188.785, 103.6403),
((@CGUID+59) * 10, 4, 2946.91, 1190.035, 103.1403),
((@CGUID+59) * 10, 5, 2947.629, 1193.692, 102.6923),
((@CGUID+59) * 10, 6, 2950.379, 1194.692, 103.4423),
((@CGUID+59) * 10, 7, 2948, 1194.59, 102.9611),
((@CGUID+59) * 10, 8, 2944.25, 1194.34, 102.4611),
((@CGUID+59) * 10, 9, 2940.038, 1184.937, 102.6226),
((@CGUID+59) * 10, 10, 2940.038, 1177.187, 103.3726),
((@CGUID+59) * 10, 11, 2941.683, 1181.173, 103.0504),
((@CGUID+59) * 10, 12, 2936.504, 1175.002, 103.5512),
((@CGUID+59) * 10, 13, 2936.504, 1173.002, 103.5512),
((@CGUID+59) * 10, 14, 2936.504, 1170.752, 103.5512),
((@CGUID+59) * 10, 15, 2936.504, 1168.752, 103.3012),
((@CGUID+59) * 10, 16, 2935.504, 1168.002, 103.3012),
((@CGUID+59) * 10, 17, 2933.254, 1167.502, 103.0512),
((@CGUID+59) * 10, 18, 2931.254, 1165.252, 102.8012),
((@CGUID+59) * 10, 19, 2929.254, 1163.752, 102.5512),
((@CGUID+59) * 10, 20, 2927.254, 1163.752, 102.3012),
((@CGUID+59) * 10, 21, 2925.254, 1163.752, 102.0512),
((@CGUID+59) * 10, 22, 2924.254, 1162.752, 102.0512),
((@CGUID+59) * 10, 23, 2923.254, 1158.502, 102.5512),
((@CGUID+59) * 10, 24, 2936.425, 1175.05, 103.6222),
((@CGUID+59) * 10, 25, 2936.425, 1172.8, 103.6222),
((@CGUID+59) * 10, 26, 2936.425, 1170.8, 103.6222),
((@CGUID+59) * 10, 27, 2936.425, 1168.8, 103.3722),
((@CGUID+59) * 10, 28, 2935.425, 1168.05, 103.3722),
((@CGUID+59) * 10, 29, 2933.425, 1167.55, 103.1222),
((@CGUID+59) * 10, 30, 2931.175, 1165.3, 102.6222),
((@CGUID+59) * 10, 31, 2929.425, 1163.8, 102.6222),
((@CGUID+59) * 10, 32, 2928.425, 1162.8, 102.6222),
((@CGUID+59) * 10, 33, 2925.175, 1160.55, 102.3722),
((@CGUID+59) * 10, 34, 2936.444, 1172.915, 103.561),
((@CGUID+59) * 10, 35, 2936.444, 1170.915, 103.561),
((@CGUID+59) * 10, 36, 2936.444, 1168.665, 103.311),
((@CGUID+59) * 10, 37, 2935.444, 1167.665, 103.311),
((@CGUID+59) * 10, 38, 2933.444, 1167.165, 103.061),
((@CGUID+59) * 10, 39, 2931.194, 1165.165, 102.811),
((@CGUID+59) * 10, 40, 2929.194, 1163.665, 102.561),
((@CGUID+59) * 10, 41, 2928.194, 1162.665, 102.561),
((@CGUID+59) * 10, 42, 2925.194, 1160.665, 102.311),
((@CGUID+59) * 10, 43, 2923.194, 1158.665, 102.561),
((@CGUID+59) * 10, 44, 2942.893, 1168.658, 103.147),
((@CGUID+61) * 10, 0, 2945.732, 1233.51, 101.716),
((@CGUID+61) * 10, 1, 2941.732, 1238.26, 101.466),
((@CGUID+61) * 10, 2, 2941.232, 1239.76, 101.716),
((@CGUID+61) * 10, 3, 2940.982, 1242.01, 101.716),
((@CGUID+61) * 10, 4, 2940.982, 1244.01, 102.216),
((@CGUID+61) * 10, 5, 2940.982, 1246.01, 102.466),
((@CGUID+61) * 10, 6, 2940.982, 1250.01, 102.716),
((@CGUID+61) * 10, 7, 2940.982, 1252.01, 102.716),
((@CGUID+61) * 10, 8, 2939.232, 1254.01, 102.966),
((@CGUID+61) * 10, 9, 2938.482, 1254.76, 103.466),
((@CGUID+61) * 10, 10, 2937.232, 1259.26, 106.216),
((@CGUID+61) * 10, 11, 2936.982, 1260.51, 105.966),
((@CGUID+61) * 10, 12, 2941.9, 1238.252, 101.4415),
((@CGUID+61) * 10, 13, 2941.4, 1239.752, 101.6915),
((@CGUID+61) * 10, 14, 2940.9, 1241.752, 101.6915),
((@CGUID+61) * 10, 15, 2940.9, 1243.752, 101.9415),
((@CGUID+61) * 10, 16, 2940.9, 1245.752, 102.1915),
((@CGUID+61) * 10, 17, 2940.711, 1242.017, 101.7552),
((@CGUID+61) * 10, 18, 2940.711, 1244.017, 102.2552),
((@CGUID+61) * 10, 19, 2940.711, 1246.017, 102.5052),
((@CGUID+61) * 10, 20, 2937.461, 1250.017, 103.0052),
((@CGUID+61) * 10, 21, 2937.211, 1250.517, 103.2552),
((@CGUID+61) * 10, 22, 2936.461, 1251.517, 103.7552),
((@CGUID+61) * 10, 23, 2935.461, 1253.017, 104.7552),
((@CGUID+61) * 10, 24, 2939.569, 1245.109, 102.2305),
((@CGUID+61) * 10, 25, 2937.569, 1245.109, 102.2305),
((@CGUID+61) * 10, 26, 2936.569, 1246.109, 102.4805),
((@CGUID+61) * 10, 27, 2935.319, 1246.609, 102.7305),
((@CGUID+61) * 10, 28, 2934.319, 1246.609, 102.9805),
((@CGUID+61) * 10, 29, 2933.319, 1246.609, 102.7305),
((@CGUID+61) * 10, 30, 2932.319, 1246.609, 102.7305),
((@CGUID+61) * 10, 31, 2931.319, 1246.609, 102.7305),
((@CGUID+61) * 10, 32, 2930.569, 1246.609, 102.7305),
((@CGUID+61) * 10, 33, 2929.319, 1246.609, 102.4805),
((@CGUID+61) * 10, 34, 2928.319, 1246.609, 101.9805),
((@CGUID+61) * 10, 35, 2927.319, 1246.609, 101.7305),
((@CGUID+61) * 10, 36, 2927.069, 1247.859, 101.4805),
((@CGUID+61) * 10, 37, 2925.069, 1249.859, 101.2305),
((@CGUID+61) * 10, 38, 2923.569, 1251.859, 100.7305),
((@CGUID+61) * 10, 39, 2922.069, 1255.109, 95.48048),
((@CGUID+61) * 10, 40, 2921.069, 1255.109, 95.48048),
((@CGUID+61) * 10, 41, 2939.569, 1245.109, 102.2305),
((@CGUID+61) * 10, 42, 2937.569, 1245.109, 102.2305),
((@CGUID+61) * 10, 43, 2936.569, 1246.109, 102.4805),
((@CGUID+61) * 10, 44, 2935.319, 1246.609, 102.7305),
((@CGUID+61) * 10, 45, 2934.319, 1246.609, 102.9805),
((@CGUID+61) * 10, 46, 2933.319, 1246.609, 102.7305),
((@CGUID+61) * 10, 47, 2932.319, 1246.609, 102.7305),
((@CGUID+61) * 10, 48, 2931.319, 1246.609, 102.7305),
((@CGUID+61) * 10, 49, 2930.569, 1246.609, 102.7305),
((@CGUID+61) * 10, 50, 2929.319, 1246.609, 102.4805),
((@CGUID+61) * 10, 51, 2928.319, 1246.609, 101.9805),
((@CGUID+61) * 10, 52, 2927.319, 1246.609, 101.7305),
((@CGUID+61) * 10, 53, 2927.069, 1247.859, 101.4805),
((@CGUID+61) * 10, 54, 2925.069, 1249.859, 101.2305),
((@CGUID+61) * 10, 55, 2923.569, 1251.859, 100.7305),
((@CGUID+61) * 10, 56, 2922.069, 1255.109, 95.48048),
((@CGUID+61) * 10, 57, 2921.069, 1255.109, 95.48048),
((@CGUID+61) * 10, 58, 2933.809, 1246.674, 102.6533),
((@CGUID+61) * 10, 59, 2933.309, 1247.424, 103.1533),
((@CGUID+61) * 10, 60, 2932.559, 1248.674, 103.6533),
((@CGUID+61) * 10, 61, 2931.059, 1251.174, 104.1533),
((@CGUID+61) * 10, 62, 2930.309, 1252.674, 103.6533),
((@CGUID+61) * 10, 63, 2928.559, 1253.924, 102.4033),
((@CGUID+61) * 10, 64, 2928.559, 1255.674, 102.6533),
((@CGUID+61) * 10, 65, 2928.309, 1256.174, 102.6533),
((@CGUID+61) * 10, 66, 2927.358, 1256.482, 101.8976),
((@CGUID+61) * 10, 67, 2927.358, 1255.482, 101.8976),
((@CGUID+61) * 10, 68, 2927.358, 1254.232, 102.1476),
((@CGUID+61) * 10, 69, 2927.788, 1254.447, 102.0357),
((@CGUID+61) * 10, 70, 2927.788, 1253.197, 102.2857),
((@CGUID+61) * 10, 71, 2928.038, 1251.197, 102.7857),
((@CGUID+61) * 10, 72, 2926.467, 1254.262, 101.9505),
((@CGUID+61) * 10, 73, 2924.967, 1254.512, 100.9505),
((@CGUID+61) * 10, 74, 2923.467, 1255.012, 100.2005),
((@CGUID+61) * 10, 75, 2922.217, 1255.262, 95.45053),
((@CGUID+61) * 10, 76, 2920.967, 1255.262, 95.45053),
((@CGUID+61) * 10, 77, 2927.477, 1255.771, 101.8615),
((@CGUID+61) * 10, 78, 2927.477, 1256.521, 102.1115),
((@CGUID+61) * 10, 79, 2926.34, 1258.711, 101.3955),
((@CGUID+61) * 10, 80, 2926.274, 1260.677, 101.2515),
((@CGUID+61) * 10, 81, 2926.802, 1262.682, 101.5046),
((@CGUID+83) * 10, 0, 2899.513, 1406.321, -2.086874),
((@CGUID+83) * 10, 1, 2876.516, 1391.567, -2.143522),
((@CGUID+83) * 10, 2, 2872.171, 1384.052, -2.282335),
((@CGUID+83) * 10, 3, 2859.331, 1367.61, -1.145884),
((@CGUID+83) * 10, 4, 2858.581, 1366.86, -1.145884),
((@CGUID+83) * 10, 5, 2854.831, 1364.36, -0.6458837),
((@CGUID+83) * 10, 6, 2850.581, 1361.36, -0.1458837),
((@CGUID+83) * 10, 7, 2859.37, 1367.522, -1.204416),
((@CGUID+83) * 10, 8, 2858.62, 1367.022, -1.204416),
((@CGUID+83) * 10, 9, 2854.62, 1364.272, -0.7044164),
((@CGUID+83) * 10, 10, 2850.62, 1361.272, 0.04558361),
((@CGUID+83) * 10, 11, 2849.12, 1360.272, 0.04558361),
((@CGUID+83) * 10, 12, 2850.336, 1361.219, 0.03486377),
((@CGUID+83) * 10, 13, 2848.836, 1359.969, 0.03486377),
((@CGUID+83) * 10, 14, 2841.086, 1355.469, 0.03486377),
((@CGUID+83) * 10, 15, 2833.336, 1353.719, 0.5348638),
((@CGUID+83) * 10, 16, 2832.988, 1353.917, 0.857674),
((@CGUID+83) * 10, 17, 2830.488, 1353.167, 1.107674),
((@CGUID+83) * 10, 18, 2826.488, 1353.167, 1.607674),
((@CGUID+83) * 10, 19, 2823.488, 1353.417, 2.607674),
((@CGUID+115) * 10, 0, 3037.246, 1770.974, -60.34872),
((@CGUID+115) * 10, 1, 3038.996, 1767.224, -59.59872),
((@CGUID+115) * 10, 2, 3037.478, 1768.644, -59.78063),
((@CGUID+115) * 10, 3, 3037.728, 1765.644, -59.03063),
((@CGUID+115) * 10, 4, 3037.978, 1762.644, -58.28063),
((@CGUID+115) * 10, 5, 3038.478, 1758.644, -57.78063),
((@CGUID+115) * 10, 6, 3038.478, 1754.894, -57.28063),
((@CGUID+115) * 10, 7, 3038.978, 1750.894, -56.53063),
((@CGUID+115) * 10, 8, 3039.228, 1747.894, -55.78063),
((@CGUID+115) * 10, 9, 3039.478, 1744.894, -55.28063),
((@CGUID+115) * 10, 10, 3039.728, 1740.894, -54.53063),
((@CGUID+115) * 10, 11, 3038.287, 1767.615, -59.75453),
((@CGUID+116) * 10, 0, 3051.487, 1735.881, -53.06342),
((@CGUID+116) * 10, 1, 3051.487, 1730.131, -52.56342),
((@CGUID+116) * 10, 2, 3051.237, 1723.131, -52.06342),
((@CGUID+116) * 10, 3, 3055.498, 1730.489, -52.64774),
((@CGUID+116) * 10, 4, 3056.748, 1726.989, -52.39774),
((@CGUID+116) * 10, 5, 3058.498, 1722.489, -51.64774),
((@CGUID+116) * 10, 6, 3054.972, 1728.33, -52.33873),
((@CGUID+116) * 10, 7, 3055.972, 1724.33, -51.83873),
((@CGUID+116) * 10, 8, 3056.722, 1719.83, -51.08873),
((@CGUID+116) * 10, 9, 3057.722, 1714.83, -50.58873),
((@CGUID+116) * 10, 10, 3058.222, 1712.08, -50.08873),
((@CGUID+116) * 10, 11, 3058.972, 1709.08, -49.33873),
((@CGUID+116) * 10, 12, 3059.472, 1706.08, -48.83873),
((@CGUID+116) * 10, 13, 3054.724, 1727.15, -52.12684),
((@CGUID+116) * 10, 14, 3054.974, 1721.65, -51.62684),
((@CGUID+116) * 10, 15, 3055.474, 1717.65, -51.12684),
((@CGUID+116) * 10, 16, 3055.724, 1713.65, -50.37684),
((@CGUID+116) * 10, 17, 3046.173, 1736.537, -53.4148),
((@CGUID+116) * 10, 18, 3051.472, 1743.137, -53.75186),
((@CGUID+122) * 10, 0, 3034.344, 1769.708, -60.29704),
((@CGUID+122) * 10, 1, 3036.344, 1767.708, -59.79704),
((@CGUID+122) * 10, 2, 3032.228, 1767.112, -60.14185),
((@CGUID+122) * 10, 3, 3032.728, 1765.112, -59.64185),
((@CGUID+122) * 10, 4, 3033.728, 1761.112, -58.64185),
((@CGUID+122) * 10, 5, 3034.728, 1757.362, -58.14185),
((@CGUID+122) * 10, 6, 3035.478, 1753.612, -57.39185),
((@CGUID+122) * 10, 7, 3036.478, 1749.862, -56.64185),
((@CGUID+122) * 10, 8, 3037.228, 1746.862, -55.89185),
((@CGUID+122) * 10, 9, 3038.478, 1743.112, -55.14185),
((@CGUID+122) * 10, 10, 3039.228, 1740.112, -54.64185),
((@CGUID+122) * 10, 11, 3035.224, 1759.75, -58.1829),
((@CGUID+122) * 10, 12, 3037.474, 1756.5, -57.4329),
((@CGUID+122) * 10, 13, 3038.974, 1754, -57.1829),
((@CGUID+122) * 10, 14, 3040.724, 1751.75, -56.4329),
((@CGUID+122) * 10, 15, 3042.974, 1748.5, -55.6829),
((@CGUID+122) * 10, 16, 3040.255, 1766.388, -59.06155),
((@CGUID+122) * 10, 17, 3041.755, 1768.888, -59.56155),
((@CGUID+123) * 10, 0, 3037.988, 1770.766, -60.34803),
((@CGUID+123) * 10, 1, 3038.488, 1769.016, -59.84803),
((@CGUID+123) * 10, 2, 3036.722, 1769.089, -60.11559),
((@CGUID+123) * 10, 3, 3036.972, 1767.089, -59.36559),
((@CGUID+123) * 10, 4, 3037.222, 1764.089, -58.86559),
((@CGUID+123) * 10, 5, 3037.722, 1760.089, -58.11559),
((@CGUID+123) * 10, 6, 3037.722, 1757.589, -57.61559),
((@CGUID+123) * 10, 7, 3038.472, 1752.589, -57.11559),
((@CGUID+123) * 10, 8, 3038.722, 1749.589, -56.36559),
((@CGUID+123) * 10, 9, 3038.972, 1746.589, -55.61559),
((@CGUID+123) * 10, 10, 3039.472, 1743.589, -55.11559),
((@CGUID+123) * 10, 11, 3039.722, 1740.589, -54.36559),
((@CGUID+123) * 10, 12, 3037.277, 1766.089, -59.1929),
((@CGUID+123) * 10, 13, 3037.777, 1763.089, -58.4429),
((@CGUID+123) * 10, 14, 3038.527, 1759.339, -57.6929),
((@CGUID+123) * 10, 15, 3039.027, 1755.589, -57.4429),
((@CGUID+123) * 10, 16, 3039.527, 1751.589, -56.6929),
((@CGUID+123) * 10, 17, 3040.027, 1748.589, -55.9429),
((@CGUID+123) * 10, 18, 3040.777, 1745.589, -55.1929),
((@CGUID+123) * 10, 19, 3037.896, 1765.408, -59.01189),
((@CGUID+123) * 10, 20, 3039.396, 1761.658, -58.26189),
((@CGUID+123) * 10, 21, 3040.396, 1758.908, -57.51189),
((@CGUID+123) * 10, 22, 3041.896, 1755.408, -57.01189),
((@CGUID+123) * 10, 23, 3043.396, 1751.658, -56.26189),
((@CGUID+123) * 10, 24, 3044.396, 1748.908, -55.51189),
((@CGUID+123) * 10, 25, 3040.855, 1766.576, -59.08596),
((@CGUID+123) * 10, 26, 3041.605, 1768.326, -59.58596),
((@CGUID+123) * 10, 27, 3042.355, 1770.076, -59.83596),
((@CGUID+140) * 10, 0, 2953.589, 1308.808, 93.6817),
((@CGUID+140) * 10, 1, 2945.089, 1299.058, 94.1817),
((@CGUID+140) * 10, 2, 2944.089, 1297.558, 92.4317),
((@CGUID+140) * 10, 3, 2942.839, 1297.308, 90.4317),
((@CGUID+140) * 10, 4, 2942.089, 1295.558, 89.9317),
((@CGUID+140) * 10, 5, 2937.839, 1293.058, 91.1817),
((@CGUID+140) * 10, 6, 2936.589, 1291.808, 90.6817),
((@CGUID+140) * 10, 7, 2935.589, 1290.808, 91.4317),
((@CGUID+140) * 10, 8, 2933.589, 1290.308, 92.1817),
((@CGUID+140) * 10, 9, 2932.339, 1289.058, 92.4317),
((@CGUID+140) * 10, 10, 2931.589, 1288.308, 91.9317),
((@CGUID+140) * 10, 11, 2930.339, 1288.308, 91.9317),
((@CGUID+140) * 10, 12, 2929.339, 1288.308, 91.9317),
((@CGUID+140) * 10, 13, 2928.339, 1288.308, 91.9317),
((@CGUID+140) * 10, 14, 2927.339, 1288.308, 91.9317),
((@CGUID+140) * 10, 15, 2926.339, 1288.308, 91.9317),
((@CGUID+140) * 10, 16, 2925.339, 1288.308, 91.9317),
((@CGUID+140) * 10, 17, 2923.589, 1289.808, 91.9317),
((@CGUID+140) * 10, 18, 2923.589, 1290.808, 91.9317),
((@CGUID+140) * 10, 19, 2923.589, 1291.808, 91.9317),
((@CGUID+140) * 10, 20, 2922.589, 1293.308, 92.4317),
((@CGUID+140) * 10, 21, 2938.248, 1308.653, 92.10249),
((@CGUID+140) * 10, 22, 2933.998, 1307.903, 91.85249),
((@CGUID+140) * 10, 23, 2930.998, 1306.403, 92.35249),
((@CGUID+140) * 10, 24, 2929.248, 1305.403, 92.85249),
((@CGUID+140) * 10, 25, 2925.248, 1303.153, 93.10249),
((@CGUID+140) * 10, 26, 2923.248, 1303.153, 92.10249),
((@CGUID+140) * 10, 27, 2921.248, 1303.153, 91.35249),
((@CGUID+140) * 10, 28, 2919.498, 1302.403, 90.35249),
((@CGUID+140) * 10, 29, 2918.498, 1300.903, 90.35249),
((@CGUID+140) * 10, 30, 2917.998, 1300.153, 90.85249),
((@CGUID+140) * 10, 31, 2938.245, 1308.553, 92.35066),
((@CGUID+140) * 10, 32, 2934.495, 1303.303, 92.35066),
((@CGUID+140) * 10, 33, 2933.495, 1303.303, 92.35066),
((@CGUID+140) * 10, 34, 2930.495, 1303.303, 93.10066),
((@CGUID+140) * 10, 35, 2925.245, 1303.303, 93.10066),
((@CGUID+140) * 10, 36, 2923.245, 1303.303, 92.10066),
((@CGUID+140) * 10, 37, 2921.245, 1303.303, 91.35066),
((@CGUID+140) * 10, 38, 2919.495, 1302.303, 90.35066),
((@CGUID+140) * 10, 39, 2919.495, 1301.303, 91.35066),
((@CGUID+140) * 10, 40, 2919.495, 1300.303, 91.85066),
((@CGUID+140) * 10, 41, 2938.22, 1308.581, 92.07963),
((@CGUID+140) * 10, 42, 2933.97, 1307.831, 91.82963),
((@CGUID+140) * 10, 43, 2930.97, 1306.331, 92.32963),
((@CGUID+140) * 10, 44, 2929.22, 1305.331, 92.82963),
((@CGUID+140) * 10, 45, 2925.22, 1303.331, 93.07963),
((@CGUID+140) * 10, 46, 2923.22, 1303.331, 92.07963),
((@CGUID+140) * 10, 47, 2921.22, 1303.331, 91.32963),
((@CGUID+140) * 10, 48, 2919.47, 1302.331, 90.32963),
((@CGUID+140) * 10, 49, 2919.47, 1301.331, 91.32963),
((@CGUID+140) * 10, 50, 2919.47, 1300.331, 91.82963),
((@CGUID+140) * 10, 51, 2929.671, 1311.148, 91.66739),
((@CGUID+140) * 10, 52, 2928.979, 1311.407, 91.93161);

INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+0, 212387, 1458, 7546, 8338, 1, 0, 0, 2942.905, 1013.372, 360.1143, 1.489873, 0, 0, 0.6779251, 0.735131, 7200, 255, 1, 23420),
(@OGUID+1, 241700, 1458, 7546, 8340, 1, 0, 0, 2963.196, 1857.455, -174.1539, 1.240207, 0, 0, 0.5811195, 0.8138182, 7200, 255, 1, 23420),
(@OGUID+2, 241700, 1458, 7546, 8340, 1, 0, 0, 2963.614, 1859.398, -173.3055, 0, 0, 0, 0, 1, 7200, 255, 1, 23420),
(@OGUID+3, 241700, 1458, 7546, 8340, 1, 0, 0, 2966.973, 1855.134, -174.3554, 1.240207, 0, 0, 0.5811195, 0.8138182, 7200, 255, 1, 23420),
(@OGUID+4, 241700, 1458, 7546, 8340, 1, 0, 0, 2967.442, 1857.394, -173.5521, 0, 0, 0, 0, 1, 7200, 255, 1, 23420),
(@OGUID+5, 241700, 1458, 7546, 8340, 1, 0, 0, 2969.848, 1859.264, -173.6229, 5.865812, 0, 0, -0.2071753, 0.9783038, 7200, 255, 1, 23420),
(@OGUID+6, 241700, 1458, 7546, 8340, 1, 0, 0, 2971.45, 1856.431, -174.6613, 1.240207, 0, 0, 0.5811195, 0.8138182, 7200, 255, 1, 23420),
(@OGUID+7, 241700, 1458, 7546, 8340, 1, 0, 0, 2971.732, 1860.328, -173.8945, 1.240207, 0, 0, 0.5811195, 0.8138182, 7200, 255, 1, 23420),
(@OGUID+8, 241700, 1458, 7546, 8340, 1, 0, 0, 2972.551, 1861.504, -173.5976, 5.865812, 0, 0, -0.2071753, 0.9783038, 7200, 255, 1, 23420),
(@OGUID+9, 241700, 1458, 7546, 8340, 1, 0, 0, 2973.181, 1865.132, -173.2907, 0.4661616, 0, 0, 0.2309761, 0.9729594, 7200, 255, 1, 23420),
(@OGUID+10, 241700, 1458, 7546, 8340, 1, 0, 0, 2973.566, 1857.887, -174.7751, 1.240207, 0, 0, 0.5811195, 0.8138182, 7200, 255, 1, 23420),
(@OGUID+11, 241700, 1458, 7546, 8340, 1, 0, 0, 2974.466, 1868.293, -173.2576, 0.4661616, 0, 0, 0.2309761, 0.9729594, 7200, 255, 1, 23420),
(@OGUID+12, 241700, 1458, 7546, 8340, 1, 0, 0, 2974.503, 1863.446, -173.7852, 0.4661616, 0, 0, 0.2309761, 0.9729594, 7200, 255, 1, 23420),
(@OGUID+13, 241700, 1458, 7546, 8340, 1, 0, 0, 2974.609, 1860.262, -174.7134, 1.240207, 0, 0, 0.5811195, 0.8138182, 7200, 255, 1, 23420),
(@OGUID+14, 241700, 1458, 7546, 8340, 1, 0, 0, 2974.648, 1866.908, -173.868, 1.240207, 0, 0, 0.5811195, 0.8138182, 7200, 255, 1, 23420),
(@OGUID+15, 241700, 1458, 7546, 8340, 1, 0, 0, 2975.464, 1864.102, -174.6105, 1.240207, 0, 0, 0.5811195, 0.8138182, 7200, 255, 1, 23420),
(@OGUID+16, 241700, 1458, 7546, 8340, 1, 0, 0, 2976.741, 1862.109, -174.7397, 1.240207, 0, 0, 0.5811195, 0.8138182, 7200, 255, 1, 23420),
(@OGUID+17, 246251, 1458, 7546, 8343, 1, 0, 0, 2816.442, 2031.995, -209.4621, 2.808454, 0, 0, 0.9861593, 0.1658004, 7200, 255, 1, 23420),
(@OGUID+18, 247500, 1458, 7546, 8342, 1, 0, 0, 2783.455, 2057.109, -205.8119, 1.992061, 0.5275841, 0.835187, 0.001385689, 0.155293, 7200, 255, 1, 23420),
(@OGUID+19, 248763, 1458, 7546, 8338, 1, 0, 0, 2793.571, 1670.703, -40.38378, 3.097871, 0.01946163, 0.06094074, 0.9977369, 0.02070019, 7200, 255, 0, 23420),
(@OGUID+20, 248764, 1458, 7546, 8338, 1, 0, 0, 3035.095, 1759.073, -58.26337, 5.227262, -0.05590725, -0.06810951, -0.5028687, 0.8598596, 7200, 255, 0, 23420),
(@OGUID+21, 248765, 1458, 7546, 8338, 1, 0, 0, 2884.966, 1701.104, -40.52018, 3.255058, 0, 0, -0.9983912, 0.05670215, 7200, 255, 1, 23420),
(@OGUID+22, 248851, 1458, 7546, 8340, 1, 0, 0, 2989.955, 1830.284, -63.76691, 2.373646, -0.03206158, -0.02251911, 0.926734, 0.3736697, 7200, 255, 1, 23420),
(@OGUID+23, 248871, 1458, 7546, 8338, 1, 0, 0, 2853.941, 1363.736, -1.358559, 3.81355, -0.02384806, -0.0231266, -0.943428, 0.329909, 7200, 255, 1, 23420),
(@OGUID+24, 249024, 1458, 7546, 8339, 1, 0, 0, 2903.128, 1679.918, -34.29407, 4.286518, 0, 0, -0.8405695, 0.5417037, 7200, 255, 1, 23420),
(@OGUID+25, 251734, 1458, 7546, 8338, 1, 0, 0, 2500.88, 1530.375, -50.71334, 5.868723, -0.02148199, -0.003788948, -0.205863, 0.9783377, 7200, 255, 1, 23420),
(@OGUID+26, 251735, 1458, 7546, 8338, 1, 0, 0, 2659.549, 1515.549, -54.85163, 2.271565, 0, 0, 0.9068642, 0.4214231, 7200, 255, 1, 23420),
(@OGUID+27, 252248, 1458, 7546, 8339, 1, 0, 0, 2828.812, 2125.108, -173.8201, 1.594144, 0, 0, 0.715313, 0.6988043, 7200, 255, 1, 23420),
(@OGUID+28, 252248, 1458, 7546, 8338, 1, 0, 0, 2985.584, 982.9879, 377.8443, 6.121403, 0, 0, -0.08080292, 0.9967301, 7200, 255, 1, 23420),
(@OGUID+29, 252671, 1458, 7546, 8343, 1, 0, 0, 2796.775, 2043.234, -210.7379, 5.452655, 0, 0, -0.4034328, 0.9150093, 7200, 255, 1, 23420),
(@OGUID+30, 252672, 1458, 7546, 8343, 1, 0, 0, 2785.332, 2029.785, -210.7379, 5.990886, 0, 0, -0.1456299, 0.9893392, 7200, 255, 1, 23420),
(@OGUID+31, 252673, 1458, 7546, 8343, 1, 0, 0, 2812.455, 2055.25, -210.6763, 4.869799, 0, 0, -0.6493225, 0.7605132, 7200, 255, 1, 23420),
(@OGUID+32, 254854, 1458, 7546, 8338, 1, 0, 0, 2810.913, 1357.696, 7.485796, 6.067711, 0, 0, -0.1075287, 0.994202, 7200, 255, 0, 23420),
(@OGUID+33, 265579, 1458, 7546, 8338, 1, 0, 0, 2990.09, 1829.109, -67.5807, 0.7853968, 0, 0, 0.3826828, 0.9238798, 7200, 255, 1, 23420),
(@OGUID+34, 266885, 1458, 7546, 8342, 1, 0, 0, 2894.09, 2005.326, -196.9606, 4.549492, 0, 0, -0.7622919, 0.6472334, 7200, 255, 1, 23420);

-- Neltharions lair
UPDATE `creature_template` SET `ScriptName` = "mob_vileshard_crawler" WHERE `entry` = 96247;
UPDATE `creature_template` SET `ScriptName` = "mob_embershard_scorpion" WHERE `entry` = 98406;
UPDATE `creature_template` SET `ScriptName` = "mob_rockback_gnasher" WHERE `entry` = 91006;
UPDATE `creature_template` SET `ScriptName` = "mob_vileshard_chunk" WHERE `entry` = 101438;
UPDATE `creature_template` SET `ScriptName` = "mob_tarspitter_lurker" WHERE `entry` = 91001;
UPDATE `creature_template` SET `ScriptName` = "mob_vileshard_hulk" WHERE `entry` = 91000;
UPDATE `creature_template` SET `ScriptName` = "mob_understone_drudge" WHERE `entry` = 92350;
UPDATE `creature_template` SET `ScriptName` = "mob_mightstone_breaker" WHERE `entry` = 92612;
UPDATE `creature_template` SET `ScriptName` = "mob_rockbound_pelter" WHERE `entry` = 91008;
UPDATE `creature_template` SET `ScriptName` = "mob_stoneclaw_hunter" WHERE `entry` = 91332;
UPDATE `creature_template` SET `ScriptName` = "mob_blightshard_shaper" WHERE `entry` = 90998;
UPDATE `creature_template` SET `ScriptName` = "mob_stoneclaw_grubmaster" WHERE `entry` = 102404;

DELETE FROM `spell_script_names` WHERE ScriptName = "spell_lurker_submerge";
INSERT INTO spell_script_names VALUES
(183433, "spell_lurker_submerge");

DELETE FROM `areatrigger_template` WHERE `Id` = 8790;
INSERT INTO `areatrigger_template` (`Id`, `Data0`, `Data1`, `ScriptName`) VALUES (8790, 2.5, 2.5, "at_acid_splatter");

-- Rokmora
UPDATE `creature_template` SET `unit_flags` = 32832, `ScriptName` = "boss_rokmora" WHERE `entry` = 91003;
UPDATE `creature_template` SET `ScriptName` = "npc_ularogg_rokmora_start" WHERE `entry` = 105300;
UPDATE `creature_template` SET `ScriptName` = "npc_navarogg_rokmora_start" WHERE `entry` = 100700;
UPDATE `creature_template` SET `ScriptName` = "mob_blightshard_skitter" WHERE `entry` = 97720;
UPDATE `creature_template` SET `ScriptName` = "npc_spiritwalker_ebonhorn" WHERE `entry` = 100701;
UPDATE `creature_template` SET `ScriptName` = "npc_empty_barrel" WHERE `entry` = 92473;

DELETE FROM `spell_script_names` WHERE `ScriptName` = "spell_rokmora_shatter";
INSERT INTO `spell_script_names` VALUES
(188114, "spell_rokmora_shatter");

DELETE FROM `spell_script_names` WHERE `ScriptName` = "spell_crystalline_ground_damage";
INSERT INTO `spell_script_names` VALUES
(-215898, "spell_crystalline_ground_damage");

DELETE FROM `areatrigger_template` WHERE `Id` = 9669;
INSERT INTO `areatrigger_template` (`Id`, `Data0`, `Data1`, `ScriptName`) VALUES
(9669, 5, 5, "at_choking_dust");

DELETE FROM `areatrigger_template` WHERE `Id` = 11860;
INSERT INTO `areatrigger_template` (`Id`, `Flags`, `Data0`, `Data1`, `ScriptName`) VALUES
(11860, 2, 45, 45, "at_crystalline_ground");

-- Ularogg Cragshaper
UPDATE `creature_template` SET `ScriptName` = "boss_ularogg_cragshaper" WHERE `entry` = 91004;
UPDATE `creature_template` SET `ScriptName` = "mob_bellowing_idol_mountain_stance" WHERE `entry` = 100818;
UPDATE `creature_template` SET `ScriptName` = "mob_bellowing_idol" WHERE `entry` = 98081;

DELETE FROM `spell_script_names` WHERE ScriptName = "spell_ularogg_mountain_stance";
INSERT INTO spell_script_names VALUES
(198565, "spell_ularogg_mountain_stance");

DELETE FROM `spell_script_names` WHERE ScriptName = "spell_idol_falling_debris";
INSERT INTO `spell_script_names` VALUES
(193270, "spell_idol_falling_debris");

DELETE FROM `spell_script_names` WHERE ScriptName = "spell_mountain_strike_trigger";
INSERT INTO spell_script_names VALUES
(216290, "spell_mountain_strike_trigger");

DELETE FROM `spell_script_names` WHERE ScriptName = "spell_mountain_strike_dest";
INSERT INTO spell_script_names VALUES
(216292, "spell_mountain_strike_dest"),
(210164, "spell_mountain_strike_dest"),
(200722, "spell_mountain_strike_dest"),
(200338, "spell_mountain_strike_dest");

DELETE FROM `areatrigger_template` WHERE `Id` = 11899;
INSERT INTO `areatrigger_template` (`Id`, `Type`, `Flags`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `ScriptName`) VALUES
(11899, 4, 16, 0.5, 0.5, 3, 3, 0.3, 0.3, "at_mountain_strike");

-- Naraxas
UPDATE `creature_template` SET `mechanic_immune_mask` = 545390610, `InhabitType` = 4, `unit_flags` = 32836, `ScriptName` = "boss_naraxas" WHERE `entry` = 91005;
UPDATE `creature_template` SET `ScriptName` = "mob_wormspeaker_devout" WHERE `entry` = 101075;
UPDATE `creature_template` SET `ScriptName` = "mob_angry_crowd" WHERE `entry` = 109137;
UPDATE `creature_template` SET `ScriptName` = "mob_emberhusk_dominator" WHERE `entry` = 113537;

replace into `areatrigger_template` (`Id`, `Type`, `Flags`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `ScriptName`, `VerifiedBuild`) values('7535','0','0','0','0','0','0','0','0','areatrigger_gen_gust_of_wind','0');

replace into `areatrigger` (`guid`, `id`, `map_id`, `spawn_mask`, `position_x`, `position_y`, `position_z`, `ScriptName`) values('101','150000','1530','245760','527.355','3316.45','19.5','at_portal_nighthold_lo2');
UPDATE `creature_template` SET `ScriptName`='mob_cursed_mogu_sculture' WHERE  `entry` IN (61334,61989);
replace into `areatrigger` (`guid`, `id`, `map_id`, `spawn_mask`, `position_x`, `position_y`, `position_z`, `ScriptName`) values('100','150000','1530','245760','385.53','3308.52','-184.217','at_portal_nighthold_lo1');
replace into `instance_template` (`map`, `parent`, `script`, `allowMount`, `insideResurrection`) values('1008','870','instance_mogu_shan_vault','0','0');
DELETE FROM `criteria_data` WHERE `criteria_id`=6455 AND `type`=41;
INSERT INTO `criteria_data` (`criteria_id`, `type`, `value1`, `value2`, `ScriptName`) VALUES 
(6455, 41, 0, 0, 'achievement_show_me_you_moves');

replace into `areatrigger` (`guid`, `id`, `map_id`, `spawn_mask`, `position_x`, `position_y`, `position_z`, `ScriptName`) values('102','32021','1220','1','1235.24','4206.22','-65.4855','at_legion_portal_nighthold');

replace into `areatrigger` (`guid`, `id`, `map_id`, `spawn_mask`, `position_x`, `position_y`, `position_z`, `ScriptName`) values('103','32022','1530','245760','-165.976','3505.43','-248.533','at_legion_portal_nighthold_exit');

replace into `areatrigger_template` (`Id`, `Type`, `Flags`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `ScriptName`, `VerifiedBuild`) values('11899','4','16','0','0','3','3','0','0','at_mountain_strike','0');


replace into `areatrigger_template` (`Id`, `Type`, `Flags`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `ScriptName`, `VerifiedBuild`) values('11860','0','2','45','45','0','0','0','0','at_crystalline_ground','0');


replace into `areatrigger_template` (`Id`, `Type`, `Flags`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `ScriptName`, `VerifiedBuild`) values('9669','0','0','5','5','0','0','0','0','at_choking_dust','0');

replace into `areatrigger_template` (`Id`, `Type`, `Flags`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `ScriptName`, `VerifiedBuild`) values('8790','0','0','2','2','0','0','0','0','at_acid_splatter','0');

replace into `areatrigger_template` (`Id`, `Type`, `Flags`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `ScriptName`, `VerifiedBuild`) values('7537','0','0','0','0','0','0','0','0','areatrigger_gen_massive_spout','0');
UPDATE gameobject_template SET scriptname = "go_celestial_control_console" WHERE entry = 211650;

replace into `areatrigger_template` (`Id`, `Type`, `Flags`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `ScriptName`, `VerifiedBuild`) values('7542','0','0','0','0','0','0','0','0','areatrigger_gen_electrify','0');
UPDATE gameobject_template SET scriptname = "go_ancien_control_console" WHERE entry = 211584;

UPDATE gameobject_template SET scriptname = "go_cancel" WHERE entry = 211626;
UPDATE gameobject_template SET scriptname = "go_inversion" WHERE entry = 211628;
UPDATE gameobject_template SET scriptname = "go_volatile_barrel_stormheim" WHERE entry = 240600;


DELETE FROM `criteria_data` WHERE `criteria_id`=6455 AND `type`=41;
INSERT INTO `criteria_data` (`criteria_id`, `type`, `value1`, `value2`, `ScriptName`) VALUES 
(6455, 41, 0, 0, 'achievement_show_me_you_moves');

