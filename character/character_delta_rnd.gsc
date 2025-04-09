main()
{
    switch ( codescripts\character::get_random_character( 5 ) )
    {
        case 0:
            character\character_delta_assault_a::main();
            break;
        case 1:
            character\character_delta_assault_b::main();
            break;
        case 2:
            character\character_delta_assault_c::main();
            break;
        case 3:
            character\character_delta_assault_d::main();
            break;
        case 4:
            character\character_delta_shotgun_a::main();
            break;
    }
	self.voice = "american";
    //self setclothtype( "vestlight" );
}

precache()
{
	character\character_delta_assault_a::precache();
    character\character_delta_assault_b::precache();
    character\character_delta_assault_c::precache();
    character\character_delta_assault_d::precache();
    character\character_delta_shotgun_a::precache();
}