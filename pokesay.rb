
require 'colorize'

    def display_pokemon(pokemon_name, message)
        case pokemon_name.downcase
        when "pikachu"
        puts"                               " 
        puts"                               "
        puts"                               "
        puts" #{'_'*2 + '_' * message.length}"
        puts"< #{message} >" 
        puts" #{'-'*2 + '-' * message.length}"
        puts"           \\  "
        puts"            \\ "
        puts "              #{"(\\".colorize(:yellow)}#{'__/'.colorize(:yellow)}#{")".colorize(:yellow)}"
        puts "              #{"(".colorize(:yellow)}#{"o".colorize(:red)}#{"^.^)".colorize(:yellow)}"
        puts "             #{"z(".colorize(:yellow)}#{'(")'.colorize(:yellow)}#{'(")'.colorize(:yellow)}"
          
        

        else
        puts "Pokemon not found in the Pokedex"
    end
end




if __FILE__ == $PROGRAM_NAME
    if ARGV.length < 2
      puts "Use: #{$PROGRAM_NAME} <pokemon's name> <display text>"
      exit(1)
    end
  
    pokemon_name = ARGV[0]
    message = ARGV[1..].join(' ')
  
    display_pokemon(pokemon_name, message)
end