class Funcionario

  attr_accessor :nome, :ferias, :codigo_funcionario,  :inicio_ferias, :fim_ferias

  def initialize(nome, codigo_funcionario)
    @nome = nome
    @codigo_funcionario = codigo_funcionario
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

  def imprime()
    #if disciplina != nil
     # puts "Professor #{:nome} - Código #{:codigo_funcionario} - Féria: #{:ferias} - Disciplina #{:disciplina}"
    #else
      puts "Funcionario #{nome} - Código #{codigo_funcionario} - Férias #{ferias}"
    #end
  end

end
