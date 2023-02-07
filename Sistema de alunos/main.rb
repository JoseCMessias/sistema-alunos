require_relative "aluno"
require_relative "professor"
require_relative "turma"

puts "========== Sistema de Alunos =========="

aluno_1 = Aluno.new("José Messias", 35, 123)
aluno_2 = Aluno.new("João Abraão", 53, 321)
aluno_3 = Aluno.new("Joana Mendes", 23, 213)
professor_1 = Professor.new("Maria Cardoso", 60, "Filosofia")

turma_1 = Turma.new([aluno_1, aluno_2], professor_1)
turma_1.alunos.push(aluno_1, aluno_2, aluno_3)

turma_1.dados_turma