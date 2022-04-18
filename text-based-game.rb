# display the starters
# have the player pick between the two
# have a set code for the winner
# E>W F>G G>E W>F G>W
# #{string}

p  "                    __________________________"
p  "                   |OFFo oON                  |"
p  "                   | .----------------------. |"
p  "                   | |  .----------------.  | |"
p  "                   | |  |                |  | |"
p  "                   | |))|                |  | |"
p  "                   | |  |                |  | |"
p  "                   | |  |                |  | |"
p  "                   | |  |                |  | |"
p  "                   | |  |                |  | |"
p  "                   | |  |                |  | |"
p  "                   | |  '----------------'  | |"
p  "                   | |__GAME BOY____________/ |"
p  "                   |          ________        |"
p  "                   |    .    (Nintendo)       |"
p  "                   |  _| |_   """"""""   .-.  |"
p  "                   |-[_   _]-       .-. (   ) |"
p  "                   |   |_|         (   ) '-'  |"
p  "                   |    '           '-'   A   |"
p  "                   |                 B        |"
p  "                   |          ___   ___       |"
p  "                   |         (___) (___)  ,., |"
p  "                   |        select start ;:;: |"
p  "                   |                    ,;:;' /"
p  "                   '-----------------------`"

p 'player enter your name'
player_name = gets.chomp
p player_name
p '_____________________________________________________'
p 'ROUND 1'
pokemon_array = ['Squirtle', 'Charmander', 'Bulbasaur']
p "Welcome pick your first pokemon"
p "Squirtle, Charmander, or Bulbasaur"
p '____________________________________________________'
pokemon_pick = gets.chomp
p "You chose #{pokemon_pick}"
pokemon_array.delete(pokemon_pick)
# p pokemon_array
p '_____________________________________________________'
p "Pick your first battle #{pokemon_array.join(", ")}"
enemy_pick = gets.chomp

p '_____________________________________________________'
@IVpokemon_pick = pokemon_pick
@IVenemy_pick = enemy_pick
def battle (string)
  if @IVpokemon_pick ==  'Squirtle' && @IVenemy_pick == 'Charmander'
     'Squirtle wins water beats fire'
  elsif @IVpokemon_pick ==  'Squirtle' && @IVenemy_pick == 'Bulbasaur'
     'Squirtle lose grass beats water'
  elsif @IVpokemon_pick ==  'Charmander' && @IVenemy_pick == 'Squirtle'
     'Charmander lose water beats fire'
  elsif @IVpokemon_pick ==  'Charmander' && @IVenemy_pick == 'Bulbasaur'
     'Charmander wins fire beats grass'
  elsif @IVpokemon_pick ==  'Bulbasaur' && @IVenemy_pick == 'Squirtle'
     'Bulbasaur wins grass beats water'
  elsif @IVpokemon_pick ==  'Charmander' && @IVenemy_pick == 'Charmander'
     'Bulbasaur lose fire beats grass'
  end
end
p battle (@IVpokemon_pick)
p '_____________________________________________________'
p 'ROUND 2'

pokemon_array = ['Raikou', 'Entei', 'Suicune', 'Mewtwo']
#
p "Pick a Legendary Pokemon"
p "Raikou, Entei, Suicune, or Mewtwo"
pokemon_pick = gets.chomp
p '_____________________________________________________'

p "You chose #{pokemon_pick}"
pokemon_array.delete(pokemon_pick)
# p pokemon_array
p '_____________________________________________________'
p "Pick your first battle #{pokemon_array.join(", ")}"
enemy_pick = gets.chomp
p '_____________________________________________________'
@IVpokemon_pick = pokemon_pick
@IVenemy_pick = enemy_pick
def battle (string)
  if @IVpokemon_pick ==  'Entei' && @IVenemy_pick == 'Raikou'
     'Entei wins'
  elsif @IVpokemon_pick ==  'Entei' && @IVenemy_pick == 'Suicune'
     'Entei lose'
  elsif @IVpokemon_pick ==  'Entei' && @IVenemy_pick == 'Mewtwo'
     'Entei lose to Mewtwo'
  elsif @IVpokemon_pick ==  'Raikou' && @IVenemy_pick == 'Entei'
     'Raikou lose'
  elsif @IVpokemon_pick ==  'Raikou' && @IVenemy_pick == 'Suicune'
     'Raikou wins'
  elsif @IVpokemon_pick ==  'Raikou' && @IVenemy_pick == 'Mewtwo'
     'Raikou loses to Mutwo'
   elsif @IVpokemon_pick ==  'Suicune' && @IVenemy_pick == 'Raikou'
      'Suicune loses'
   elsif @IVpokemon_pick ==  'Suicune' && @IVenemy_pick == 'Entei'
      'Suicune wins'
   elsif @IVpokemon_pick ==  'Suicune' && @IVenemy_pick == 'Mutwo'
      'Suicune loses to Mewtwo'
    elsif @IVpokemon_pick ==  'Mewtwo'
       'Mewtwo wins'
  end
end
p battle (@IVpokemon_pick)



