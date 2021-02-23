class Professor < Funcionario

    attr_accessor :disciplina

    def initialize (nome, codigo_funcionario, disciplina)
        super(nome, codigo_funcionario)
        @disciplina = disciplina

    end
    def imprime()
          puts "Professor #{nome} - Código #{codigo_funcionario} - Féria: #{ferias} - Disciplina #{disciplina}"

      end
end
