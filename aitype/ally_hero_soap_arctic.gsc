// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self.animtree = "";
    self.additionalassets = "";
    self.team = "allies";
    self.type = "human";
    self.subclass = "regular";
    self.accuracy = 0.2;
    self.health = 100;
    self.grenadeweapon = "fraggrenade";
    self.grenadeammo = 0;
    self.secondaryweapon = "";
    self.sidearm = "usp_silencer";

    if ( isai( self ) )
    {
        self setengagementmindist( 256.0, 0.0 );
        self setengagementmaxdist( 768.0, 1024.0 );
    }

    self.weapon = "m21_soap";
    character\character_delta_hero_truck::main();
}

spawner()
{
    self setspawnerteam( "allies" );
}

precache()
{
    character\character_delta_hero_truck::precache();
    precacheitem( "m21_soap" );
    precacheitem( "usp_silencer" );
    precacheitem( "fraggrenade" );
}
