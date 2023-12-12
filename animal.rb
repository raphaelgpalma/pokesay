def custom_cowsay(message)
    puts "                        "
    puts " #{'_'*2 + '_' * message.length}"
    puts "< #{message} >          "
    puts " #{'-'*2 + '-' * message.length}"
    puts "          \\    ^__^    "
    puts "           \\   (oo)\\_______"
    puts "               (__)\\       )\\/\\"
    puts "                   ||----w||"
    puts "                   ||     ||"

end

if __FILE__ == $PROGRAM_NAME
    if ARGV.empty?
      puts "Uso: #{$PROGRAM_NAME} <mensagem>"
      exit(1)
    end
  
    message = ARGV.join(' ')
  
    # Poderia permitir que o usuário escolha a "cabeça" também, se desejado
    # cow_art = "Meu_Animal_ASCI"
  
    # Para manter a simplicidade, usaremos uma "cabeça" fixa

  
    custom_cowsay(message)
  en