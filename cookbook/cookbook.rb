puts "Bem vindo ao Cookbook, sua rede social de receitas"

receitas = []

puts "Digite o título de sua receita"
titulo = gets.chomp();

# o símbolo << chamado de shovel insere um elemento no array
receitas << titulo;

puts "Sua receita #{titulo} foi salva com sucesso!"
