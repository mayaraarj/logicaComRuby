nome = 'Mayara';
idade = '30';

# As aspas duplas costumam ser usadas somente em concatenação em Ruby.

puts("Meu nome é " + nome + " e eu tenho " + idade + " anos de idade")

puts('Meu nome tem ' + nome.length.to_s() + 'caracteres')


#Ruby guarda o texto todo, inclusive o Enter, que é reconhecido como \n no final do texto
puts('Qual o seu nome?')
nome = gets()
puts("Meu nome é #{nome}")
puts("Meu nome tem #{nome.length().to_s()} caracteres")

#Você pode limpar a string com o método chomp()
puts('Qual é o seu nome?')
nome = gets().chomp()
puts("Meu nome é #{nome} e ele tem #{nome.length().to_s()} caracteres")