printf("                                             ,-.\n");
printf("                                          _.|  '\n");
printf("                                        .'  | /\n");
printf("                                      ,'    |'\n");
printf("                                     /      /\n");
printf("                       _..----\"\"---.'      /\n");
printf(" _.....---------...,-\"\"                  ,'\n");
printf(" `-._  \\                                /\n");
printf("     `-.+_            __           ,--. .\n");
printf("          `-.._     .:  ).        (`--\"| \\\n");
printf("               7    | `\" |         `...'  \\\n");
printf("               |     `--'     '+\"        ,\". ,\"\"-\n");
printf("               |   _...        .____     | |/    '\n");
printf("          _.   |  .    `.  '--\"   /      `./     j\n");
printf("         \\' `-.|  '     |   `.   /        /     /\n");
printf("         '     `-. `---\"      `-\"        /     /\n");
printf("          \\       `.                  _,'     /\n");
printf("           \\        `                        .\n");
printf("            \\                                j\n");
printf("             \\                              /\n");
printf("              `.                           .\n");
printf("                +                          \\\n");
printf("                |                           L\n");
printf("                |                           |\n");
printf("                |  _ /,                     |\n");
printf("                | | L)'..                   |\n");
printf("                | .    | `                  |\n");
printf("                '  \\'   L                   '\n");
printf("                 \\  \\   |                  j\n");
printf("                  `. `__'                 /\n");
printf("                _,.--.---........__      /\n");
printf("               ---.,'---`         |   -j\"\n");
printf("                .-'  '....__      L    |\n");
printf("              \"\"--..    _,-'       \\ l||\n");
printf("                  ,-'  .....------. `||'\n");
printf("               _,'                /\n");
printf("             ,'                  /\n");
printf("            '---------+-        /\n");
printf("                     /         /\n");
printf("                   .'         /\n");
printf("                 .'          /\n");
printf("               ,'           /\n");
printf("             _'....----\"\"\"\"\" mh\n");


p '_____________________________________________________'
p 'ROUND 3'

pokemon_array = ['Shadow Lugia','Jirachi','Majin buu','Arceus','Vegeta']
#
p "Pick a next Legendary Pokemon"
p "Shadow Lugia, Jirachi, Majin buu, Arceus, or Vegeta"
pokemon_pick = gets.chomp
p '_____________________________________________________'

p "You chose #{pokemon_pick}"
pokemon_array.delete(pokemon_pick)
# p pokemon_array
p '_____________________________________________________'
p "Pick your first battle #{pokemon_array.join(", ")}"
enemy_pick = gets.chomp
p '_____________________________________________________'
@IVpokemon_pick = pokemon_pick
@IVenemy_pick = enemy_pick
def battle (string)
  if @IVpokemon_pick ==  'Shadow Lugia' && @IVenemy_pick == 'Jirachi'
     'Shadow Lugia wins'
  elsif @IVpokemon_pick ==  'Shadow Lugia' && @IVenemy_pick == 'Majin buu'
     'Shadow Lugia loses'
  elsif @IVpokemon_pick ==  'Shadow Lugia' && @IVenemy_pick == 'Arceus'
     'Shadow Lugia loses'
  elsif @IVpokemon_pick ==  'Shadow Lugia' && @IVenemy_pick == 'Vegeta'
     'Shadow Lugia loses'
  elsif @IVpokemon_pick ==  'Jirachi' && @IVenemy_pick == 'Shadow Lugia'
     'Jirachi loses'
  elsif @IVpokemon_pick ==  'Jirachi' && @IVenemy_pick == 'Majin buu'
     'Jirachi loses'
   elsif @IVpokemon_pick ==  'Jirachi' && @IVenemy_pick == 'Arceus'
      'Jirachi loses'
   elsif @IVpokemon_pick ==  'Jirachi' && @IVenemy_pick == 'Vegeta'
      'Jirachi loses'
   elsif @IVpokemon_pick ==  'Majin buu' && @IVenemy_pick == 'Shadow Lugia'
      'Majin buu wins'
    elsif @IVpokemon_pick ==  'Majin buu' && @IVenemy_pick == 'Jirachi'
       'Majin buu wins'
    elsif @IVpokemon_pick ==  'Majin buu' && @IVenemy_pick == 'Arceus'
       'Majin buu loses'
    elsif @IVpokemon_pick ==  'Majin buu' && @IVenemy_pick == 'Vegeta'
        'Majin buu loses'
    elsif @IVpokemon_pick ==  'Arceus' && @IVenemy_pick == 'Shadow Lugia'
         'Arceus wins'
    elsif @IVpokemon_pick ==  'Arceus' && @IVenemy_pick == 'Jirachi'
          'Arceus wins'
    elsif @IVpokemon_pick ==  'Arceus' && @IVenemy_pick == 'Majin buu'
          'Arceus wins'
    elsif @IVpokemon_pick ==  'Arceus' && @IVenemy_pick == 'Vegeta'
           'Arceus loses'
    elsif @IVpokemon_pick ==  'Vegeta'
          'Vegeta wins'
  end
end
p battle (@IVpokemon_pick)






p "                                 , "
p "                               ,   ,'| "
p "                             ,/|.-'   \. "
p "                          .-'  '       |. "
p "                    ,  .-'              | "
p "                   /|,'                 |' "
p "                  / '                    |  , "
p "                 /                       ,'/ "
p "              .  |          _              / "
p "               \`' .-.    ,' `.           | "
p "                \ /   \ /      \          / "
p "                 \|    V        |        |  , "
p "                  (           ) /.--.   ''/ "
p "                  ""b.`. ,' _.ee'' 6)|   ,-' "
p "                    \"= --""  )   ' /.-' "
p "                     \ / `---   .  |' "
p "  V E G E T A         \"..-    .'  |. "
p "     W I N S           `-__..-','   | "
p "                     __.) ' .-'/    /\._ "
p "               _.--'/----..--------. _.-""-._ "
p "            .-'_)   \.   /     __..-'     _.-'--. "
p "           / -'/      """"""""""         ,'-.   . `. "
p "          | ' /                        /    `   `. \ "
p "          |   |                        |         | | "
p "           \ .'\                       |     \     | "
p "          / '  | ,'               . -  \`.    |  / / "
p "         / /   | |                      `/""--. -' /\ "
p "        | |     \ \                     /     \     | "
p "        | \      | \                  .-|      |    | "
