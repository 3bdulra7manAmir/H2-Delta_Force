// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self.animtree = "";
    self.additionalassets = "";
    self.team = "allies";
    self.type = "human";
    self.subclass = "elite";
    self.accuracy = 0.12;
    self.health = 150;
    self.grenadeweapon = "fraggrenade";
    self.grenadeammo = 0;
    self.secondaryweapon = "coltanaconda";
    self.sidearm = "coltanaconda";

    if ( isai( self ) )
    {
        self setengagementmindist( 256.0, 0.0 );
        self setengagementmaxdist( 512.0, 1024.0 );
    }

    self.weapon = "p90_eotech";
    if ( level.script == "roadkill" || level.script == "trainer" || level.script == "estate")
	{
        character\character_delta_sandman::main();
    }
    else
    {
        character\character_delta_sandman::main();
    }
}

spawner()
{
    self setspawnerteam( "allies" );
}

precache()
{
    character\character_delta_sandman::precache();
    character\character_delta_sandman::precache();
    precacheitem( "p90_eotech" );
    precacheitem( "coltanaconda" );
    precacheitem( "coltanaconda" );
    precacheitem( "fraggrenade" );
}
