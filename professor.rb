class Professor
    attr_reader :ferias
    attr_accessor :nome, :codigo_funcionario, :disciplina, :inicio_ferias, :fim_ferias

    def initialize (nome, codigo_funcionario, disciplina)

        @nome = nome
        @codigo_funcionario = codigo_funcionario
        @disciplina = disciplina
        @ferias = false
        @inicio_ferias = inicia_ferias()
        @fim_ferias = encerra_ferias()
    end

    def inicia_ferias()
        @ferias = true
        @inicio_ferias = Time.now()
        @fim_ferias = nil
    end

    def encerra_ferias()
        @ferias = false
        @fim_ferias = Time.now
        @inicio_ferias =nil
    end





end
