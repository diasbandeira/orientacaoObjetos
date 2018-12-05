class ClassName
    attr_accessor :nome
    #attr_reader :nome
    #attr_writer :nome 
    
    def metodo
        puts 'metodo'
    end

    def metodo_composto
        puts 'metodo composto'
    end
end

class Heranca < ClassName

end

objeto = ClassName.new

objeto.nome = 'andre'
puts objeto.nome

objeto.metodo

objeto.metodo_composto

objeto_heranca = Heranca.new

objeto_heranca.metodo_composto