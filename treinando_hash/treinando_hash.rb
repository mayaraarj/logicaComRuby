#Utilizando a estrutura de hash, crie variáveis de alunos que possuem os
#seguintes atributos: nome, nota e disciplina. Por exemplo: alberto = {
#nome: 'Alberto', nota: 7, disciplina: 'Artes' }. Em seguida, crie
#um array de alunos chamado alunos e o popule com os alunos criados.
#Utilize o que você aprendeu até agora para resgatar do array e imprimir na tela o
#nome do aluno, seguido da sua nota e a disciplina.

alunos = [{nome: 'Alberto', nota: 7, disciplina: 'Artes'}, {nome: 'Ingrid', nota: 10, disciplina: 'Biologia'}, {nome: 'Raimunda', nota: 9, disciplina: 'Matematica'}]

puts ("#{alunos[0][:nome]} tirou nota #{alunos[0][:nota]} em #{alunos[0][:disciplina]}");
puts("#{alunos[1][:nome]} tirou nota #{alunos[1][:nota]} em #{alunos[1][:disciplina]}");
puts("#{alunos[2][:nome]} tirou nota #{alunos[2][:nota]} em #{alunos[2][:disciplina]}");

#Utilizando o array de alunos criado no exercício anterior, crie uma estrutura de
#condição para cada aluno que avalie se sua nota foi inferior a 5 e imprima a
#situação. Considerando o exemplo da atividade anterior, se o aluno estivesse
#aprovado (nota maior ou igual a 5), a seguinte frase deveria ser impressa:
#“Alberto foi aprovado(a) em Artes”. Se estivesse reprovado, seria impressa a
#frase “Alberto foi reprovado(a) em Artes”.

if {alunos[0][:nota]} >= 5
    puts ("#{alunos[0][:nome]} foi aprovado em #{alunos[0][:disciplina]}")
else
    puts("#{alunos[0][:nome]} foi reprovado em #{alunos[0][:disciplina]}")    
end