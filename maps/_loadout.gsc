// H2 GSC SOURCE
// Decompiled by https://github.com/xensik/gsc-tool

init_loadout()
{
    give_loadout();
    maps\_loadout_code::loadout_complete();
}

give_loadout()
{
    if ( isdefined( level.dodgeloadout ) )
        return;

    if ( !isdefined( level.campaign ) )
        level.campaign = "american";

    var_0 = maps\_loadout_code::get_loadout();
    level.player maps\_loadout_code::setdefaultactionslot();
    level.has_loadout = 0;
    maps\_loadout_code::persist( "af_chase", "af_caves" );
    maps\_loadout_code::persist( "dc_whitehouse", "dcemp" );
    maps\_loadout_code::persist( "ending", "af_chase" );
    
    maps\_loadout_code::loadout( "trainer", "m4_grunt_SSDD", "deserteagle", "fraggrenade", undefined, "viewhands_delta", "american" );

    maps\_loadout_code::loadout( "roadkill", "masada_digital_grenadier_eotech", "beretta", "fraggrenade", "flash_grenade", "viewhands_delta", "american" );

    maps\_loadout_code::loadout( "cliffhanger", undefined, undefined, undefined, undefined, "viewhands_delta", "british" );

    maps\_loadout_code::loadout( "airport", "colt45", "fraggrenade", "flash_grenade", "viewhands_delta", "american" );

    maps\_loadout_code::loadout( "favela", "masada_grenadier_acog", "m1014", "fraggrenade", "flash_grenade", "viewhands_delta", "taskforce" );

    maps\_loadout_code::loadout( "invasion", "masada_digital_eotech", "beretta", "fraggrenade", "smoke_grenade_american", "viewhands_delta", "american" );

    maps\_loadout_code::loadout( "favela_escape", "ump45_acog", "glock", "fraggrenade", "flash_grenade", "viewhands_delta", "taskforce" );

    maps\_loadout_code::loadout( "arcadia", "masada_digital_acog", "beretta", "fraggrenade", "flash_grenade", "viewhands_delta", "american" );

    maps\_loadout_code::loadout( "oilrig", "kriss_acog_silencer", "glock", "fraggrenade", "flash_grenade", "viewhands_delta", "seal" );

    maps\_loadout_code::loadout( "gulag", "m14_scoped_arctic", undefined, "fraggrenade", "flash_grenade", "viewhands_delta", "seal" );

    maps\_loadout_code::loadout( "dcburning", "m4m203_eotech", "beretta", "fraggrenade", "flash_grenade", "viewhands_delta", "american" );

    maps\_loadout_code::loadout( "contingency", "cheytac_silencer_desert", "kriss_acog_silencer", "fraggrenade", "flash_grenade", "viewhands_delta", "american" );

    maps\_loadout_code::loadout( "dcemp", "masada_digital_acog", "beretta", "fraggrenade", "flash_grenade", "viewhands_delta", "american" );

    maps\_loadout_code::loadout( "dc_whitehouse", "m4m203_eotech", "beretta", "fraggrenade", "flash_grenade", "viewhands_delta", "american" );

    maps\_loadout_code::loadout( "estate", "m4m203_silencer_reflex", "remington700", "fraggrenade", "flash_grenade", "viewhands_delta", "british" );

    maps\_loadout_code::loadout( "boneyard", "m14_scoped_silencer", "kriss_acog_silencer", "fraggrenade", "flash_grenade", "viewhands_delta", "american" );

    maps\_loadout_code::loadout( "af_caves", "cheytac_silencer_desert", "kriss_acog_silencer", "fraggrenade", "flash_grenade", "sc_viewhands", "american" );

    maps\_loadout_code::loadout( "af_chase", "uzi", "rpd", "fraggrenade", "flash_grenade", "viewhands_delta", "american" );

    maps\_loadout_code::loadout( "ending", "uzi", "rpd", "fraggrenade", "flash_grenade", "viewhands_delta", "american" );

    maps\_loadout_code::loadoutequipment( "oilrig", undefined, "claymore" );
    maps\_loadout_code::loadoutequipment( "dcburning", undefined, "claymore" );
    maps\_loadout_code::loadoutequipment( "estate", undefined, "claymore" );
    maps\_loadout_code::default_loadout_if_notset();

    precachemodel( "viewhands_player_delta" );
    precachemodel( "viewhands_delta" );
    precachemodel( "vb_generic_s1" );

    precachemodel( "viewhands_us_army" );
    precachemodel( "viewbody_us_army" );

    precacheitem( "colt45" );
    precacheitem( "g36c" );
    precacheitem( "m16_basic" );
    precacheitem( "m16_grenadier" );
    precacheitem( "m4_grenadier" );
    precacheitem( "m4_grunt" );
    precacheitem( "m4_silencer" );
    precacheitem( "m4_grenadier" );
    precacheitem( "m4m203_silencer_reflex" );
    precacheitem( "m4m203_silencer" );
    precacheitem( "m203_m4_silencer" );
    precacheitem( "m203_m4_silencer_reflex" );
    precacheitem( "m14_scoped_silencer_woodland" );
    precacheitem( "m14_scoped" );
    precacheitem( "remington700" );
    precacheitem( "m203" );
    precacheitem( "m203_m4" );
    precacheitem( "h2_semtex_mp" );
    precacheitem( "smoke_grenade_american" );
}
