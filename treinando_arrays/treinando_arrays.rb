#Vamos criar duas listas, uma com os nomes de alunos e outra com suas notas.
#Crie dois arrays alunos = ['André', 'Sophia', 'Laura'] e notas =
#[5, 6, 8]. Para esse exercício, mantenha fixo o código em que os arrays são
#criados. Utilize os comandos para manipulação de arrays para executar as
#orientações a seguir.

alunos = ['André', 'Sophia','Laura']
notas = [5,6,8]

puts ("#{alunos [0]} tirou nota #{notas [0]}");
puts ("#{alunos [1]} tirou nota #{notas [1]}");
puts ("#{alunos [2]} tirou nota #{notas [2]}");

#Imagine que a nota de Sophia está errada, então agora é necessário corrigir o
#valor para 9. Além disso, precisamos incluir o aluno Paulo, que tirou nota 7.5, na
#criação dos arrays. Adicione nos final das listas os valores em seus respectivos
#arrays e, em seguida, imprima novamente os alunos e suas notas.

notas [1] = 9

alunos << 'Paulo'
notas << 7.5

puts ("#{alunos [0]} tirou nota #{notas [0]}");
puts ("#{alunos [1]} tirou nota #{notas [1]}");
puts ("#{alunos [2]} tirou nota #{notas [2]}");
puts ("#{alunos [3]} tirou nota #{notas [3]}");

#Agora que temos uma lista de alunos podemos usar o método length para
#imprimir a quantidade de alunos nessa turma. Imprima a frase “Essa turma
#possui x participantes” em que x deve ser o valor retornado com
#alunos.length.

puts("Essa turma possui #{alunos.length} participantes")