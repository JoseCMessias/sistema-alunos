class Turma
    attr_reader :alunos, :professor

    def initialize(alunos, professor)
        @alunos = Array.new #Ou @alunos = []
        @professor = professor
    end

    def dados_turma
        puts "Disciplina: #{professor.disciplina} \nProfessor(a) Responsavel: #{professor.nome}"
        puts "---------------------"
        puts "Alunos Matrículados na Disciplina: "
        listar_alunos
    end

    private
    def listar_alunos
        @alunos.each do |aluno|
            puts "Nome: #{aluno.nome} \nMatrícula: #{aluno.matricula}"
            puts "---------------------"
        end
    end
end